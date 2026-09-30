package com.simple.mesh.model.mesh.lrs;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class Context {
    public static final int $stable = 0;

    @b("material_id")
    private final String materialId;

    @b("person_id")
    private final String personId;

    @b("start_at")
    private final long startAt;

    @b("work_id")
    private final int workId;

    @b("work_type")
    private final String workType;

    public Context(String str, String str2, long j10, int i6, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.materialId = str;
        this.personId = str2;
        this.startAt = j10;
        this.workId = i6;
        this.workType = str3;
    }

    public static /* synthetic */ Context copy$default(Context context, String str, String str2, long j10, int i6, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = context.materialId;
        }
        if ((i10 & 2) != 0) {
            str2 = context.personId;
        }
        if ((i10 & 4) != 0) {
            j10 = context.startAt;
        }
        if ((i10 & 8) != 0) {
            i6 = context.workId;
        }
        if ((i10 & 16) != 0) {
            str3 = context.workType;
        }
        long j11 = j10;
        return context.copy(str, str2, j11, i6, str3);
    }

    public final String component1() {
        return this.materialId;
    }

    public final String component2() {
        return this.personId;
    }

    public final long component3() {
        return this.startAt;
    }

    public final int component4() {
        return this.workId;
    }

    public final String component5() {
        return this.workType;
    }

    public final Context copy(String str, String str2, long j10, int i6, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new Context(str, str2, j10, i6, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Context)) {
            return false;
        }
        Context context = (Context) obj;
        return m.a(this.materialId, context.materialId) && m.a(this.personId, context.personId) && this.startAt == context.startAt && this.workId == context.workId && m.a(this.workType, context.workType);
    }

    public final String getMaterialId() {
        return this.materialId;
    }

    public final String getPersonId() {
        return this.personId;
    }

    public final long getStartAt() {
        return this.startAt;
    }

    public final int getWorkId() {
        return this.workId;
    }

    public final String getWorkType() {
        return this.workType;
    }

    public int hashCode() {
        return this.workType.hashCode() + f.b(this.workId, a.b(j4.a.j(this.personId, this.materialId.hashCode() * 31, 31), 31, this.startAt), 31);
    }

    public String toString() {
        String str = this.materialId;
        String str2 = this.personId;
        long j10 = this.startAt;
        int i6 = this.workId;
        String str3 = this.workType;
        StringBuilder t10 = j4.a.t("Context(materialId=", str, ", personId=", str2, ", startAt=");
        t10.append(j10);
        t10.append(", workId=");
        t10.append(i6);
        return a.l(t10, ", workType=", str3, ")");
    }
}
