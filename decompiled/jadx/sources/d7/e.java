package d7;

import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f4310a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final int f4311b = 64;

    /* renamed from: c, reason: collision with root package name */
    public final int f4312c;

    public e(int i6) {
        this.f4312c = i6;
    }

    public static String a(int i6, String str) {
        if (str != null) {
            str = str.trim();
            if (str.length() > i6) {
                return str.substring(0, i6);
            }
        }
        return str;
    }

    public final synchronized boolean b(String str, String str2) {
        String a10 = a(this.f4312c, str);
        if (this.f4310a.size() >= this.f4311b && !this.f4310a.containsKey(a10)) {
            Log.w("FirebaseCrashlytics", "Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f4311b, null);
            return false;
        }
        String a11 = a(this.f4312c, str2);
        String str3 = (String) this.f4310a.get(a10);
        if (str3 == null ? a11 == null : str3.equals(a11)) {
            return false;
        }
        HashMap hashMap = this.f4310a;
        if (str2 == null) {
            a11 = "";
        }
        hashMap.put(a10, a11);
        return true;
    }

    public final synchronized void c(Map map) {
        try {
            int i6 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                if (str == null) {
                    throw new IllegalArgumentException("Custom attribute key must not be null.");
                }
                String a10 = a(this.f4312c, str);
                if (this.f4310a.size() >= this.f4311b && !this.f4310a.containsKey(a10)) {
                    i6++;
                }
                String str2 = (String) entry.getValue();
                this.f4310a.put(a10, str2 == null ? "" : a(this.f4312c, str2));
            }
            if (i6 > 0) {
                Log.w("FirebaseCrashlytics", "Ignored " + i6 + " entries when adding custom keys. Maximum allowable: " + this.f4311b, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
