package ac;

import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class u implements kc.f, y3.l {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f827l;

    /* renamed from: m, reason: collision with root package name */
    public String f828m;

    public u(String str) {
        this.f827l = 3;
        str.getClass();
        this.f828m = str;
    }

    public static void b(n9.c cVar, j7.d dVar) {
        String str = dVar.f7627a;
        if (str != null) {
            cVar.r("X-CRASHLYTICS-GOOGLE-APP-ID", str);
        }
        cVar.r("X-CRASHLYTICS-API-CLIENT-TYPE", "android");
        cVar.r("X-CRASHLYTICS-API-CLIENT-VERSION", "20.0.4");
        cVar.r("Accept", "application/json");
        cVar.r("X-CRASHLYTICS-DEVICE-MODEL", dVar.f7628b);
        String str2 = dVar.f7629c;
        if (str2 != null) {
            cVar.r("X-CRASHLYTICS-OS-BUILD-VERSION", str2);
        }
        String str3 = dVar.f7630d;
        if (str3 != null) {
            cVar.r("X-CRASHLYTICS-OS-DISPLAY-VERSION", str3);
        }
        String str4 = dVar.e.c().f2028a;
        if (str4 != null) {
            cVar.r("X-CRASHLYTICS-INSTALLATION-ID", str4);
        }
    }

    public static HashMap d(j7.d dVar) {
        HashMap hashMap = new HashMap();
        hashMap.put("build_version", dVar.h);
        hashMap.put("display_version", dVar.f7632g);
        hashMap.put("source", Integer.toString(dVar.f7633i));
        String str = dVar.f7631f;
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("instance", str);
        }
        return hashMap;
    }

    @Override // y3.l
    public boolean a(CharSequence charSequence, int i6, int i10, y3.s sVar) {
        if (!TextUtils.equals(charSequence.subSequence(i6, i10), this.f828m)) {
            return true;
        }
        sVar.f16643c = (sVar.f16643c & 3) | 4;
        return false;
    }

    @Override // kc.f
    public String c() {
        return p.a.j(new StringBuilder("expected '"), this.f828m, '\'');
    }

    public JSONObject e(ba.a aVar) {
        String str = this.f828m;
        int i6 = aVar.f2322a;
        y6.b bVar = y6.b.f16690a;
        bVar.e("Settings response code was: " + i6);
        if (i6 == 200 || i6 == 201 || i6 == 202 || i6 == 203) {
            String str2 = aVar.f2323b;
            try {
                return new JSONObject(str2);
            } catch (Exception e) {
                bVar.f(e, "Failed to parse settings JSON from ".concat(str));
                bVar.f(null, "Settings response " + str2);
                return null;
            }
        }
        String str3 = "Settings request failed; (status: " + i6 + ") from " + str;
        if (bVar.a(6)) {
            Log.e("FirebaseCrashlytics", str3, null);
        }
        return null;
    }

    @Override // y3.l
    public Object getResult() {
        return this;
    }

    public String toString() {
        switch (this.f827l) {
            case 0:
                return p.a.j(new StringBuilder("<"), this.f828m, '>');
            case 4:
                return p.a.k(new StringBuilder("Phase('"), this.f828m, "')");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ u(String str, int i6) {
        this.f827l = i6;
        this.f828m = str;
    }

    public u(String str, s7.d dVar) {
        this.f827l = 2;
        this.f828m = str;
    }
}
