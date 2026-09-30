package com.simple.mesh.model.mesh.uchebnik;

import androidx.annotation.Keep;
import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;

@Keep
/* loaded from: classes.dex */
public final class UchebnikJwtPrf {
    public static final int $stable = 8;

    @b("aupdId")
    private final int aupdId;

    @b("id")
    private final String id;

    @b("organizationIds")
    private final List<Integer> organizationIds;

    @b("type")
    private final String type;

    public UchebnikJwtPrf(int i6, String str, List<Integer> list, String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        this.aupdId = i6;
        this.id = str;
        this.organizationIds = list;
        this.type = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UchebnikJwtPrf copy$default(UchebnikJwtPrf uchebnikJwtPrf, int i6, String str, List list, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i6 = uchebnikJwtPrf.aupdId;
        }
        if ((i10 & 2) != 0) {
            str = uchebnikJwtPrf.id;
        }
        if ((i10 & 4) != 0) {
            list = uchebnikJwtPrf.organizationIds;
        }
        if ((i10 & 8) != 0) {
            str2 = uchebnikJwtPrf.type;
        }
        return uchebnikJwtPrf.copy(i6, str, list, str2);
    }

    public final int component1() {
        return this.aupdId;
    }

    public final String component2() {
        return this.id;
    }

    public final List<Integer> component3() {
        return this.organizationIds;
    }

    public final String component4() {
        return this.type;
    }

    public final UchebnikJwtPrf copy(int i6, String str, List<Integer> list, String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        return new UchebnikJwtPrf(i6, str, list, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UchebnikJwtPrf)) {
            return false;
        }
        UchebnikJwtPrf uchebnikJwtPrf = (UchebnikJwtPrf) obj;
        return this.aupdId == uchebnikJwtPrf.aupdId && m.a(this.id, uchebnikJwtPrf.id) && m.a(this.organizationIds, uchebnikJwtPrf.organizationIds) && m.a(this.type, uchebnikJwtPrf.type);
    }

    public final int getAupdId() {
        return this.aupdId;
    }

    public final String getId() {
        return this.id;
    }

    public final List<Integer> getOrganizationIds() {
        return this.organizationIds;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + a.d(this.organizationIds, j4.a.j(this.id, Integer.hashCode(this.aupdId) * 31, 31), 31);
    }

    public String toString() {
        return "UchebnikJwtPrf(aupdId=" + this.aupdId + ", id=" + this.id + ", organizationIds=" + this.organizationIds + ", type=" + this.type + ")";
    }
}
