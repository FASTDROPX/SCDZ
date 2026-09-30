package com.simple.mesh.network.mesh.legacy;

import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class QueryParameter {
    public static final int $stable = 0;
    private final String key;
    private final String value;

    public QueryParameter(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.key = str;
        this.value = str2;
    }

    public static /* synthetic */ QueryParameter copy$default(QueryParameter queryParameter, String str, String str2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = queryParameter.key;
        }
        if ((i6 & 2) != 0) {
            str2 = queryParameter.value;
        }
        return queryParameter.copy(str, str2);
    }

    public final String component1() {
        return this.key;
    }

    public final String component2() {
        return this.value;
    }

    public final QueryParameter copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new QueryParameter(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QueryParameter)) {
            return false;
        }
        QueryParameter queryParameter = (QueryParameter) obj;
        return m.a(this.key, queryParameter.key) && m.a(this.value, queryParameter.value);
    }

    public final String getKey() {
        return this.key;
    }

    public final String getValue() {
        return this.value;
    }

    public int hashCode() {
        return this.value.hashCode() + (this.key.hashCode() * 31);
    }

    public String toString() {
        return a.o("QueryParameter(key=", this.key, ", value=", this.value, ")");
    }
}
