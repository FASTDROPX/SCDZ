package j6;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Objects;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: f, reason: collision with root package name */
    public static final p f7325f = new p((Boolean) null, 100, (Boolean) null, (String) null);

    /* renamed from: a, reason: collision with root package name */
    public final int f7326a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7327b;

    /* renamed from: c, reason: collision with root package name */
    public final Boolean f7328c;

    /* renamed from: d, reason: collision with root package name */
    public final String f7329d;
    public final EnumMap e;

    public p(Boolean bool, int i6, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(e2.class);
        this.e = enumMap;
        enumMap.put((EnumMap) e2.AD_USER_DATA, (e2) (bool == null ? c2.UNINITIALIZED : bool.booleanValue() ? c2.GRANTED : c2.DENIED));
        this.f7326a = i6;
        this.f7327b = d();
        this.f7328c = bool2;
        this.f7329d = str;
    }

    public static p b(String str) {
        if (str == null || str.length() <= 0) {
            return f7325f;
        }
        String[] split = str.split(":");
        int parseInt = Integer.parseInt(split[0]);
        EnumMap enumMap = new EnumMap(e2.class);
        e2[] e2VarArr = d2.DMA.f7004l;
        int length = e2VarArr.length;
        int i6 = 1;
        int i10 = 0;
        while (i10 < length) {
            enumMap.put((EnumMap) e2VarArr[i10], (e2) f2.e(split[i6].charAt(0)));
            i10++;
            i6++;
        }
        return new p(enumMap, parseInt, (Boolean) null, (String) null);
    }

    public static p c(int i6, Bundle bundle) {
        if (bundle == null) {
            return new p((Boolean) null, i6, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(e2.class);
        for (e2 e2Var : d2.DMA.f7004l) {
            enumMap.put((EnumMap) e2Var, (e2) f2.d(bundle.getString(e2Var.f7044l)));
        }
        return new p(enumMap, i6, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public final c2 a() {
        c2 c2Var = (c2) this.e.get(e2.AD_USER_DATA);
        return c2Var == null ? c2.UNINITIALIZED : c2Var;
    }

    public final String d() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f7326a);
        for (e2 e2Var : d2.DMA.f7004l) {
            sb2.append(":");
            sb2.append(f2.h((c2) this.e.get(e2Var)));
        }
        return sb2.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        if (this.f7327b.equalsIgnoreCase(pVar.f7327b) && Objects.equals(this.f7328c, pVar.f7328c)) {
            return Objects.equals(this.f7329d, pVar.f7329d);
        }
        return false;
    }

    public final int hashCode() {
        Boolean bool = this.f7328c;
        int i6 = bool == null ? 3 : true != bool.booleanValue() ? 13 : 7;
        String str = this.f7329d;
        return ((str == null ? 17 : str.hashCode()) * 137) + this.f7327b.hashCode() + (i6 * 29);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(f2.a(this.f7326a));
        for (e2 e2Var : d2.DMA.f7004l) {
            sb2.append(",");
            sb2.append(e2Var.f7044l);
            sb2.append("=");
            c2 c2Var = (c2) this.e.get(e2Var);
            if (c2Var == null) {
                sb2.append("uninitialized");
            } else {
                int ordinal = c2Var.ordinal();
                if (ordinal == 0) {
                    sb2.append("uninitialized");
                } else if (ordinal == 1) {
                    sb2.append("eu_consent_policy");
                } else if (ordinal == 2) {
                    sb2.append("denied");
                } else if (ordinal == 3) {
                    sb2.append("granted");
                }
            }
        }
        Boolean bool = this.f7328c;
        if (bool != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(bool);
        }
        String str = this.f7329d;
        if (str != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(str);
        }
        return sb2.toString();
    }

    public p(EnumMap enumMap, int i6, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(e2.class);
        this.e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f7326a = i6;
        this.f7327b = d();
        this.f7328c = bool;
        this.f7329d = str;
    }
}
