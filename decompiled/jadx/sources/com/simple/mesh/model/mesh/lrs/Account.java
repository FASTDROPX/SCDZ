package com.simple.mesh.model.mesh.lrs;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class Account {
    public static final int $stable = 0;

    @b("name")
    private final String name;

    public Account(String str) {
        str.getClass();
        this.name = str;
    }

    public static /* synthetic */ Account copy$default(Account account, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = account.name;
        }
        return account.copy(str);
    }

    public final String component1() {
        return this.name;
    }

    public final Account copy(String str) {
        str.getClass();
        return new Account(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Account) && m.a(this.name, ((Account) obj).name);
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode();
    }

    public String toString() {
        return a.h("Account(name=", this.name, ")");
    }
}
