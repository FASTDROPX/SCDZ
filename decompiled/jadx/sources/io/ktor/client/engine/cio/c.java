package io.ktor.client.engine.cio;

import com.google.android.gms.internal.measurement.l4;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import m9.v0;
import vb.b1;
import vb.m1;
import vb.t;
import vb.u0;
import vb.x;
import vb.y;
import vb.z0;

/* loaded from: classes.dex */
public final class c extends k9.e {

    /* renamed from: o, reason: collision with root package name */
    public final d f6432o;

    /* renamed from: p, reason: collision with root package name */
    public final Set f6433p = wa.k.Y(new k9.f[]{v0.f10424a, q9.a.f12877a, q9.b.f12878a, p9.c.f12255a, r9.i.f13325a});

    /* renamed from: q, reason: collision with root package name */
    public final la.b f6434q = new la.b();

    /* renamed from: r, reason: collision with root package name */
    public final n9.c f6435r;

    /* renamed from: s, reason: collision with root package name */
    public final za.g f6436s;

    /* renamed from: t, reason: collision with root package name */
    public final za.g f6437t;

    public c(d dVar) {
        this.f6432o = dVar;
        vb.s sVar = (vb.s) this.f7992l.getValue();
        sVar.getClass();
        ca.d dVar2 = new ca.d(sVar);
        this.f6435r = new n9.c(dVar2, dVar.f6440c);
        za.g c10 = super.c();
        t tVar = t.f15231m;
        za.e eVar = c10.get(tVar);
        eVar.getClass();
        za.g F = l4.F(new m1((z0) eVar), new ja.f(t.f15230l, 0));
        this.f6436s = F;
        this.f6437t = c10.plus(F);
        za.e eVar2 = F.get(tVar);
        eVar2.getClass();
        y.w(u0.f15234l, c10, x.f15241n, new a0.g((z0) eVar2, dVar2, null, 22));
    }

    @Override // k9.e, vb.w
    public final za.g c() {
        return this.f6437t;
    }

    @Override // k9.e, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        Iterator it = this.f6434q.entrySet().iterator();
        while (it.hasNext()) {
            ((m) ((Map.Entry) it.next()).getValue()).close();
        }
        za.e eVar = this.f6436s.get(t.f15231m);
        eVar.getClass();
        ((b1) ((vb.m) eVar)).h0();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:49:0x0169
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object d(h7.c r17, bb.c r18) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.engine.cio.c.d(h7.c, bb.c):java.lang.Object");
    }
}
