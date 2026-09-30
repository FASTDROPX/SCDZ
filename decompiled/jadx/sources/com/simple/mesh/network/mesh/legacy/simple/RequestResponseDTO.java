package com.simple.mesh.network.mesh.legacy.simple;

import androidx.annotation.Keep;
import p.a;

@Keep
/* loaded from: classes.dex */
public final class RequestResponseDTO {
    public static final int $stable = 0;
    private final int id;

    public RequestResponseDTO(int i6) {
        this.id = i6;
    }

    public static /* synthetic */ RequestResponseDTO copy$default(RequestResponseDTO requestResponseDTO, int i6, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i6 = requestResponseDTO.id;
        }
        return requestResponseDTO.copy(i6);
    }

    public final int component1() {
        return this.id;
    }

    public final RequestResponseDTO copy(int i6) {
        return new RequestResponseDTO(i6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RequestResponseDTO) && this.id == ((RequestResponseDTO) obj).id;
    }

    public final int getId() {
        return this.id;
    }

    public int hashCode() {
        return Integer.hashCode(this.id);
    }

    public String toString() {
        return a.f("RequestResponseDTO(id=", this.id, ")");
    }
}
