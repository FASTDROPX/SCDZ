package com.simple.mesh.model.gosuslugi.cok;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Material {
    public static final int $stable = 0;

    @b("id")
    private final String id;

    @b("link")
    private final String link;

    @b("name")
    private final String name;

    @b("size")
    private final double size;

    public Material(String str, String str2, String str3, double d2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.id = str;
        this.link = str2;
        this.name = str3;
        this.size = d2;
    }

    public static /* synthetic */ Material copy$default(Material material, String str, String str2, String str3, double d2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = material.id;
        }
        if ((i6 & 2) != 0) {
            str2 = material.link;
        }
        if ((i6 & 4) != 0) {
            str3 = material.name;
        }
        if ((i6 & 8) != 0) {
            d2 = material.size;
        }
        String str4 = str3;
        return material.copy(str, str2, str4, d2);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.link;
    }

    public final String component3() {
        return this.name;
    }

    public final double component4() {
        return this.size;
    }

    public final Material copy(String str, String str2, String str3, double d2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new Material(str, str2, str3, d2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Material)) {
            return false;
        }
        Material material = (Material) obj;
        return m.a(this.id, material.id) && m.a(this.link, material.link) && m.a(this.name, material.name) && Double.compare(this.size, material.size) == 0;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLink() {
        return this.link;
    }

    public final String getName() {
        return this.name;
    }

    public final double getSize() {
        return this.size;
    }

    public int hashCode() {
        return Double.hashCode(this.size) + a.j(this.name, a.j(this.link, this.id.hashCode() * 31, 31), 31);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.link;
        String str3 = this.name;
        double d2 = this.size;
        StringBuilder t10 = a.t("Material(id=", str, ", link=", str2, ", name=");
        t10.append(str3);
        t10.append(", size=");
        t10.append(d2);
        t10.append(")");
        return t10.toString();
    }
}
