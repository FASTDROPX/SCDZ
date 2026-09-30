package xa;

import da.p;
import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: l, reason: collision with root package name */
    public int f16229l;

    /* renamed from: m, reason: collision with root package name */
    public int f16230m;

    /* renamed from: n, reason: collision with root package name */
    public int f16231n;

    /* renamed from: o, reason: collision with root package name */
    public Object f16232o;

    public e() {
        if (o4.b.f11168n == null) {
            o4.b.f11168n = new o4.b();
        }
    }

    public int a(int i6) {
        if (i6 < this.f16231n) {
            return ((ByteBuffer) this.f16232o).getShort(this.f16230m + i6);
        }
        return 0;
    }

    public void b() {
        if (((f) this.f16232o).f16241s == this.f16231n) {
            return;
        }
        kd.e.p();
    }

    public void c() {
        while (true) {
            int i6 = this.f16229l;
            f fVar = (f) this.f16232o;
            if (i6 >= fVar.f16239q || fVar.f16236n[i6] >= 0) {
                return;
            } else {
                this.f16229l = i6 + 1;
            }
        }
    }

    public boolean hasNext() {
        return this.f16229l < ((f) this.f16232o).f16239q;
    }

    public void remove() {
        f fVar = (f) this.f16232o;
        b();
        if (this.f16230m == -1) {
            p.m("Call next() before removing element from the iterator.");
            return;
        }
        fVar.c();
        fVar.k(this.f16230m);
        this.f16230m = -1;
        this.f16231n = fVar.f16241s;
    }
}
