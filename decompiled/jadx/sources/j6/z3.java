package j6;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class z3 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f7618a;

    public z3(Map map) {
        HashMap hashMap = new HashMap();
        this.f7618a = hashMap;
        hashMap.putAll(map);
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        o6.h hVar = b4.f6952a;
        int i6 = hVar.f11190o;
        for (int i10 = 0; i10 < i6; i10++) {
            String str = (String) hVar.get(i10);
            HashMap hashMap = this.f7618a;
            if (hashMap.containsKey(str)) {
                if (sb2.length() > 0) {
                    sb2.append(";");
                }
                sb2.append(str);
                sb2.append("=");
                sb2.append((String) hashMap.get(str));
            }
        }
        return sb2.toString();
    }

    public final Bundle b() {
        f0 f0Var = g0.Z0;
        boolean booleanValue = ((Boolean) f0Var.a(null)).booleanValue();
        HashMap hashMap = this.f7618a;
        if (!booleanValue ? !(!"1".equals(hashMap.get("GoogleConsent")) || !"1".equals(hashMap.get("gdprApplies")) || !"1".equals(hashMap.get("EnableAdvertiserConsentMode"))) : !(!"1".equals(hashMap.get("gdprApplies")) || !"1".equals(hashMap.get("EnableAdvertiserConsentMode")))) {
            if (((Boolean) f0Var.a(null)).booleanValue() && hashMap.get("Version") != null) {
                if (e() >= 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("ad_storage", true != Objects.equals(hashMap.get("AuthorizePurpose1"), "1") ? "denied" : "granted");
                    bundle.putString("ad_personalization", (Objects.equals(hashMap.get("AuthorizePurpose3"), "1") && Objects.equals(hashMap.get("AuthorizePurpose4"), "1")) ? "granted" : "denied");
                    if (e() >= 4) {
                        bundle.putString("ad_user_data", (Objects.equals(hashMap.get("AuthorizePurpose1"), "1") && Objects.equals(hashMap.get("AuthorizePurpose7"), "1")) ? "granted" : "denied");
                    }
                    return bundle;
                }
            }
            return d();
        }
        return Bundle.EMPTY;
    }

    public final String c() {
        HashMap hashMap = this.f7618a;
        StringBuilder sb2 = new StringBuilder("1");
        int i6 = -1;
        try {
            String str = (String) hashMap.get("CmpSdkID");
            if (!TextUtils.isEmpty(str)) {
                i6 = Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        if (i6 < 0 || i6 > 4095) {
            sb2.append("00");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i6 >> 6));
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i6 & 63));
        }
        int e = e();
        if (e < 0 || e > 63) {
            sb2.append("0");
        } else {
            sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(e));
        }
        int i10 = true != "1".equals(hashMap.get("gdprApplies")) ? 0 : 2;
        int i11 = i10 | 4;
        if ("1".equals(hashMap.get("EnableAdvertiserConsentMode"))) {
            i11 = i10 | 12;
        }
        sb2.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i11));
        return sb2.toString();
    }

    public final Bundle d() {
        int e;
        HashMap hashMap = this.f7618a;
        if ("1".equals(hashMap.get("GoogleConsent")) && (e = e()) >= 0) {
            String str = (String) hashMap.get("PurposeConsents");
            if (!TextUtils.isEmpty(str)) {
                Bundle bundle = new Bundle();
                String str2 = "denied";
                if (str.length() > 0) {
                    bundle.putString("ad_storage", str.charAt(0) == '1' ? "granted" : "denied");
                }
                if (str.length() > 3) {
                    bundle.putString("ad_personalization", (str.charAt(2) == '1' && str.charAt(3) == '1') ? "granted" : "denied");
                }
                if (str.length() > 6 && e >= 4) {
                    if (str.charAt(0) == '1' && str.charAt(6) == '1') {
                        str2 = "granted";
                    }
                    bundle.putString("ad_user_data", str2);
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    public final int e() {
        try {
            String str = (String) this.f7618a.get("PolicyVersion");
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z3) {
            return a().equalsIgnoreCase(((z3) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a();
    }
}
