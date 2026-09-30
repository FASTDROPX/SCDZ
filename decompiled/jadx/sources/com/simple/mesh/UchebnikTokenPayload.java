package com.simple.mesh;

import androidx.annotation.Keep;
import com.simple.mesh.model.mesh.uchebnik.UchebnikJwtPrf;
import java.util.List;
import kotlin.jvm.internal.m;

@Keep
/* loaded from: classes.dex */
public final class UchebnikTokenPayload {
    public static final int $stable = 8;
    private final List<UchebnikJwtPrf> prf;
    private final String usr;

    public UchebnikTokenPayload(String str, List<UchebnikJwtPrf> list) {
        str.getClass();
        list.getClass();
        this.usr = str;
        this.prf = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UchebnikTokenPayload copy$default(UchebnikTokenPayload uchebnikTokenPayload, String str, List list, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = uchebnikTokenPayload.usr;
        }
        if ((i6 & 2) != 0) {
            list = uchebnikTokenPayload.prf;
        }
        return uchebnikTokenPayload.copy(str, list);
    }

    public final String component1() {
        return this.usr;
    }

    public final List<UchebnikJwtPrf> component2() {
        return this.prf;
    }

    public final UchebnikTokenPayload copy(String str, List<UchebnikJwtPrf> list) {
        str.getClass();
        list.getClass();
        return new UchebnikTokenPayload(str, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UchebnikTokenPayload)) {
            return false;
        }
        UchebnikTokenPayload uchebnikTokenPayload = (UchebnikTokenPayload) obj;
        return m.a(this.usr, uchebnikTokenPayload.usr) && m.a(this.prf, uchebnikTokenPayload.prf);
    }

    public final List<UchebnikJwtPrf> getPrf() {
        return this.prf;
    }

    public final String getUsr() {
        return this.usr;
    }

    public int hashCode() {
        return this.prf.hashCode() + (this.usr.hashCode() * 31);
    }

    public String toString() {
        return "UchebnikTokenPayload(usr=" + this.usr + ", prf=" + this.prf + ")";
    }
}
