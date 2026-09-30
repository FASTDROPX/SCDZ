package com.simple.mesh.model.mesh.additionalmaterials;

import g8.b;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Partner {
    public static final int $stable = 0;

    @b("id")
    private final int id;

    @b("name")
    private final String name;

    public Partner(int i6, String str) {
        str.getClass();
        this.id = i6;
        this.name = str;
    }

    public static /* synthetic */ Partner copy$default(Partner partner, int i6, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i6 = partner.id;
        }
        if ((i10 & 2) != 0) {
            str = partner.name;
        }
        return partner.copy(i6, str);
    }

    public final int component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final Partner copy(int i6, String str) {
        str.getClass();
        return new Partner(i6, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Partner)) {
            return false;
        }
        Partner partner = (Partner) obj;
        return this.id == partner.id && m.a(this.name, partner.name);
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + (Integer.hashCode(this.id) * 31);
    }

    public String toString() {
        return "Partner(id=" + this.id + ", name=" + this.name + ")";
    }
}
