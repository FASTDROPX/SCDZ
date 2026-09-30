package tb;

import da.p;
import fd.k;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class b implements Comparable {

    /* renamed from: m, reason: collision with root package name */
    public static final o.b f14289m = new o.b();

    /* renamed from: n, reason: collision with root package name */
    public static final long f14290n = g.c(4611686018427387903L);

    /* renamed from: o, reason: collision with root package name */
    public static final long f14291o = g.c(-4611686018427387903L);

    /* renamed from: p, reason: collision with root package name */
    public static final long f14292p = 9223372036854759646L;

    /* renamed from: l, reason: collision with root package name */
    public final long f14293l;

    public static final long a(long j10, long j11) {
        long j12 = 1000000;
        long j13 = j11 / j12;
        long a10 = g.a(j10, j13);
        if (-4611686018426L > a10 || a10 >= 4611686018427L) {
            return g.c(a10);
        }
        long j14 = ((a10 * j12) + (j11 - (j13 * j12))) << 1;
        int i6 = c.f14294a;
        return j14;
    }

    public static final void b(StringBuilder sb2, int i6, int i10, int i11, String str, boolean z10) {
        sb2.append(i6);
        if (i10 != 0) {
            sb2.append('.');
            String l02 = sb.j.l0(i11, String.valueOf(i10));
            int i12 = -1;
            int length = l02.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i13 = length - 1;
                    if (l02.charAt(length) != '0') {
                        i12 = length;
                        break;
                    } else if (i13 < 0) {
                        break;
                    } else {
                        length = i13;
                    }
                }
            }
            int i14 = i12 + 1;
            if (z10 || i14 >= 3) {
                sb2.append((CharSequence) l02, 0, ((i12 + 3) / 3) * 3);
            } else {
                sb2.append((CharSequence) l02, 0, i14);
            }
        }
        sb2.append(str);
    }

    public static int c(long j10, long j11) {
        long j12 = j10 ^ j11;
        if (j12 < 0 || (((int) j12) & 1) == 0) {
            return m.c(j10, j11);
        }
        int i6 = (((int) j10) & 1) - (((int) j11) & 1);
        return j10 < 0 ? -i6 : i6;
    }

    public static final int d(long j10) {
        if (e(j10)) {
            return 0;
        }
        return (int) ((((int) j10) & 1) == 1 ? ((j10 >> 1) % 1000) * 1000000 : (j10 >> 1) % 1000000000);
    }

    public static final boolean e(long j10) {
        return j10 == f14290n || j10 == f14291o;
    }

    public static final long f(long j10, long j11) {
        int i6 = ((int) j10) & 1;
        if (i6 != (((int) j11) & 1)) {
            return i6 == 1 ? a(j10 >> 1, j11 >> 1) : a(j11 >> 1, j10 >> 1);
        }
        if (i6 == 0) {
            long j12 = (j10 >> 1) + (j11 >> 1);
            if (-4611686018426999999L > j12 || j12 >= 4611686018427000000L) {
                return g.c(j12 / 1000000);
            }
            long j13 = j12 << 1;
            int i10 = c.f14294a;
            return j13;
        }
        long a10 = g.a(j10 >> 1, j11 >> 1);
        if (a10 == 9223372036854759646L) {
            p.g("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (a10 == 4611686018427387903L || a10 == -4611686018427387903L) {
            return g.c(a10);
        }
        if (-4611686018426L > a10 || a10 >= 4611686018427L) {
            return g.c(k.v(a10, -4611686018427387903L, 4611686018427387903L));
        }
        long j14 = (a10 * 1000000) << 1;
        int i11 = c.f14294a;
        return j14;
    }

    public static final long g(long j10, d dVar) {
        if (j10 == f14290n) {
            return Long.MAX_VALUE;
        }
        if (j10 == f14291o) {
            return Long.MIN_VALUE;
        }
        return dVar.f14302l.convert(j10 >> 1, ((((int) j10) & 1) == 0 ? d.NANOSECONDS : d.MILLISECONDS).f14302l);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return c(this.f14293l, ((b) obj).f14293l);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f14293l == ((b) obj).f14293l;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14293l);
    }

    public final String toString() {
        long j10;
        int g6;
        long j11 = this.f14293l;
        if (j11 == 0) {
            return "0s";
        }
        if (j11 == f14290n) {
            return "Infinity";
        }
        if (j11 == f14291o) {
            return "-Infinity";
        }
        int i6 = 0;
        boolean z10 = j11 < 0;
        StringBuilder sb2 = new StringBuilder();
        if (z10) {
            sb2.append('-');
        }
        if (j11 < 0) {
            j11 = (((int) j11) & 1) + ((-(j11 >> 1)) << 1);
            int i10 = c.f14294a;
        }
        long g7 = g(j11, d.DAYS);
        int g10 = e(j11) ? 0 : (int) (g(j11, d.HOURS) % 24);
        if (e(j11)) {
            j10 = 0;
            g6 = 0;
        } else {
            j10 = 0;
            g6 = (int) (g(j11, d.MINUTES) % 60);
        }
        int g11 = e(j11) ? 0 : (int) (g(j11, d.SECONDS) % 60);
        int d2 = d(j11);
        boolean z11 = g7 != j10;
        boolean z12 = g10 != 0;
        boolean z13 = g6 != 0;
        boolean z14 = (g11 == 0 && d2 == 0) ? false : true;
        if (z11) {
            sb2.append(g7);
            sb2.append('d');
            i6 = 1;
        }
        if (z12 || (z11 && (z13 || z14))) {
            int i11 = i6 + 1;
            if (i6 > 0) {
                sb2.append(' ');
            }
            sb2.append(g10);
            sb2.append('h');
            i6 = i11;
        }
        if (z13 || (z14 && (z12 || z11))) {
            int i12 = i6 + 1;
            if (i6 > 0) {
                sb2.append(' ');
            }
            sb2.append(g6);
            sb2.append('m');
            i6 = i12;
        }
        if (z14) {
            int i13 = i6 + 1;
            if (i6 > 0) {
                sb2.append(' ');
            }
            if (g11 != 0 || z11 || z12 || z13) {
                b(sb2, g11, d2, 9, "s", false);
            } else if (d2 >= 1000000) {
                b(sb2, d2 / 1000000, d2 % 1000000, 6, "ms", false);
            } else if (d2 >= 1000) {
                b(sb2, d2 / 1000, d2 % 1000, 3, "us", false);
            } else {
                sb2.append(d2);
                sb2.append("ns");
            }
            i6 = i13;
        }
        if (z10 && i6 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }
}
