package j6;

import android.content.SharedPreferences;
import android.text.TextUtils;

/* loaded from: classes.dex */
public abstract class b4 {

    /* renamed from: a, reason: collision with root package name */
    public static final o6.h f6952a;

    static {
        o6.b bVar = o6.d.f11180m;
        Object[] objArr = new Object[24];
        objArr[0] = "Version";
        objArr[1] = "GoogleConsent";
        objArr[2] = "VendorConsent";
        objArr[3] = "VendorLegitimateInterest";
        objArr[4] = "gdprApplies";
        objArr[5] = "EnableAdvertiserConsentMode";
        objArr[6] = "PolicyVersion";
        objArr[7] = "PurposeConsents";
        objArr[8] = "PurposeOneTreatment";
        objArr[9] = "Purpose1";
        objArr[10] = "Purpose3";
        objArr[11] = "Purpose4";
        System.arraycopy(new String[]{"Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics"}, 0, objArr, 12, 12);
        nd.b.f(24, objArr);
        f6952a = o6.d.g(24, objArr);
    }

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static final boolean b(com.google.android.gms.internal.measurement.t4 t4Var, o6.m mVar, o6.m mVar2, o6.o oVar, char[] cArr, int i6, int i10, int i11, String str, String str2, String str3, boolean z10, boolean z11) {
        a4 a4Var;
        char c10;
        int c11 = c(t4Var);
        if (c11 > 0 && (i10 != 1 || i6 != 1)) {
            cArr[c11] = '2';
        }
        if (g(t4Var, mVar2) == com.google.android.gms.internal.measurement.u4.PURPOSE_RESTRICTION_NOT_ALLOWED) {
            c10 = '3';
        } else {
            if (t4Var == com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE && i11 == 1 && oVar.f11214o.equals(str)) {
                if (c11 > 0 && cArr[c11] != '2') {
                    cArr[c11] = '1';
                }
                return true;
            }
            if (mVar.containsKey(t4Var) && (a4Var = (a4) mVar.get(t4Var)) != null) {
                int ordinal = a4Var.ordinal();
                com.google.android.gms.internal.measurement.u4 u4Var = com.google.android.gms.internal.measurement.u4.PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST;
                if (ordinal != 0) {
                    com.google.android.gms.internal.measurement.u4 u4Var2 = com.google.android.gms.internal.measurement.u4.PURPOSE_RESTRICTION_REQUIRE_CONSENT;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return g(t4Var, mVar2) == u4Var ? f(t4Var, cArr, str3, z11) : e(t4Var, cArr, str2, z10);
                        }
                        if (ordinal == 3) {
                            return g(t4Var, mVar2) == u4Var2 ? e(t4Var, cArr, str2, z10) : f(t4Var, cArr, str3, z11);
                        }
                    } else if (g(t4Var, mVar2) != u4Var2) {
                        return f(t4Var, cArr, str3, z11);
                    }
                } else if (g(t4Var, mVar2) != u4Var) {
                    return e(t4Var, cArr, str2, z10);
                }
                c10 = '8';
            }
            c10 = '0';
        }
        if (c11 <= 0 || cArr[c11] == '2') {
            return false;
        }
        cArr[c11] = c10;
        return false;
    }

    public static final int c(com.google.android.gms.internal.measurement.t4 t4Var) {
        if (t4Var == com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE) {
            return 1;
        }
        if (t4Var == com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE) {
            return 2;
        }
        if (t4Var == com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS) {
            return 3;
        }
        return t4Var == com.google.android.gms.internal.measurement.t4.IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE ? 4 : -1;
    }

    public static final String d(com.google.android.gms.internal.measurement.t4 t4Var, String str, String str2) {
        String str3 = "0";
        String valueOf = (TextUtils.isEmpty(str) || str.length() < t4Var.a()) ? "0" : String.valueOf(str.charAt(t4Var.a() - 1));
        if (!TextUtils.isEmpty(str2) && str2.length() >= t4Var.a()) {
            str3 = String.valueOf(str2.charAt(t4Var.a() - 1));
        }
        return String.valueOf(valueOf).concat(String.valueOf(str3));
    }

    public static final boolean e(com.google.android.gms.internal.measurement.t4 t4Var, char[] cArr, String str, boolean z10) {
        char c10;
        int c11 = c(t4Var);
        if (!z10) {
            c10 = '4';
        } else {
            if (str.length() >= t4Var.a()) {
                char charAt = str.charAt(t4Var.a() - 1);
                boolean z11 = charAt == '1';
                if (c11 > 0 && cArr[c11] != '2') {
                    cArr[c11] = charAt != '1' ? '6' : '1';
                }
                return z11;
            }
            c10 = '0';
        }
        if (c11 > 0 && cArr[c11] != '2') {
            cArr[c11] = c10;
        }
        return false;
    }

    public static final boolean f(com.google.android.gms.internal.measurement.t4 t4Var, char[] cArr, String str, boolean z10) {
        char c10;
        int c11 = c(t4Var);
        if (!z10) {
            c10 = '5';
        } else {
            if (str.length() >= t4Var.a()) {
                char charAt = str.charAt(t4Var.a() - 1);
                boolean z11 = charAt == '1';
                if (c11 > 0 && cArr[c11] != '2') {
                    cArr[c11] = charAt != '1' ? '7' : '1';
                }
                return z11;
            }
            c10 = '0';
        }
        if (c11 > 0 && cArr[c11] != '2') {
            cArr[c11] = c10;
        }
        return false;
    }

    public static final com.google.android.gms.internal.measurement.u4 g(com.google.android.gms.internal.measurement.t4 t4Var, o6.m mVar) {
        Object obj = mVar.get(t4Var);
        if (obj == null) {
            obj = com.google.android.gms.internal.measurement.u4.PURPOSE_RESTRICTION_UNDEFINED;
        }
        return (com.google.android.gms.internal.measurement.u4) obj;
    }
}
