package vc;

import com.google.android.gms.internal.measurement.h5;
import e7.t1;

/* loaded from: classes.dex */
public final class g extends t1 {

    /* renamed from: c, reason: collision with root package name */
    public final u f15269c;

    /* renamed from: d, reason: collision with root package name */
    public final o.b f15270d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(u uVar, uc.b bVar) {
        super(16);
        bVar.getClass();
        this.f15269c = uVar;
        this.f15270d = bVar.f14663b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026 A[Catch: IllegalArgumentException -> 0x002d, TryCatch #0 {IllegalArgumentException -> 0x002d, blocks: (B:3:0x0007, B:5:0x0010, B:8:0x001c, B:10:0x0026, B:13:0x0029, B:14:0x002c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[Catch: IllegalArgumentException -> 0x002d, TryCatch #0 {IllegalArgumentException -> 0x002d, blocks: (B:3:0x0007, B:5:0x0010, B:8:0x001c, B:10:0x0026, B:13:0x0029, B:14:0x002c), top: B:2:0x0007 }] */
    @Override // e7.t1, sc.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final short A() {
        va.v vVar;
        u uVar = this.f15269c;
        String j10 = uVar.j();
        try {
            j10.getClass();
            va.q H = h5.H(j10);
            if (H != null) {
                int i6 = H.f15146l;
                if (Integer.compareUnsigned(i6, 65535) <= 0) {
                    vVar = new va.v((short) i6);
                    if (vVar == null) {
                        return vVar.f15151l;
                    }
                    sb.q.R(j10);
                    throw null;
                }
            }
            vVar = null;
            if (vVar == null) {
            }
        } catch (IllegalArgumentException unused) {
            u.l(uVar, j4.a.n("Failed to parse type 'UShort' for input '", j10, '\''), 0, null, 6);
            throw null;
        }
    }

    @Override // e7.t1, sc.b
    public final long b() {
        u uVar = this.f15269c;
        String j10 = uVar.j();
        try {
            j10.getClass();
            va.s I = h5.I(j10);
            if (I != null) {
                return I.f15148l;
            }
            sb.q.R(j10);
            throw null;
        } catch (IllegalArgumentException unused) {
            u.l(uVar, j4.a.n("Failed to parse type 'ULong' for input '", j10, '\''), 0, null, 6);
            throw null;
        }
    }

    @Override // sc.a
    public final int q(rc.d dVar) {
        dVar.getClass();
        throw new IllegalStateException("unsupported");
    }

    @Override // e7.t1, sc.b
    public final int t() {
        u uVar = this.f15269c;
        String j10 = uVar.j();
        try {
            j10.getClass();
            va.q H = h5.H(j10);
            if (H != null) {
                return H.f15146l;
            }
            sb.q.R(j10);
            throw null;
        } catch (IllegalArgumentException unused) {
            u.l(uVar, j4.a.n("Failed to parse type 'UInt' for input '", j10, '\''), 0, null, 6);
            throw null;
        }
    }

    @Override // sc.a
    public final o.b u() {
        return this.f15270d;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025 A[Catch: IllegalArgumentException -> 0x002c, TryCatch #0 {IllegalArgumentException -> 0x002c, blocks: (B:3:0x0007, B:5:0x0010, B:8:0x001b, B:10:0x0025, B:13:0x0028, B:14:0x002b), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028 A[Catch: IllegalArgumentException -> 0x002c, TryCatch #0 {IllegalArgumentException -> 0x002c, blocks: (B:3:0x0007, B:5:0x0010, B:8:0x001b, B:10:0x0025, B:13:0x0028, B:14:0x002b), top: B:2:0x0007 }] */
    @Override // e7.t1, sc.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte x() {
        va.o oVar;
        u uVar = this.f15269c;
        String j10 = uVar.j();
        try {
            j10.getClass();
            va.q H = h5.H(j10);
            if (H != null) {
                int i6 = H.f15146l;
                if (Integer.compareUnsigned(i6, 255) <= 0) {
                    oVar = new va.o((byte) i6);
                    if (oVar == null) {
                        return oVar.f15144l;
                    }
                    sb.q.R(j10);
                    throw null;
                }
            }
            oVar = null;
            if (oVar == null) {
            }
        } catch (IllegalArgumentException unused) {
            u.l(uVar, j4.a.n("Failed to parse type 'UByte' for input '", j10, '\''), 0, null, 6);
            throw null;
        }
    }
}
