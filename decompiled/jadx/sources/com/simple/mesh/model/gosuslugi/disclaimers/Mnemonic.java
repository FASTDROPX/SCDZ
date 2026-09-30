package com.simple.mesh.model.gosuslugi.disclaimers;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class Mnemonic {
    public static final int $stable = 0;

    @b("mnemonic")
    private final String mnemonic;

    public Mnemonic(String str) {
        str.getClass();
        this.mnemonic = str;
    }

    public static /* synthetic */ Mnemonic copy$default(Mnemonic mnemonic, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = mnemonic.mnemonic;
        }
        return mnemonic.copy(str);
    }

    public final String component1() {
        return this.mnemonic;
    }

    public final Mnemonic copy(String str) {
        str.getClass();
        return new Mnemonic(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Mnemonic) && m.a(this.mnemonic, ((Mnemonic) obj).mnemonic);
    }

    public final String getMnemonic() {
        return this.mnemonic;
    }

    public int hashCode() {
        return this.mnemonic.hashCode();
    }

    public String toString() {
        return a.h("Mnemonic(mnemonic=", this.mnemonic, ")");
    }
}
