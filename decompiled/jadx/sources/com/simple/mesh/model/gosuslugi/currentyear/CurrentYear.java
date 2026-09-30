package com.simple.mesh.model.gosuslugi.currentyear;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class CurrentYear {
    public static final int $stable = 0;

    @b("current_year")
    private final String currentYear;

    public CurrentYear(String str) {
        str.getClass();
        this.currentYear = str;
    }

    public static /* synthetic */ CurrentYear copy$default(CurrentYear currentYear, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = currentYear.currentYear;
        }
        return currentYear.copy(str);
    }

    public final String component1() {
        return this.currentYear;
    }

    public final CurrentYear copy(String str) {
        str.getClass();
        return new CurrentYear(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CurrentYear) && m.a(this.currentYear, ((CurrentYear) obj).currentYear);
    }

    public final String getCurrentYear() {
        return this.currentYear;
    }

    public int hashCode() {
        return this.currentYear.hashCode();
    }

    public String toString() {
        return a.h("CurrentYear(currentYear=", this.currentYear, ")");
    }
}
