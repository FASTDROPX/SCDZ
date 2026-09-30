package com.simple.mesh.model.mesh.additionalmaterials;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class MaterialGroup {
    public static final int $stable = 8;

    @b("amount")
    private final int amount;

    @b("homework_entry_student_id")
    private final long homeworkEntryStudentId;

    @b("materials")
    private final List<Material> materials;

    @b("selected_mode")
    private final String selectedMode;

    public MaterialGroup(int i6, long j10, List<Material> list, String str) {
        list.getClass();
        str.getClass();
        this.amount = i6;
        this.homeworkEntryStudentId = j10;
        this.materials = list;
        this.selectedMode = str;
    }

    public static /* synthetic */ MaterialGroup copy$default(MaterialGroup materialGroup, int i6, long j10, List list, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i6 = materialGroup.amount;
        }
        if ((i10 & 2) != 0) {
            j10 = materialGroup.homeworkEntryStudentId;
        }
        if ((i10 & 4) != 0) {
            list = materialGroup.materials;
        }
        if ((i10 & 8) != 0) {
            str = materialGroup.selectedMode;
        }
        return materialGroup.copy(i6, j10, list, str);
    }

    public final int component1() {
        return this.amount;
    }

    public final long component2() {
        return this.homeworkEntryStudentId;
    }

    public final List<Material> component3() {
        return this.materials;
    }

    public final String component4() {
        return this.selectedMode;
    }

    public final MaterialGroup copy(int i6, long j10, List<Material> list, String str) {
        list.getClass();
        str.getClass();
        return new MaterialGroup(i6, j10, list, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MaterialGroup)) {
            return false;
        }
        MaterialGroup materialGroup = (MaterialGroup) obj;
        return this.amount == materialGroup.amount && this.homeworkEntryStudentId == materialGroup.homeworkEntryStudentId && m.a(this.materials, materialGroup.materials) && m.a(this.selectedMode, materialGroup.selectedMode);
    }

    public final int getAmount() {
        return this.amount;
    }

    public final long getHomeworkEntryStudentId() {
        return this.homeworkEntryStudentId;
    }

    public final List<Material> getMaterials() {
        return this.materials;
    }

    public final String getSelectedMode() {
        return this.selectedMode;
    }

    public int hashCode() {
        return this.selectedMode.hashCode() + a.d(this.materials, a.b(Integer.hashCode(this.amount) * 31, 31, this.homeworkEntryStudentId), 31);
    }

    public String toString() {
        return "MaterialGroup(amount=" + this.amount + ", homeworkEntryStudentId=" + this.homeworkEntryStudentId + ", materials=" + this.materials + ", selectedMode=" + this.selectedMode + ")";
    }
}
