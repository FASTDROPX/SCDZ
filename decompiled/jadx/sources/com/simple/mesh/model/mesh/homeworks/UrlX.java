package com.simple.mesh.model.mesh.homeworks;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class UrlX {
    public static final int $stable = 0;

    @b("type")
    private final String type;

    @b("url")
    private final String url;

    public UrlX(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.type = str;
        this.url = str2;
    }

    public static /* synthetic */ UrlX copy$default(UrlX urlX, String str, String str2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = urlX.type;
        }
        if ((i6 & 2) != 0) {
            str2 = urlX.url;
        }
        return urlX.copy(str, str2);
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.url;
    }

    public final UrlX copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new UrlX(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UrlX)) {
            return false;
        }
        UrlX urlX = (UrlX) obj;
        return m.a(this.type, urlX.type) && m.a(this.url, urlX.url);
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.url.hashCode() + (this.type.hashCode() * 31);
    }

    public String toString() {
        return a.o("UrlX(type=", this.type, ", url=", this.url, ")");
    }
}
