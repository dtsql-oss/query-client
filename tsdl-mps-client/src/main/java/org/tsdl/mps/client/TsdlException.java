package org.tsdl.mps.client;

public class TsdlException extends RuntimeException {
    public TsdlException() {
    }

    public TsdlException(String message) {
        super(message);
    }

    public TsdlException(String message, Throwable cause) {
        super(message, cause);
    }

    public TsdlException(Throwable cause) {
        super(cause);
    }

    public TsdlException(String message, Throwable cause, boolean enableSuppression, boolean writableStackTrace) {
        super(message, cause, enableSuppression, writableStackTrace);
    }
}
