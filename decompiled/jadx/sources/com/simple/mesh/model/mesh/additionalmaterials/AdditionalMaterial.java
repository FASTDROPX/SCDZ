package com.simple.mesh.model.mesh.additionalmaterials;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class AdditionalMaterial {
    public static final int $stable = 8;

    @b("material_groups")
    private final List<MaterialGroup> materialGroups;

    @b("purpose")
    private final String purpose;

    public AdditionalMaterial(List<MaterialGroup> list, String str) {
        list.getClass();
        str.getClass();
        this.materialGroups = list;
        this.purpose = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdditionalMaterial copy$default(AdditionalMaterial additionalMaterial, List list, String str, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            list = additionalMaterial.materialGroups;
        }
        if ((i6 & 2) != 0) {
            str = additionalMaterial.purpose;
        }
        return additionalMaterial.copy(list, str);
    }

    public final List<MaterialGroup> component1() {
        return this.materialGroups;
    }

    public final String component2() {
        return this.purpose;
    }

    public final AdditionalMaterial copy(List<MaterialGroup> list, String str) {
        list.getClass();
        str.getClass();
        return new AdditionalMaterial(list, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdditionalMaterial)) {
            return false;
        }
        AdditionalMaterial additionalMaterial = (AdditionalMaterial) obj;
        return m.a(this.materialGroups, additionalMaterial.materialGroups) && m.a(this.purpose, additionalMaterial.purpose);
    }

    public final List<MaterialGroup> getMaterialGroups() {
        return this.materialGroups;
    }

    public final String getPurpose() {
        return this.purpose;
    }

    public int hashCode() {
        return this.purpose.hashCode() + (this.materialGroups.hashCode() * 31);
    }

    public String toString() {
        return "AdditionalMaterial(materialGroups=" + this.materialGroups + ", purpose=" + this.purpose + ")";
    }
}
