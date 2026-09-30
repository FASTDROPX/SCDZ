package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.internal.measurement.e4;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import q6.g;
import s7.c;
import s7.d;
import s7.e;
import s7.f;
import v6.a;
import v6.b;
import v6.i;
import v6.q;
import w.b1;

/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        a a10 = b.a(z7.b.class);
        a10.a(new i(2, 0, z7.a.class));
        a10.f14978f = new b1(17);
        arrayList.add(a10.b());
        q qVar = new q(u6.a.class, Executor.class);
        a aVar = new a(c.class, new Class[]{e.class, f.class});
        aVar.a(i.a(Context.class));
        aVar.a(i.a(g.class));
        aVar.a(new i(2, 0, d.class));
        aVar.a(new i(1, 1, z7.b.class));
        aVar.a(new i(qVar, 1, 0));
        aVar.f14978f = new a1.i(11, qVar);
        arrayList.add(aVar.b());
        arrayList.add(e4.e("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(e4.e("fire-core", "22.0.1"));
        arrayList.add(e4.e("device-name", a(Build.PRODUCT)));
        arrayList.add(e4.e("device-model", a(Build.DEVICE)));
        arrayList.add(e4.e("device-brand", a(Build.BRAND)));
        arrayList.add(e4.j("android-target-sdk", new kd.e(15)));
        arrayList.add(e4.j("android-min-sdk", new kd.e(16)));
        arrayList.add(e4.j("android-platform", new kd.e(17)));
        arrayList.add(e4.j("android-installer", new kd.e(18)));
        try {
            va.f.f15129m.getClass();
            str = "2.3.0";
        } catch (NoClassDefFoundError unused) {
            str = null;
        }
        if (str != null) {
            arrayList.add(e4.e("kotlin", str));
        }
        return arrayList;
    }
}
