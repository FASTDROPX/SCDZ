package w9;

import java.io.Serializable;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class m0 implements Serializable {
    public static final l0 Companion = new l0();

    /* renamed from: l, reason: collision with root package name */
    public final String f15659l;

    /* renamed from: m, reason: collision with root package name */
    public final int f15660m;

    /* renamed from: n, reason: collision with root package name */
    public final e0 f15661n;

    /* renamed from: o, reason: collision with root package name */
    public final String f15662o;

    /* renamed from: p, reason: collision with root package name */
    public final String f15663p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f15664q;

    /* renamed from: r, reason: collision with root package name */
    public final String f15665r;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f15666s;

    /* renamed from: t, reason: collision with root package name */
    public final j0 f15667t;

    /* renamed from: u, reason: collision with root package name */
    public final j0 f15668u;

    /* renamed from: v, reason: collision with root package name */
    public final va.n f15669v;

    /* renamed from: w, reason: collision with root package name */
    public final va.n f15670w;

    /* renamed from: x, reason: collision with root package name */
    public final va.n f15671x;

    /* renamed from: y, reason: collision with root package name */
    public final va.n f15672y;

    /* renamed from: z, reason: collision with root package name */
    public final va.n f15673z;

    public m0(j0 j0Var, String str, int i6, ArrayList arrayList, e0 e0Var, String str2, String str3, String str4, boolean z10, String str5) {
        str.getClass();
        e0Var.getClass();
        str2.getClass();
        this.f15659l = str;
        this.f15660m = i6;
        this.f15661n = e0Var;
        this.f15662o = str3;
        this.f15663p = str4;
        this.f15664q = z10;
        this.f15665r = str5;
        if (i6 < 0 || i6 >= 65536) {
            da.p.f(j4.a.l(i6, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
            throw null;
        }
        this.f15666s = arrayList;
        new va.n(new androidx.room.j(11, arrayList));
        this.f15667t = j0Var;
        this.f15668u = j0Var == null ? j0.f15649n : j0Var;
        this.f15669v = new va.n(new androidx.work.impl.utils.c(arrayList, 10, this));
        final int i10 = 0;
        this.f15670w = new va.n(new kb.a(this) { // from class: w9.k0

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ m0 f15656m;

            {
                this.f15656m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                int i11 = i10;
                m0 m0Var = this.f15656m;
                switch (i11) {
                    case 0:
                        String str6 = m0Var.f15665r;
                        int e02 = sb.j.e0(str6, '?', 0, 6) + 1;
                        if (e02 == 0) {
                            return "";
                        }
                        int e03 = sb.j.e0(str6, '#', e02, 4);
                        return e03 == -1 ? str6.substring(e02) : str6.substring(e02, e03);
                    case 1:
                        String str7 = m0Var.f15665r;
                        int e04 = sb.j.e0(str7, '/', m0Var.f15668u.f15651l.length() + 3, 4);
                        if (e04 == -1) {
                            return "";
                        }
                        int e05 = sb.j.e0(str7, '#', e04, 4);
                        return e05 == -1 ? str7.substring(e04) : str7.substring(e04, e05);
                    case 2:
                        String str8 = m0Var.f15665r;
                        String str9 = m0Var.f15662o;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = m0Var.f15668u.f15651l.length() + 3;
                        return str8.substring(length, sb.j.g0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = m0Var.f15665r;
                        String str11 = m0Var.f15663p;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(sb.j.e0(str10, ':', m0Var.f15668u.f15651l.length() + 3, 4) + 1, sb.j.e0(str10, '@', 0, 6));
                    default:
                        String str12 = m0Var.f15665r;
                        int e06 = sb.j.e0(str12, '#', 0, 6) + 1;
                        return e06 == 0 ? "" : str12.substring(e06);
                }
            }
        });
        final int i11 = 1;
        new va.n(new kb.a(this) { // from class: w9.k0

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ m0 f15656m;

            {
                this.f15656m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                int i112 = i11;
                m0 m0Var = this.f15656m;
                switch (i112) {
                    case 0:
                        String str6 = m0Var.f15665r;
                        int e02 = sb.j.e0(str6, '?', 0, 6) + 1;
                        if (e02 == 0) {
                            return "";
                        }
                        int e03 = sb.j.e0(str6, '#', e02, 4);
                        return e03 == -1 ? str6.substring(e02) : str6.substring(e02, e03);
                    case 1:
                        String str7 = m0Var.f15665r;
                        int e04 = sb.j.e0(str7, '/', m0Var.f15668u.f15651l.length() + 3, 4);
                        if (e04 == -1) {
                            return "";
                        }
                        int e05 = sb.j.e0(str7, '#', e04, 4);
                        return e05 == -1 ? str7.substring(e04) : str7.substring(e04, e05);
                    case 2:
                        String str8 = m0Var.f15665r;
                        String str9 = m0Var.f15662o;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = m0Var.f15668u.f15651l.length() + 3;
                        return str8.substring(length, sb.j.g0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = m0Var.f15665r;
                        String str11 = m0Var.f15663p;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(sb.j.e0(str10, ':', m0Var.f15668u.f15651l.length() + 3, 4) + 1, sb.j.e0(str10, '@', 0, 6));
                    default:
                        String str12 = m0Var.f15665r;
                        int e06 = sb.j.e0(str12, '#', 0, 6) + 1;
                        return e06 == 0 ? "" : str12.substring(e06);
                }
            }
        });
        final int i12 = 2;
        this.f15671x = new va.n(new kb.a(this) { // from class: w9.k0

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ m0 f15656m;

            {
                this.f15656m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                int i112 = i12;
                m0 m0Var = this.f15656m;
                switch (i112) {
                    case 0:
                        String str6 = m0Var.f15665r;
                        int e02 = sb.j.e0(str6, '?', 0, 6) + 1;
                        if (e02 == 0) {
                            return "";
                        }
                        int e03 = sb.j.e0(str6, '#', e02, 4);
                        return e03 == -1 ? str6.substring(e02) : str6.substring(e02, e03);
                    case 1:
                        String str7 = m0Var.f15665r;
                        int e04 = sb.j.e0(str7, '/', m0Var.f15668u.f15651l.length() + 3, 4);
                        if (e04 == -1) {
                            return "";
                        }
                        int e05 = sb.j.e0(str7, '#', e04, 4);
                        return e05 == -1 ? str7.substring(e04) : str7.substring(e04, e05);
                    case 2:
                        String str8 = m0Var.f15665r;
                        String str9 = m0Var.f15662o;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = m0Var.f15668u.f15651l.length() + 3;
                        return str8.substring(length, sb.j.g0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = m0Var.f15665r;
                        String str11 = m0Var.f15663p;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(sb.j.e0(str10, ':', m0Var.f15668u.f15651l.length() + 3, 4) + 1, sb.j.e0(str10, '@', 0, 6));
                    default:
                        String str12 = m0Var.f15665r;
                        int e06 = sb.j.e0(str12, '#', 0, 6) + 1;
                        return e06 == 0 ? "" : str12.substring(e06);
                }
            }
        });
        final int i13 = 3;
        this.f15672y = new va.n(new kb.a(this) { // from class: w9.k0

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ m0 f15656m;

            {
                this.f15656m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                int i112 = i13;
                m0 m0Var = this.f15656m;
                switch (i112) {
                    case 0:
                        String str6 = m0Var.f15665r;
                        int e02 = sb.j.e0(str6, '?', 0, 6) + 1;
                        if (e02 == 0) {
                            return "";
                        }
                        int e03 = sb.j.e0(str6, '#', e02, 4);
                        return e03 == -1 ? str6.substring(e02) : str6.substring(e02, e03);
                    case 1:
                        String str7 = m0Var.f15665r;
                        int e04 = sb.j.e0(str7, '/', m0Var.f15668u.f15651l.length() + 3, 4);
                        if (e04 == -1) {
                            return "";
                        }
                        int e05 = sb.j.e0(str7, '#', e04, 4);
                        return e05 == -1 ? str7.substring(e04) : str7.substring(e04, e05);
                    case 2:
                        String str8 = m0Var.f15665r;
                        String str9 = m0Var.f15662o;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = m0Var.f15668u.f15651l.length() + 3;
                        return str8.substring(length, sb.j.g0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = m0Var.f15665r;
                        String str11 = m0Var.f15663p;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(sb.j.e0(str10, ':', m0Var.f15668u.f15651l.length() + 3, 4) + 1, sb.j.e0(str10, '@', 0, 6));
                    default:
                        String str12 = m0Var.f15665r;
                        int e06 = sb.j.e0(str12, '#', 0, 6) + 1;
                        return e06 == 0 ? "" : str12.substring(e06);
                }
            }
        });
        final int i14 = 4;
        this.f15673z = new va.n(new kb.a(this) { // from class: w9.k0

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ m0 f15656m;

            {
                this.f15656m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                int i112 = i14;
                m0 m0Var = this.f15656m;
                switch (i112) {
                    case 0:
                        String str6 = m0Var.f15665r;
                        int e02 = sb.j.e0(str6, '?', 0, 6) + 1;
                        if (e02 == 0) {
                            return "";
                        }
                        int e03 = sb.j.e0(str6, '#', e02, 4);
                        return e03 == -1 ? str6.substring(e02) : str6.substring(e02, e03);
                    case 1:
                        String str7 = m0Var.f15665r;
                        int e04 = sb.j.e0(str7, '/', m0Var.f15668u.f15651l.length() + 3, 4);
                        if (e04 == -1) {
                            return "";
                        }
                        int e05 = sb.j.e0(str7, '#', e04, 4);
                        return e05 == -1 ? str7.substring(e04) : str7.substring(e04, e05);
                    case 2:
                        String str8 = m0Var.f15665r;
                        String str9 = m0Var.f15662o;
                        if (str9 == null) {
                            return null;
                        }
                        if (str9.length() == 0) {
                            return "";
                        }
                        int length = m0Var.f15668u.f15651l.length() + 3;
                        return str8.substring(length, sb.j.g0(str8, new char[]{':', '@'}, length, false));
                    case 3:
                        String str10 = m0Var.f15665r;
                        String str11 = m0Var.f15663p;
                        if (str11 == null) {
                            return null;
                        }
                        return str11.length() == 0 ? "" : str10.substring(sb.j.e0(str10, ':', m0Var.f15668u.f15651l.length() + 3, 4) + 1, sb.j.e0(str10, '@', 0, 6));
                    default:
                        String str12 = m0Var.f15665r;
                        int e06 = sb.j.e0(str12, '#', 0, 6) + 1;
                        return e06 == 0 ? "" : str12.substring(e06);
                }
            }
        });
    }

    public final int a() {
        int i6 = this.f15660m;
        Integer valueOf = Integer.valueOf(i6);
        if (i6 == 0) {
            valueOf = null;
        }
        return valueOf != null ? valueOf.intValue() : this.f15668u.f15652m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m0.class != obj.getClass()) {
            return false;
        }
        return this.f15665r.equals(((m0) obj).f15665r);
    }

    public final int hashCode() {
        return this.f15665r.hashCode();
    }

    public final String toString() {
        return this.f15665r;
    }
}
