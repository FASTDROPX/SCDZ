package com.simple.mesh.model.mesh.profile;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Group {
    public static final int $stable = 0;

    @b("id")
    private final long id;

    @b("is_fake")
    private final boolean isFake;

    @b("name")
    private final String name;

    @b("subject_id")
    private final long subjectId;

    public Group(long j10, boolean z10, String str, long j11) {
        str.getClass();
        this.id = j10;
        this.isFake = z10;
        this.name = str;
        this.subjectId = j11;
    }

    public static /* synthetic */ Group copy$default(Group group, long j10, boolean z10, String str, long j11, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            j10 = group.id;
        }
        long j12 = j10;
        if ((i6 & 2) != 0) {
            z10 = group.isFake;
        }
        boolean z11 = z10;
        if ((i6 & 4) != 0) {
            str = group.name;
        }
        String str2 = str;
        if ((i6 & 8) != 0) {
            j11 = group.subjectId;
        }
        return group.copy(j12, z11, str2, j11);
    }

    public final long component1() {
        return this.id;
    }

    public final boolean component2() {
        return this.isFake;
    }

    public final String component3() {
        return this.name;
    }

    public final long component4() {
        return this.subjectId;
    }

    public final Group copy(long j10, boolean z10, String str, long j11) {
        str.getClass();
        return new Group(j10, z10, str, j11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Group)) {
            return false;
        }
        Group group = (Group) obj;
        return this.id == group.id && this.isFake == group.isFake && m.a(this.name, group.name) && this.subjectId == group.subjectId;
    }

    public final long getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final long getSubjectId() {
        return this.subjectId;
    }

    public int hashCode() {
        return Long.hashCode(this.subjectId) + a.j(this.name, p.a.c(Long.hashCode(this.id) * 31, 31, this.isFake), 31);
    }

    public final boolean isFake() {
        return this.isFake;
    }

    public String toString() {
        long j10 = this.id;
        boolean z10 = this.isFake;
        String str = this.name;
        long j11 = this.subjectId;
        StringBuilder sb2 = new StringBuilder("Group(id=");
        sb2.append(j10);
        sb2.append(", isFake=");
        sb2.append(z10);
        sb2.append(", name=");
        sb2.append(str);
        sb2.append(", subjectId=");
        return a.m(j11, ")", sb2);
    }
}
