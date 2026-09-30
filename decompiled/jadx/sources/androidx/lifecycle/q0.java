package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f1335f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1336a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f1337b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f1338c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1339d;
    public final v4.e e;

    public q0(HashMap hashMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f1336a = linkedHashMap;
        this.f1337b = new LinkedHashMap();
        this.f1338c = new LinkedHashMap();
        this.f1339d = new LinkedHashMap();
        this.e = new p0(0, this);
        linkedHashMap.putAll(hashMap);
    }

    public static Bundle a(q0 q0Var) {
        LinkedHashMap linkedHashMap = q0Var.f1336a;
        for (Map.Entry entry : wa.w.T(q0Var.f1337b).entrySet()) {
            String str = (String) entry.getKey();
            Bundle a10 = ((v4.e) entry.getValue()).a();
            str.getClass();
            if (a10 != null) {
                for (int i6 = 0; i6 < 29; i6++) {
                    Class cls = f1335f[i6];
                    cls.getClass();
                    if (!cls.isInstance(a10)) {
                    }
                }
                kd.e.m("Can't put value with type ", a10.getClass(), " into saved state");
                return null;
            }
            Object obj = q0Var.f1338c.get(str);
            f0 f0Var = obj instanceof f0 ? (f0) obj : null;
            if (f0Var != null) {
                f0Var.j(a10);
            } else {
                linkedHashMap.put(str, a10);
            }
            yb.v0 v0Var = (yb.v0) q0Var.f1339d.get(str);
            if (v0Var != null) {
                v0Var.h(a10);
            }
        }
        Set<String> keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str2 : keySet) {
            arrayList.add(str2);
            arrayList2.add(linkedHashMap.get(str2));
        }
        return a.a.h(new va.j("keys", arrayList), new va.j("values", arrayList2));
    }

    public q0() {
        this.f1336a = new LinkedHashMap();
        this.f1337b = new LinkedHashMap();
        this.f1338c = new LinkedHashMap();
        this.f1339d = new LinkedHashMap();
        this.e = new p0(0, this);
    }
}
