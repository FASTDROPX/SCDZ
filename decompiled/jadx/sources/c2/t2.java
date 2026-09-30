package c2;

import java.util.List;

/* loaded from: classes.dex */
public final class t2 {

    /* renamed from: a, reason: collision with root package name */
    public final i2.k f2835a;

    /* renamed from: b, reason: collision with root package name */
    public final n.s f2836b;

    public t2(i2.p pVar, n.r rVar) {
        this.f2835a = pVar.f6270d;
        int[] iArr = n.k.f10543a;
        this.f2836b = new n.s();
        List h = i2.p.h(pVar, 4);
        int size = h.size();
        for (int i6 = 0; i6 < size; i6++) {
            i2.p pVar2 = (i2.p) h.get(i6);
            if (rVar.b(pVar2.f6272g)) {
                this.f2836b.a(pVar2.f6272g);
            }
        }
    }
}
