package jc;

/* loaded from: classes.dex */
public final class d implements c {

    /* renamed from: a, reason: collision with root package name */
    public final c f7680a;

    /* renamed from: b, reason: collision with root package name */
    public final f0.b f7681b;

    public d(c cVar, f0.b bVar) {
        cVar.getClass();
        this.f7680a = cVar;
        this.f7681b = bVar;
    }

    @Override // jc.c
    public final void a(Object obj, StringBuilder sb2, boolean z10) {
        Character ch = (z10 || !((Boolean) this.f7681b.invoke(obj)).booleanValue()) ? '+' : '-';
        sb2.append(ch.charValue());
        this.f7680a.a(obj, sb2, z10 || ch.charValue() == '-');
    }
}
