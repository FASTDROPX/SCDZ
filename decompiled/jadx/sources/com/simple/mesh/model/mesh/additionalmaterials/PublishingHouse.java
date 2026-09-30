package com.simple.mesh.model.mesh.additionalmaterials;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class PublishingHouse {
    public static final int $stable = 0;

    @b("icon_url")
    private final String iconUrl;

    @b("id")
    private final int id;

    @b("name")
    private final String name;

    public PublishingHouse(String str, int i6, String str2) {
        str.getClass();
        str2.getClass();
        this.iconUrl = str;
        this.id = i6;
        this.name = str2;
    }

    public static /* synthetic */ PublishingHouse copy$default(PublishingHouse publishingHouse, String str, int i6, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = publishingHouse.iconUrl;
        }
        if ((i10 & 2) != 0) {
            i6 = publishingHouse.id;
        }
        if ((i10 & 4) != 0) {
            str2 = publishingHouse.name;
        }
        return publishingHouse.copy(str, i6, str2);
    }

    public final String component1() {
        return this.iconUrl;
    }

    public final int component2() {
        return this.id;
    }

    public final String component3() {
        return this.name;
    }

    public final PublishingHouse copy(String str, int i6, String str2) {
        str.getClass();
        str2.getClass();
        return new PublishingHouse(str, i6, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PublishingHouse)) {
            return false;
        }
        PublishingHouse publishingHouse = (PublishingHouse) obj;
        return m.a(this.iconUrl, publishingHouse.iconUrl) && this.id == publishingHouse.id && m.a(this.name, publishingHouse.name);
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + f.b(this.id, this.iconUrl.hashCode() * 31, 31);
    }

    public String toString() {
        String str = this.iconUrl;
        int i6 = this.id;
        String str2 = this.name;
        StringBuilder sb2 = new StringBuilder("PublishingHouse(iconUrl=");
        sb2.append(str);
        sb2.append(", id=");
        sb2.append(i6);
        sb2.append(", name=");
        return a.k(sb2, str2, ")");
    }
}
