package com.simple.mesh.model.mesh.additionalmaterials;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Url {
    public static final int $stable = 0;

    @b("type")
    private final String type;

    @b("url")
    private final String url;

    public Url(String str, String str2) {
        str.getClass();
        this.type = str;
        this.url = str2;
    }

    public static /* synthetic */ Url copy$default(Url url, String str, String str2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = url.type;
        }
        if ((i6 & 2) != 0) {
            str2 = url.url;
        }
        return url.copy(str, str2);
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.url;
    }

    public final Url copy(String str, String str2) {
        str.getClass();
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
        return m.a(this.type, url.type) && m.a(this.url, url.url);
    }

    public final String getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        int hashCode = this.type.hashCode() * 31;
        String str = this.url;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return a.o("Url(type=", this.type, ", url=", this.url, ")");
    }
}
