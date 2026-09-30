package com.simple.mesh.model.mesh.profile;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Section {
    public static final int $stable = 8;

    @b("id")
    private final long id;

    @b("is_fake")
    private final boolean isFake;

    @b("name")
    private final String name;

    @b("subject_id")
    private final Object subjectId;

    public Section(long j10, boolean z10, String str, Object obj) {
        str.getClass();
        this.id = j10;
        this.isFake = z10;
        this.name = str;
        this.subjectId = obj;
    }

    public static /* synthetic */ Section copy$default(Section section, long j10, boolean z10, String str, Object obj, int i6, Object obj2) {
        if ((i6 & 1) != 0) {
            j10 = section.id;
        }
        long j11 = j10;
        if ((i6 & 2) != 0) {
            z10 = section.isFake;
        }
        boolean z11 = z10;
        if ((i6 & 4) != 0) {
            str = section.name;
        }
        String str2 = str;
        if ((i6 & 8) != 0) {
            obj = section.subjectId;
        }
        return section.copy(j11, z11, str2, obj);
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

    public final Object component4() {
        return this.subjectId;
    }

    public final Section copy(long j10, boolean z10, String str, Object obj) {
        str.getClass();
        return new Section(j10, z10, str, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Section)) {
            return false;
        }
        Section section = (Section) obj;
        return this.id == section.id && this.isFake == section.isFake && m.a(this.name, section.name) && m.a(this.subjectId, section.subjectId);
    }

    public final long getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final Object getSubjectId() {
        return this.subjectId;
    }

    public int hashCode() {
        int j10 = a.j(this.name, p.a.c(Long.hashCode(this.id) * 31, 31, this.isFake), 31);
        Object obj = this.subjectId;
        return j10 + (obj == null ? 0 : obj.hashCode());
    }

    public final boolean isFake() {
        return this.isFake;
    }

    public String toString() {
        return "Section(id=" + this.id + ", isFake=" + this.isFake + ", name=" + this.name + ", subjectId=" + this.subjectId + ")";
    }
}
