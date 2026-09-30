package c8;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public final class b extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public Map f2971l;

    /* renamed from: m, reason: collision with root package name */
    public Iterator f2972m;

    /* renamed from: n, reason: collision with root package name */
    public d f2973n;

    /* renamed from: o, reason: collision with root package name */
    public dc.c f2974o;

    /* renamed from: p, reason: collision with root package name */
    public Map f2975p;

    /* renamed from: q, reason: collision with root package name */
    public Object f2976q;

    /* renamed from: r, reason: collision with root package name */
    public /* synthetic */ Object f2977r;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c f2978s;

    /* renamed from: t, reason: collision with root package name */
    public int f2979t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, bb.c cVar2) {
        super(cVar2);
        this.f2978s = cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f2977r = obj;
        this.f2979t |= Integer.MIN_VALUE;
        return this.f2978s.b(this);
    }
}
