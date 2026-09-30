package xc;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import w.b1;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final b8.v f16415a = new b8.v(15);

    /* renamed from: b, reason: collision with root package name */
    public final t3.a f16416b = new t3.a(20);

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f16417c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f16418d = new ArrayList();
    public final b1 e = new b1(16);

    /* renamed from: f, reason: collision with root package name */
    public final boolean f16419f = true;

    /* renamed from: g, reason: collision with root package name */
    public final b f16420g;
    public boolean h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f16421i;

    /* renamed from: j, reason: collision with root package name */
    public final b f16422j;

    /* renamed from: k, reason: collision with root package name */
    public final b f16423k;

    /* renamed from: l, reason: collision with root package name */
    public final b f16424l;

    /* renamed from: m, reason: collision with root package name */
    public final SocketFactory f16425m;

    /* renamed from: n, reason: collision with root package name */
    public final List f16426n;

    /* renamed from: o, reason: collision with root package name */
    public final List f16427o;

    /* renamed from: p, reason: collision with root package name */
    public final jd.c f16428p;

    /* renamed from: q, reason: collision with root package name */
    public final d f16429q;

    /* renamed from: r, reason: collision with root package name */
    public int f16430r;

    /* renamed from: s, reason: collision with root package name */
    public final int f16431s;

    /* renamed from: t, reason: collision with root package name */
    public int f16432t;

    /* renamed from: u, reason: collision with root package name */
    public int f16433u;

    public s() {
        b bVar = b.f16315a;
        this.f16420g = bVar;
        this.h = true;
        this.f16421i = true;
        this.f16422j = b.f16316b;
        this.f16423k = b.f16317c;
        this.f16424l = bVar;
        SocketFactory socketFactory = SocketFactory.getDefault();
        socketFactory.getClass();
        this.f16425m = socketFactory;
        this.f16426n = t.M;
        this.f16427o = t.L;
        this.f16428p = jd.c.f7690a;
        this.f16429q = d.f16340c;
        this.f16431s = 10000;
        this.f16432t = 10000;
        this.f16433u = 10000;
    }

    public final void a() {
        TimeUnit.SECONDS.getClass();
        this.f16430r = yc.b.b();
    }

    public final void b() {
        TimeUnit.SECONDS.getClass();
        this.f16432t = yc.b.b();
    }

    public final void c() {
        TimeUnit.SECONDS.getClass();
        this.f16433u = yc.b.b();
    }
}
