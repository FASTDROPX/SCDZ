package com.simple.mesh.model.mesh.homeworks;

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

    @b("content_type")
    private final Object contentType;

    @b("description")
    private final Object description;

    @b("id")
    private final Long id;

    @b("selected_mode")
    private final String selectedMode;

    @b("title")
    private final String title;

    @b("type")
    private final String type;

    @b("type_name")
    private final String typeName;

    @b("urls")
    private final List<UrlX> urls;

    @b("uuid")
    private final String uuid;

    public Material(int i6, String str, Object obj, Object obj2, Long l10, String str2, String str3, String str4, String str5, List<UrlX> list, String str6) {
        str.getClass();
        str4.getClass();
        str5.getClass();
        list.getClass();
        this.actionId = i6;
        this.actionName = str;
        this.contentType = obj;
        this.description = obj2;
        this.id = l10;
        this.selectedMode = str2;
        this.title = str3;
        this.type = str4;
        this.typeName = str5;
        this.urls = list;
        this.uuid = str6;
    }

    public static /* synthetic */ Material copy$default(Material material, int i6, String str, Object obj, Object obj2, Long l10, String str2, String str3, String str4, String str5, List list, String str6, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            i6 = material.actionId;
        }
        if ((i10 & 2) != 0) {
            str = material.actionName;
        }
        if ((i10 & 4) != 0) {
            obj = material.contentType;
        }
        if ((i10 & 8) != 0) {
            obj2 = material.description;
        }
        if ((i10 & 16) != 0) {
            l10 = material.id;
        }
        if ((i10 & 32) != 0) {
            str2 = material.selectedMode;
        }
        if ((i10 & 64) != 0) {
            str3 = material.title;
        }
        if ((i10 & 128) != 0) {
            str4 = material.type;
        }
        if ((i10 & 256) != 0) {
            str5 = material.typeName;
        }
        if ((i10 & 512) != 0) {
            list = material.urls;
        }
        if ((i10 & 1024) != 0) {
            str6 = material.uuid;
        }
        List list2 = list;
        String str7 = str6;
        String str8 = str4;
        String str9 = str5;
        String str10 = str2;
        String str11 = str3;
        Long l11 = l10;
        Object obj4 = obj;
        return material.copy(i6, str, obj4, obj2, l11, str10, str11, str8, str9, list2, str7);
    }

    public final int component1() {
        return this.actionId;
    }

    public final List<UrlX> component10() {
        return this.urls;
    }

    public final String component11() {
        return this.uuid;
    }

    public final String component2() {
        return this.actionName;
    }

    public final Object component3() {
        return this.contentType;
    }

    public final Object component4() {
        return this.description;
    }

    public final Long component5() {
        return this.id;
    }

    public final String component6() {
        return this.selectedMode;
    }

    public final String component7() {
        return this.title;
    }

    public final String component8() {
        return this.type;
    }

    public final String component9() {
        return this.typeName;
    }

    public final Material copy(int i6, String str, Object obj, Object obj2, Long l10, String str2, String str3, String str4, String str5, List<UrlX> list, String str6) {
        str.getClass();
        str4.getClass();
        str5.getClass();
        list.getClass();
        return new Material(i6, str, obj, obj2, l10, str2, str3, str4, str5, list, str6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Material)) {
            return false;
        }
        Material material = (Material) obj;
        return this.actionId == material.actionId && m.a(this.actionName, material.actionName) && m.a(this.contentType, material.contentType) && m.a(this.description, material.description) && m.a(this.id, material.id) && m.a(this.selectedMode, material.selectedMode) && m.a(this.title, material.title) && m.a(this.type, material.type) && m.a(this.typeName, material.typeName) && m.a(this.urls, material.urls) && m.a(this.uuid, material.uuid);
    }

    public final int getActionId() {
        return this.actionId;
    }

    public final String getActionName() {
        return this.actionName;
    }

    public final Object getContentType() {
        return this.contentType;
    }

    public final Object getDescription() {
        return this.description;
    }

    public final Long getId() {
        return this.id;
    }

    public final String getSelectedMode() {
        return this.selectedMode;
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

    public final List<UrlX> getUrls() {
        return this.urls;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public int hashCode() {
        int j10 = a.j(this.actionName, Integer.hashCode(this.actionId) * 31, 31);
        Object obj = this.contentType;
        int hashCode = (j10 + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.description;
        int hashCode2 = (hashCode + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Long l10 = this.id;
        int hashCode3 = (hashCode2 + (l10 == null ? 0 : l10.hashCode())) * 31;
        String str = this.selectedMode;
        int hashCode4 = (hashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.title;
        int d2 = p.a.d(this.urls, a.j(this.typeName, a.j(this.type, (hashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31), 31);
        String str3 = this.uuid;
        return d2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        int i6 = this.actionId;
        String str = this.actionName;
        Object obj = this.contentType;
        Object obj2 = this.description;
        Long l10 = this.id;
        String str2 = this.selectedMode;
        String str3 = this.title;
        String str4 = this.type;
        String str5 = this.typeName;
        List<UrlX> list = this.urls;
        String str6 = this.uuid;
        StringBuilder sb2 = new StringBuilder("Material(actionId=");
        sb2.append(i6);
        sb2.append(", actionName=");
        sb2.append(str);
        sb2.append(", contentType=");
        sb2.append(obj);
        sb2.append(", description=");
        sb2.append(obj2);
        sb2.append(", id=");
        sb2.append(l10);
        sb2.append(", selectedMode=");
        sb2.append(str2);
        sb2.append(", title=");
        a.v(sb2, str3, ", type=", str4, ", typeName=");
        sb2.append(str5);
        sb2.append(", urls=");
        sb2.append(list);
        sb2.append(", uuid=");
        return p.a.k(sb2, str6, ")");
    }
}
