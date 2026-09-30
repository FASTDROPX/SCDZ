package com.simple.mesh.model.mesh.additionalmaterials;

import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Material {
    public static final int $stable = 8;

    @b("action_id")
    private final int actionId;

    @b("action_name")
    private final String actionName;

    @b("author")
    private final Object author;

    @b("content_type")
    private final Object contentType;

    @b("description")
    private final String description;

    @b("partner")
    private final Partner partner;

    @b("publishing_house")
    private final PublishingHouse publishingHouse;

    @b("title")
    private final String title;

    @b("type")
    private final String type;

    @b("type_name")
    private final String typeName;

    @b("urls")
    private final List<Url> urls;

    @b("uuid")
    private final String uuid;

    public Material(int i6, String str, Object obj, Object obj2, String str2, Partner partner, PublishingHouse publishingHouse, String str3, String str4, String str5, List<Url> list, String str6) {
        str.getClass();
        str2.getClass();
        partner.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        list.getClass();
        str6.getClass();
        this.actionId = i6;
        this.actionName = str;
        this.author = obj;
        this.contentType = obj2;
        this.description = str2;
        this.partner = partner;
        this.publishingHouse = publishingHouse;
        this.title = str3;
        this.type = str4;
        this.typeName = str5;
        this.urls = list;
        this.uuid = str6;
    }

    public static /* synthetic */ Material copy$default(Material material, int i6, String str, Object obj, Object obj2, String str2, Partner partner, PublishingHouse publishingHouse, String str3, String str4, String str5, List list, String str6, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            i6 = material.actionId;
        }
        if ((i10 & 2) != 0) {
            str = material.actionName;
        }
        if ((i10 & 4) != 0) {
            obj = material.author;
        }
        if ((i10 & 8) != 0) {
            obj2 = material.contentType;
        }
        if ((i10 & 16) != 0) {
            str2 = material.description;
        }
        if ((i10 & 32) != 0) {
            partner = material.partner;
        }
        if ((i10 & 64) != 0) {
            publishingHouse = material.publishingHouse;
        }
        if ((i10 & 128) != 0) {
            str3 = material.title;
        }
        if ((i10 & 256) != 0) {
            str4 = material.type;
        }
        if ((i10 & 512) != 0) {
            str5 = material.typeName;
        }
        if ((i10 & 1024) != 0) {
            list = material.urls;
        }
        if ((i10 & 2048) != 0) {
            str6 = material.uuid;
        }
        List list2 = list;
        String str7 = str6;
        String str8 = str4;
        String str9 = str5;
        PublishingHouse publishingHouse2 = publishingHouse;
        String str10 = str3;
        String str11 = str2;
        Partner partner2 = partner;
        return material.copy(i6, str, obj, obj2, str11, partner2, publishingHouse2, str10, str8, str9, list2, str7);
    }

    public final int component1() {
        return this.actionId;
    }

    public final String component10() {
        return this.typeName;
    }

    public final List<Url> component11() {
        return this.urls;
    }

    public final String component12() {
        return this.uuid;
    }

    public final String component2() {
        return this.actionName;
    }

    public final Object component3() {
        return this.author;
    }

    public final Object component4() {
        return this.contentType;
    }

    public final String component5() {
        return this.description;
    }

    public final Partner component6() {
        return this.partner;
    }

    public final PublishingHouse component7() {
        return this.publishingHouse;
    }

    public final String component8() {
        return this.title;
    }

    public final String component9() {
        return this.type;
    }

    public final Material copy(int i6, String str, Object obj, Object obj2, String str2, Partner partner, PublishingHouse publishingHouse, String str3, String str4, String str5, List<Url> list, String str6) {
        str.getClass();
        str2.getClass();
        partner.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        list.getClass();
        str6.getClass();
        return new Material(i6, str, obj, obj2, str2, partner, publishingHouse, str3, str4, str5, list, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Material)) {
            return false;
        }
        Material material = (Material) obj;
        return this.actionId == material.actionId && m.a(this.actionName, material.actionName) && m.a(this.author, material.author) && m.a(this.contentType, material.contentType) && m.a(this.description, material.description) && m.a(this.partner, material.partner) && m.a(this.publishingHouse, material.publishingHouse) && m.a(this.title, material.title) && m.a(this.type, material.type) && m.a(this.typeName, material.typeName) && m.a(this.urls, material.urls) && m.a(this.uuid, material.uuid);
    }

    public final int getActionId() {
        return this.actionId;
    }

    public final String getActionName() {
        return this.actionName;
    }

    public final Object getAuthor() {
        return this.author;
    }

    public final Object getContentType() {
        return this.contentType;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Partner getPartner() {
        return this.partner;
    }

    public final PublishingHouse getPublishingHouse() {
        return this.publishingHouse;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public final String getTypeName() {
        return this.typeName;
    }

    public final List<Url> getUrls() {
        return this.urls;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public int hashCode() {
        int j10 = a.j(this.actionName, Integer.hashCode(this.actionId) * 31, 31);
        Object obj = this.author;
        int hashCode = (j10 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.contentType;
        int hashCode2 = (this.partner.hashCode() + a.j(this.description, (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31, 31)) * 31;
        PublishingHouse publishingHouse = this.publishingHouse;
        return this.uuid.hashCode() + p.a.d(this.urls, a.j(this.typeName, a.j(this.type, a.j(this.title, (hashCode2 + (publishingHouse != null ? publishingHouse.hashCode() : 0)) * 31, 31), 31), 31), 31);
    }

    public String toString() {
        int i6 = this.actionId;
        String str = this.actionName;
        Object obj = this.author;
        Object obj2 = this.contentType;
        String str2 = this.description;
        Partner partner = this.partner;
        PublishingHouse publishingHouse = this.publishingHouse;
        String str3 = this.title;
        String str4 = this.type;
        String str5 = this.typeName;
        List<Url> list = this.urls;
        String str6 = this.uuid;
        StringBuilder sb2 = new StringBuilder("Material(actionId=");
        sb2.append(i6);
        sb2.append(", actionName=");
        sb2.append(str);
        sb2.append(", author=");
        sb2.append(obj);
        sb2.append(", contentType=");
        sb2.append(obj2);
        sb2.append(", description=");
        sb2.append(str2);
        sb2.append(", partner=");
        sb2.append(partner);
        sb2.append(", publishingHouse=");
        sb2.append(publishingHouse);
        sb2.append(", title=");
        sb2.append(str3);
        sb2.append(", type=");
        a.v(sb2, str4, ", typeName=", str5, ", urls=");
        sb2.append(list);
        sb2.append(", uuid=");
        sb2.append(str6);
        sb2.append(")");
        return sb2.toString();
    }
}
