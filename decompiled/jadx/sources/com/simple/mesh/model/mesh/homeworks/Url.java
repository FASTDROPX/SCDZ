package com.simple.mesh.model.mesh.homeworks;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Url {
    public static final int $stable = 0;

    @b("url")
    private final String url;

    @b("url_type")
    private final String urlType;

    public Url(String str, String str2) {
        str2.getClass();
        this.url = str;
        this.urlType = str2;
    }

    public static /* synthetic */ Url copy$default(Url url, String str, String str2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = url.url;
        }
        if ((i6 & 2) != 0) {
            str2 = url.urlType;
        }
        return url.copy(str, str2);
    }

    public final String component1() {
        return this.url;
    }

    public final String component2() {
        return this.urlType;
    }

    public final Url copy(String str, String str2) {
        str2.getClass();
        return new Url(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Url)) {
            return false;
        }
        Url url = (Url) obj;
        return m.a(this.url, url.url) && m.a(this.urlType, url.urlType);
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getUrlType() {
        return this.urlType;
    }

    public int hashCode() {
        String str = this.url;
        return this.urlType.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public String toString() {
        return a.o("Url(url=", this.url, ", urlType=", this.urlType, ")");
    }
}
