package io.ktor.client.engine.cio;

import kotlin.jvm.internal.v;

/* loaded from: classes.dex */
public final class g extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public h7.c f6454l;

    /* renamed from: m, reason: collision with root package name */
    public v f6455m;

    /* renamed from: n, reason: collision with root package name */
    public io.ktor.network.sockets.i f6456n;

    /* renamed from: o, reason: collision with root package name */
    public io.ktor.network.sockets.k f6457o;

    /* renamed from: p, reason: collision with root package name */
    public io.ktor.network.sockets.h f6458p;

    /* renamed from: q, reason: collision with root package name */
    public int f6459q;

    /* renamed from: r, reason: collision with root package name */
    public int f6460r;

    /* renamed from: s, reason: collision with root package name */
    public int f6461s;

    /* renamed from: t, reason: collision with root package name */
    public long f6462t;

    /* renamed from: u, reason: collision with root package name */
    public long f6463u;

    /* renamed from: v, reason: collision with root package name */
    public /* synthetic */ Object f6464v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ m f6465w;

    /* renamed from: x, reason: collision with root package name */
    public int f6466x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(m mVar, bb.c cVar) {
        super(cVar);
        this.f6465w = mVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f6464v = obj;
        this.f6466x |= Integer.MIN_VALUE;
        return this.f6465w.d(null, this);
    }
}
