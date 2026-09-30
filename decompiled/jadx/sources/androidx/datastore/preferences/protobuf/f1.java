package androidx.datastore.preferences.protobuf;

import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class f1 extends h1 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1130b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f1(Unsafe unsafe, int i6) {
        super(unsafe);
        this.f1130b = i6;
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final boolean c(long j10, Object obj) {
        switch (this.f1130b) {
            case 0:
                if (!i1.f1153g) {
                    break;
                } else {
                    break;
                }
            default:
                if (!i1.f1153g) {
                    break;
                } else {
                    break;
                }
        }
        return i1.c(j10, obj);
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final double d(long j10, Object obj) {
        switch (this.f1130b) {
        }
        return Double.longBitsToDouble(g(j10, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final float e(long j10, Object obj) {
        switch (this.f1130b) {
        }
        return Float.intBitsToFloat(f(j10, obj));
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void j(Object obj, long j10, boolean z10) {
        switch (this.f1130b) {
            case 0:
                if (!i1.f1153g) {
                    i1.l(obj, j10, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    i1.k(obj, j10, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
            default:
                if (!i1.f1153g) {
                    i1.l(obj, j10, z10 ? (byte) 1 : (byte) 0);
                    break;
                } else {
                    i1.k(obj, j10, z10 ? (byte) 1 : (byte) 0);
                    break;
                }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void k(Object obj, long j10, byte b10) {
        switch (this.f1130b) {
            case 0:
                if (!i1.f1153g) {
                    i1.l(obj, j10, b10);
                    break;
                } else {
                    i1.k(obj, j10, b10);
                    break;
                }
            default:
                if (!i1.f1153g) {
                    i1.l(obj, j10, b10);
                    break;
                } else {
                    i1.k(obj, j10, b10);
                    break;
                }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void l(Object obj, long j10, double d2) {
        switch (this.f1130b) {
            case 0:
                o(obj, j10, Double.doubleToLongBits(d2));
                break;
            default:
                o(obj, j10, Double.doubleToLongBits(d2));
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final void m(Object obj, long j10, float f10) {
        switch (this.f1130b) {
            case 0:
                n(Float.floatToIntBits(f10), j10, obj);
                break;
            default:
                n(Float.floatToIntBits(f10), j10, obj);
                break;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.h1
    public final boolean r() {
        switch (this.f1130b) {
        }
        return false;
    }
}
