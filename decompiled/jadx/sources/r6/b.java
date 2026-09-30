package r6;

import android.os.Bundle;
import androidx.work.WorkRequest;
import com.google.android.gms.internal.measurement.a1;
import com.google.android.gms.internal.measurement.b1;
import com.google.android.gms.internal.measurement.c1;
import com.google.android.gms.internal.measurement.f1;
import com.google.android.gms.internal.measurement.h1;
import com.google.android.gms.internal.measurement.i0;
import com.google.android.gms.internal.measurement.n1;
import com.google.android.gms.internal.measurement.y0;
import com.google.android.gms.internal.measurement.z0;
import j6.w2;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* loaded from: classes.dex */
public final class b implements w2 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ n1 f13293a;

    public b(n1 n1Var) {
        this.f13293a = n1Var;
    }

    @Override // j6.w2
    public final void a(String str, String str2, Bundle bundle) {
        n1 n1Var = this.f13293a;
        n1Var.a(new z0(n1Var, str, str2, bundle, 1));
    }

    @Override // j6.w2
    public final long b() {
        i0 i0Var = new i0();
        n1 n1Var = this.f13293a;
        n1Var.a(new f1(n1Var, i0Var, 2));
        Long l10 = (Long) i0.e(i0Var.d(500L), Long.class);
        if (l10 != null) {
            return l10.longValue();
        }
        long nextLong = new Random(System.nanoTime() ^ System.currentTimeMillis()).nextLong();
        int i6 = n1Var.f3412d + 1;
        n1Var.f3412d = i6;
        return nextLong + i6;
    }

    @Override // j6.w2
    public final void c(String str, String str2, Bundle bundle) {
        n1 n1Var = this.f13293a;
        n1Var.a(new z0(n1Var, str, str2, bundle, 0));
    }

    @Override // j6.w2
    public final String d() {
        i0 i0Var = new i0();
        n1 n1Var = this.f13293a;
        n1Var.a(new f1(n1Var, i0Var, 3));
        return (String) i0.e(i0Var.d(500L), String.class);
    }

    @Override // j6.w2
    public final String e() {
        i0 i0Var = new i0();
        n1 n1Var = this.f13293a;
        n1Var.a(new f1(n1Var, i0Var, 4));
        return (String) i0.e(i0Var.d(500L), String.class);
    }

    @Override // j6.w2
    public final List f(String str, String str2) {
        i0 i0Var = new i0();
        n1 n1Var = this.f13293a;
        n1Var.a(new a1(n1Var, str, str2, i0Var));
        List list = (List) i0.e(i0Var.d(5000L), List.class);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    @Override // j6.w2
    public final void g(Bundle bundle) {
        n1 n1Var = this.f13293a;
        n1Var.a(new y0(n1Var, bundle, 0));
    }

    @Override // j6.w2
    public final int h(String str) {
        i0 i0Var = new i0();
        n1 n1Var = this.f13293a;
        n1Var.a(new b1(n1Var, str, i0Var, 1));
        Integer num = (Integer) i0.e(i0Var.d(WorkRequest.MIN_BACKOFF_MILLIS), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // j6.w2
    public final String i() {
        i0 i0Var = new i0();
        n1 n1Var = this.f13293a;
        n1Var.a(new f1(n1Var, i0Var, 1));
        return (String) i0.e(i0Var.d(50L), String.class);
    }

    @Override // j6.w2
    public final void j(String str) {
        n1 n1Var = this.f13293a;
        n1Var.a(new c1(n1Var, str, 1));
    }

    @Override // j6.w2
    public final String k() {
        i0 i0Var = new i0();
        n1 n1Var = this.f13293a;
        n1Var.a(new f1(n1Var, i0Var, 0));
        return (String) i0.e(i0Var.d(500L), String.class);
    }

    @Override // j6.w2
    public final Map l(String str, String str2, boolean z10) {
        i0 i0Var = new i0();
        n1 n1Var = this.f13293a;
        n1Var.a(new h1(n1Var, str, str2, z10, i0Var));
        Bundle d2 = i0Var.d(5000L);
        if (d2 == null || d2.size() == 0) {
            return Collections.EMPTY_MAP;
        }
        HashMap hashMap = new HashMap(d2.size());
        for (String str3 : d2.keySet()) {
            Object obj = d2.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                hashMap.put(str3, obj);
            }
        }
        return hashMap;
    }

    @Override // j6.w2
    public final void m(String str) {
        n1 n1Var = this.f13293a;
        n1Var.a(new c1(n1Var, str, 0));
    }
}
