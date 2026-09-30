package r;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final Context f13217a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13218b;

    /* renamed from: c, reason: collision with root package name */
    public long f13219c = 0;

    /* renamed from: d, reason: collision with root package name */
    public EdgeEffect f13220d;
    public EdgeEffect e;

    /* renamed from: f, reason: collision with root package name */
    public EdgeEffect f13221f;

    /* renamed from: g, reason: collision with root package name */
    public EdgeEffect f13222g;
    public EdgeEffect h;

    /* renamed from: i, reason: collision with root package name */
    public EdgeEffect f13223i;

    /* renamed from: j, reason: collision with root package name */
    public EdgeEffect f13224j;

    /* renamed from: k, reason: collision with root package name */
    public EdgeEffect f13225k;

    public x(Context context, int i6) {
        this.f13217a = context;
        this.f13218b = i6;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !((Build.VERSION.SDK_INT >= 31 ? g.f13120a.b(edgeEffect) : 0.0f) == 0.0f);
    }

    public final EdgeEffect a() {
        int i6 = Build.VERSION.SDK_INT;
        Context context = this.f13217a;
        EdgeEffect a10 = i6 >= 31 ? g.f13120a.a(context, null) : new e0(context);
        a10.setColor(this.f13218b);
        if (!w2.j.a(this.f13219c, 0L)) {
            long j10 = this.f13219c;
            a10.setSize((int) (j10 >> 32), (int) (j10 & 4294967295L));
        }
        return a10;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.e;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a10 = a();
        this.e = a10;
        return a10;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f13221f;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a10 = a();
        this.f13221f = a10;
        return a10;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.f13222g;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a10 = a();
        this.f13222g = a10;
        return a10;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.f13220d;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect a10 = a();
        this.f13220d = a10;
        return a10;
    }
}
