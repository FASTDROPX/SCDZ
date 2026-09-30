package com.simple.mesh.model.mesh.homeworks;

import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class AdditionalMaterial {
    public static final int $stable = 8;

    @b("action_id")
    private final int actionId;

    @b("action_name")
    private final String actionName;

    @b("items")
    private final List<Challenge> items;

    @b("type")
    private final String type;

    @b("type_name")
    private final String typeName;

    public AdditionalMaterial(int i6, String str, List<Challenge> list, String str2, String str3) {
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        this.actionId = i6;
        this.actionName = str;
        this.items = list;
        this.type = str2;
        this.typeName = str3;
    }

    public static /* synthetic */ AdditionalMaterial copy$default(AdditionalMaterial additionalMaterial, int i6, String str, List list, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i6 = additionalMaterial.actionId;
        }
        if ((i10 & 2) != 0) {
            str = additionalMaterial.actionName;
        }
        if ((i10 & 4) != 0) {
            list = additionalMaterial.items;
        }
        if ((i10 & 8) != 0) {
            str2 = additionalMaterial.type;
        }
        if ((i10 & 16) != 0) {
            str3 = additionalMaterial.typeName;
        }
        String str4 = str3;
        List list2 = list;
        return additionalMaterial.copy(i6, str, list2, str2, str4);
    }

    public final int component1() {
        return this.actionId;
    }

    public final String component2() {
        return this.actionName;
    }

    public final List<Challenge> component3() {
        return this.items;
    }

    public final String component4() {
        return this.type;
    }

    public final String component5() {
        return this.typeName;
    }

    public final AdditionalMaterial copy(int i6, String str, List<Challenge> list, String str2, String str3) {
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        return new AdditionalMaterial(i6, str, list, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdditionalMaterial)) {
            return false;
        }
        AdditionalMaterial additionalMaterial = (AdditionalMaterial) obj;
        return this.actionId == additionalMaterial.actionId && m.a(this.actionName, additionalMaterial.actionName) && m.a(this.items, additionalMaterial.items) && m.a(this.type, additionalMaterial.type) && m.a(this.typeName, additionalMaterial.typeName);
    }

    public final int getActionId() {
        return this.actionId;
    }

    public final String getActionName() {
        return this.actionName;
    }

    public final List<Challenge> getItems() {
        return this.items;
    }

    public final String getType() {
        return this.type;
    }

    public final String getTypeName() {
        return this.typeName;
    }

    public int hashCode() {
        return this.typeName.hashCode() + a.j(this.type, p.a.d(this.items, a.j(this.actionName, Integer.hashCode(this.actionId) * 31, 31), 31), 31);
    }

    public String toString() {
        int i6 = this.actionId;
        String str = this.actionName;
        List<Challenge> list = this.items;
        String str2 = this.type;
        String str3 = this.typeName;
        StringBuilder sb2 = new StringBuilder("AdditionalMaterial(actionId=");
        sb2.append(i6);
        sb2.append(", actionName=");
        sb2.append(str);
        sb2.append(", items=");
        sb2.append(list);
        sb2.append(", type=");
        sb2.append(str2);
        sb2.append(", typeName=");
        return p.a.k(sb2, str3, ")");
    }
}
