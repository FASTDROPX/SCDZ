package com.simple.mesh.model.mesh.additionalmaterials;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class AdditionalMaterialsResponse {
    public static final int $stable = 8;

    @b("additional_materials")
    private final List<AdditionalMaterial> additionalMaterials;

    public AdditionalMaterialsResponse(List<AdditionalMaterial> list) {
        list.getClass();
        this.additionalMaterials = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdditionalMaterialsResponse copy$default(AdditionalMaterialsResponse additionalMaterialsResponse, List list, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            list = additionalMaterialsResponse.additionalMaterials;
        }
        return additionalMaterialsResponse.copy(list);
    }

    public final List<AdditionalMaterial> component1() {
        return this.additionalMaterials;
    }

    public final AdditionalMaterialsResponse copy(List<AdditionalMaterial> list) {
        list.getClass();
        return new AdditionalMaterialsResponse(list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AdditionalMaterialsResponse) && m.a(this.additionalMaterials, ((AdditionalMaterialsResponse) obj).additionalMaterials);
    }

    public final List<AdditionalMaterial> getAdditionalMaterials() {
        return this.additionalMaterials;
    }

    public int hashCode() {
        return this.additionalMaterials.hashCode();
    }

    public String toString() {
        return "AdditionalMaterialsResponse(additionalMaterials=" + this.additionalMaterials + ")";
    }
}
