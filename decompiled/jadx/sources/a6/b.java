package a6;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Binder;
import android.os.Process;
import android.util.TypedValue;
import b8.j0;
import b8.r0;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.l4;
import com.simple.mesh.R;
import f1.e;
import f3.j;
import g5.k;
import g5.m;
import j6.b0;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p2.x;
import p2.z;
import v5.v;
import y3.g;

/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public Context f298a;

    public b(Context context, int i6) {
        switch (i6) {
            case 2:
                v.f(context);
                Context applicationContext = context.getApplicationContext();
                v.f(applicationContext);
                this.f298a = applicationContext;
                break;
            case 3:
                this.f298a = context.getApplicationContext();
                break;
            case 4:
                this.f298a = context.getApplicationContext();
                break;
            default:
                this.f298a = context;
                break;
        }
    }

    @Override // y3.g
    public void a(h5 h5Var) {
        y3.a aVar = new y3.a("EmojiCompatInitializer");
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), aVar);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new androidx.work.impl.c(this, h5Var, threadPoolExecutor, 5));
    }

    public k b() {
        Context context = this.f298a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        k kVar = new k();
        kVar.f5635l = i5.a.a(m.f5643a);
        d8.c cVar = new d8.c(1, context);
        kVar.f5636m = cVar;
        kVar.f5637n = i5.a.a(new a4.a(cVar, 18, new z7.c(18, cVar)));
        d8.c cVar2 = kVar.f5636m;
        kVar.f5638o = new j0(cVar2, 2);
        ua.a a10 = i5.a.a(new n5.g(kVar.f5638o, 0, i5.a.a(new j0(cVar2, 1))));
        kVar.f5639p = a10;
        b0 b0Var = new b0(26);
        d8.c cVar3 = kVar.f5636m;
        n9.c cVar4 = new n9.c(cVar3, a10, b0Var, 20);
        ua.a aVar = kVar.f5635l;
        ua.a aVar2 = kVar.f5637n;
        kVar.f5640q = i5.a.a(new n9.c(new r0(aVar, aVar2, cVar4, a10, a10), new h7.c(cVar3, aVar2, a10, cVar4, aVar, a10, a10, 5), new b8.v(aVar, a10, cVar4, a10), 9));
        return kVar;
    }

    public PackageInfo c(int i6, String str) {
        return this.f298a.getPackageManager().getPackageInfo(str, i6);
    }

    public boolean d() {
        int callingUid = Binder.getCallingUid();
        int myUid = Process.myUid();
        Context context = this.f298a;
        if (callingUid == myUid) {
            return a.q(context);
        }
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        if (nameForUid != null) {
            return context.getPackageManager().isInstantApp(nameForUid);
        }
        return false;
    }

    public Typeface e(x xVar) {
        Context context = this.f298a;
        if (!(xVar instanceof x)) {
            return null;
        }
        xVar.getClass();
        ThreadLocal threadLocal = j.f5291a;
        Typeface a10 = context.isRestricted() ? null : j.a(context, R.font.ubuntu_medium, new TypedValue(), 0, null, false);
        a10.getClass();
        ArrayList arrayList = xVar.f11972b.f11962a;
        ThreadLocal threadLocal2 = z.f11973a;
        if (a10 == null) {
            return null;
        }
        if (arrayList.isEmpty()) {
            return a10;
        }
        ThreadLocal threadLocal3 = z.f11973a;
        Paint paint = (Paint) threadLocal3.get();
        if (paint == null) {
            paint = new Paint();
            threadLocal3.set(paint);
        }
        paint.setTypeface(a10);
        paint.setFontVariationSettings(c4.k(arrayList, null, new e(1, l4.a(context)), 31));
        return paint.getTypeface();
    }
}
