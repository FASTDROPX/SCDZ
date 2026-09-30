package io.ktor.network.util;

import bb.j;
import vb.b0;
import vb.v;
import vb.w;
import vb.y;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f6600a;

    /* renamed from: b, reason: collision with root package name */
    public final kb.a f6601b;

    /* renamed from: c, reason: collision with root package name */
    public final j f6602c;

    /* renamed from: d, reason: collision with root package name */
    public final b0 f6603d;
    volatile /* synthetic */ int isStarted;
    volatile /* synthetic */ long lastActivityTime;

    /* JADX WARN: Multi-variable type inference failed */
    public c(String str, long j10, kb.a aVar, w wVar, kb.c cVar) {
        wVar.getClass();
        this.f6600a = j10;
        this.f6601b = aVar;
        this.f6602c = (j) cVar;
        this.lastActivityTime = 0L;
        this.isStarted = 0;
        this.f6603d = j10 != Long.MAX_VALUE ? y.x(wVar, wVar.c().plus(new v("Timeout ".concat(str))), null, new b(this, null), 2) : null;
    }

    public final void a() {
        this.lastActivityTime = ((Number) this.f6601b.invoke()).longValue();
        this.isStarted = 1;
    }

    public final void b() {
        this.isStarted = 0;
    }
}
