package com.simple.mesh.model.mesh.auth;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class EsiaExchange {
    public static final int $stable = 0;

    @b("token")
    private final String token;

    public EsiaExchange(String str) {
        str.getClass();
        this.token = str;
    }

    public static /* synthetic */ EsiaExchange copy$default(EsiaExchange esiaExchange, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = esiaExchange.token;
        }
        return esiaExchange.copy(str);
    }

    public final String component1() {
        return this.token;
    }

    public final EsiaExchange copy(String str) {
        str.getClass();
        return new EsiaExchange(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof EsiaExchange) && m.a(this.token, ((EsiaExchange) obj).token);
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return this.token.hashCode();
    }

    public String toString() {
        return a.h("EsiaExchange(token=", this.token, ")");
    }
}
