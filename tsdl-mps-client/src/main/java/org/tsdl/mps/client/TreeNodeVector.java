package org.tsdl.mps.client;

import java.util.Arrays;
import java.util.Vector;

class TreeNodeVector extends Vector<Object> {
    private final String name;

    TreeNodeVector(String name, Object[] elements) {
        this.name = name;
        this.addAll(Arrays.asList(elements));
    }

    @Override
    public String toString() {
        return name;
    }
}
