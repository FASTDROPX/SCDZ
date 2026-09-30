package xa;

import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public final class c extends e implements Iterator, lb.a {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f16225p;

    public c(f fVar, int i6) {
        this.f16225p = i6;
        fVar.getClass();
        this.f16232o = fVar;
        this.f16230m = -1;
        this.f16231n = fVar.f16241s;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f16225p) {
            case 0:
                b();
                int i6 = this.f16229l;
                f fVar = (f) this.f16232o;
                if (i6 >= fVar.f16239q) {
                    b1.b();
                    break;
                } else {
                    this.f16229l = i6 + 1;
                    this.f16230m = i6;
                    d dVar = new d(fVar, i6);
                    c();
                    break;
                }
            case 1:
                b();
                int i10 = this.f16229l;
                f fVar2 = (f) this.f16232o;
                if (i10 >= fVar2.f16239q) {
                    b1.b();
                    break;
                } else {
                    this.f16229l = i10 + 1;
                    this.f16230m = i10;
                    Object obj = fVar2.f16234l[i10];
                    c();
                    break;
                }
            default:
                b();
                int i11 = this.f16229l;
                f fVar3 = (f) this.f16232o;
                if (i11 >= fVar3.f16239q) {
                    b1.b();
                    break;
                } else {
                    this.f16229l = i11 + 1;
                    this.f16230m = i11;
                    Object[] objArr = fVar3.f16235m;
                    objArr.getClass();
                    Object obj2 = objArr[this.f16230m];
                    c();
                    break;
                }
        }
        return null;
    }
}
