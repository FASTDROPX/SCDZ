package w2;

import androidx.datastore.preferences.protobuf.j1;
import da.p;

/* loaded from: classes.dex */
public interface b {
    default float A(float f10) {
        return b() * f10;
    }

    default float K(long j10) {
        float c10;
        float s3;
        if (!n.a(m.b(j10), 4294967296L)) {
            p.m("Only Sp can convert to Px");
            return 0.0f;
        }
        float[] fArr = x2.b.f15996a;
        if (s() >= 1.03f) {
            x2.a a10 = x2.b.a(s());
            c10 = m.c(j10);
            if (a10 != null) {
                return a10.b(c10);
            }
            s3 = s();
        } else {
            c10 = m.c(j10);
            s3 = s();
        }
        return s3 * c10;
    }

    default int O(float f10) {
        float A = A(f10);
        if (Float.isInfinite(A)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(A);
    }

    default long Y(long j10) {
        if (j10 != 9205357640488583168L) {
            return q6.b.b(A(g.b(j10)), A(g.a(j10)));
        }
        return 9205357640488583168L;
    }

    float b();

    default float b0(long j10) {
        if (n.a(m.b(j10), 4294967296L)) {
            return A(K(j10));
        }
        p.m("Only Sp can convert to Px");
        return 0.0f;
    }

    default long i0(float f10) {
        return y(r0(f10));
    }

    default float q0(int i6) {
        return i6 / b();
    }

    default float r0(float f10) {
        return f10 / b();
    }

    float s();

    default long y(float f10) {
        float[] fArr = x2.b.f15996a;
        if (s() < 1.03f) {
            return q6.b.A(f10 / s(), 4294967296L);
        }
        x2.a a10 = x2.b.a(s());
        return q6.b.A(a10 != null ? a10.a(f10) : f10 / s(), 4294967296L);
    }

    default long z(long j10) {
        if (j10 != 9205357640488583168L) {
            return j1.b(r0(i1.f.d(j10)), r0(i1.f.b(j10)));
        }
        return 9205357640488583168L;
    }
}
