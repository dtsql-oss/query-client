package org.tsdl.mps.client.infrastructure;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.ParseException;
import java.time.Instant;
import java.util.Locale;

public final class TsdlUtil {
    private TsdlUtil() {
    }

    private static final DecimalFormat VALUE_FORMATTER;

    static {
        VALUE_FORMATTER = new DecimalFormat("0.0################");
        var symbols = new DecimalFormatSymbols(Locale.US);
        symbols.setDecimalSeparator('.');
        VALUE_FORMATTER.setDecimalFormatSymbols(symbols);
        VALUE_FORMATTER.setGroupingUsed(false);
    }

    public static double parseNumber(String str) throws ParseException {
        return VALUE_FORMATTER.parse(str).doubleValue();
    }

    public static String formatNumber(Number num) {
        return VALUE_FORMATTER.format(num);
    }

    /**
     * Determines whether a given {@code date} is within {@code intervalStart} and {@code intervalEnd} (both inclusively).
     */
    public static boolean isWithinRange(Instant date, Instant intervalStart, Instant intervalEnd) {
        return !(date.isBefore(intervalStart) || date.isAfter(intervalEnd));
    }
}
