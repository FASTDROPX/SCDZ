package com.simple.mesh.model.simple;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class Register {
    public static final int $stable = 0;

    @b("id")
    private final String id;

    public Register(String str) {
        str.getClass();
        this.id = str;
    }

    public static /* synthetic */ Register copy$default(Register register, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = register.id;
        }
        return register.copy(str);
    }

    public final String component1() {
        return this.id;
    }

    public final Register copy(String str) {
        str.getClass();
        return new Register(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Register) && m.a(this.id, ((Register) obj).id);
    }

    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        return this.id.hashCode();
    }

    public String toString() {
        return a.h("Register(id=", this.id, ")");
    }
}
