package com.simple.mesh.model.gosuslugi;

import sb.j;

/* loaded from: classes.dex */
public final class Interval {
    public static final int $stable = 0;
    private final String id;

    public Interval(int i6, int i10) {
        this.id = j.l0(2, String.valueOf(i6)) + i10;
    }

    public final String getId() {
        return this.id;
    }
}
