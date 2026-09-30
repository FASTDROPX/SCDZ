package w;

/* loaded from: classes.dex */
public final class d implements e, g {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15347a;

    /* renamed from: b, reason: collision with root package name */
    public final float f15348b;

    public d(int i6) {
        this.f15347a = i6;
        switch (i6) {
            case 1:
                this.f15348b = 0;
                break;
            case 2:
                this.f15348b = 0;
                break;
            case 3:
                this.f15348b = 0;
                break;
            default:
                this.f15348b = 0;
                break;
        }
    }

    @Override // w.e, w.g
    public final float a() {
        switch (this.f15347a) {
        }
        return this.f15348b;
    }

    @Override // w.g
    public final void b(int i6, z1.f0 f0Var, int[] iArr, int[] iArr2) {
        switch (this.f15347a) {
            case 0:
                i.a(i6, iArr, iArr2, false);
                break;
            case 1:
                i.d(i6, iArr, iArr2, false);
                break;
            case 2:
                i.e(i6, iArr, iArr2, false);
                break;
            default:
                i.f(i6, iArr, iArr2, false);
                break;
        }
    }

    @Override // w.e
    public final void c(w2.b bVar, int i6, int[] iArr, w2.k kVar, int[] iArr2) {
        switch (this.f15347a) {
            case 0:
                if (kVar != w2.k.f15523l) {
                    i.a(i6, iArr, iArr2, true);
                    break;
                } else {
                    i.a(i6, iArr, iArr2, false);
                    break;
                }
            case 1:
                if (kVar != w2.k.f15523l) {
                    i.d(i6, iArr, iArr2, true);
                    break;
                } else {
                    i.d(i6, iArr, iArr2, false);
                    break;
                }
            case 2:
                if (kVar != w2.k.f15523l) {
                    i.e(i6, iArr, iArr2, true);
                    break;
                } else {
                    i.e(i6, iArr, iArr2, false);
                    break;
                }
            default:
                if (kVar != w2.k.f15523l) {
                    i.f(i6, iArr, iArr2, true);
                    break;
                } else {
                    i.f(i6, iArr, iArr2, false);
                    break;
                }
        }
    }

    public final String toString() {
        switch (this.f15347a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
