package c2;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.google.android.gms.internal.measurement.l4;
import com.simple.mesh.R;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public abstract class o3 {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f2749a = new LinkedHashMap();

    public static final yb.t0 a(Context context) {
        yb.t0 t0Var;
        LinkedHashMap linkedHashMap = f2749a;
        synchronized (linkedHashMap) {
            try {
                Object obj = linkedHashMap.get(context);
                if (obj == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    xb.f a10 = androidx.datastore.preferences.protobuf.j1.a(-1, 6, null);
                    t3.o oVar = new t3.o(new a9.u(contentResolver, uriFor, new n3(a10, a6.a.d(Looper.getMainLooper())), a10, context, null));
                    vb.m1 d2 = vb.y.d();
                    cc.e eVar = vb.h0.f15189a;
                    obj = yb.m0.n(oVar, new x9.a(l4.F(d2, ac.n.f818a)), new yb.s0(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, obj);
                }
                t0Var = (yb.t0) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return t0Var;
    }

    public static final p0.r b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof p0.r) {
            return (p0.r) tag;
        }
        return null;
    }
}
