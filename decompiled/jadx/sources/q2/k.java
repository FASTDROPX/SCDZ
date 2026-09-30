package q2;

import e7.t1;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final i.c f12692a;

    /* renamed from: b, reason: collision with root package name */
    public int f12693b;

    /* renamed from: c, reason: collision with root package name */
    public int f12694c;

    /* renamed from: d, reason: collision with root package name */
    public int f12695d;
    public int e;

    public k(k2.f fVar, long j10) {
        String str = fVar.f7837l;
        i.c cVar = new i.c();
        cVar.f6110d = str;
        cVar.f6108b = -1;
        cVar.f6109c = -1;
        this.f12692a = cVar;
        this.f12693b = k2.i0.e(j10);
        this.f12694c = k2.i0.d(j10);
        this.f12695d = -1;
        this.e = -1;
        int e = k2.i0.e(j10);
        int d2 = k2.i0.d(j10);
        if (e < 0 || e > str.length()) {
            kd.e.o(j4.a.r("start (", e, ") offset is outside of text region "), str.length());
            throw null;
        }
        if (d2 < 0 || d2 > str.length()) {
            kd.e.o(j4.a.r("end (", d2, ") offset is outside of text region "), str.length());
            throw null;
        }
        if (e <= d2) {
            return;
        }
        da.p.g(j4.a.k(e, d2, "Do not set reversed range: ", " > "));
        throw null;
    }

    public final void a(int i6, int i10) {
        long J = t1.J(i6, i10);
        this.f12692a.j("", i6, i10);
        long J2 = a.a.J(t1.J(this.f12693b, this.f12694c), J);
        h(k2.i0.e(J2));
        g(k2.i0.d(J2));
        int i11 = this.f12695d;
        if (i11 != -1) {
            long J3 = a.a.J(t1.J(i11, this.e), J);
            if (k2.i0.b(J3)) {
                this.f12695d = -1;
                this.e = -1;
            } else {
                this.f12695d = k2.i0.e(J3);
                this.e = k2.i0.d(J3);
            }
        }
    }

    public final char b(int i6) {
        i.c cVar = this.f12692a;
        androidx.datastore.preferences.protobuf.j jVar = (androidx.datastore.preferences.protobuf.j) cVar.e;
        if (jVar != null && i6 >= cVar.f6108b) {
            int c10 = jVar.f1155b - jVar.c();
            int i10 = cVar.f6108b;
            if (i6 >= c10 + i10) {
                return ((String) cVar.f6110d).charAt(i6 - ((c10 - cVar.f6109c) + i10));
            }
            int i11 = i6 - i10;
            int i12 = jVar.f1156c;
            char[] cArr = (char[]) jVar.e;
            return i11 < i12 ? cArr[i11] : cArr[(i11 - i12) + jVar.f1157d];
        }
        return ((String) cVar.f6110d).charAt(i6);
    }

    public final k2.i0 c() {
        int i6 = this.f12695d;
        if (i6 != -1) {
            return new k2.i0(t1.J(i6, this.e));
        }
        return null;
    }

    public final void d(String str, int i6, int i10) {
        i.c cVar = this.f12692a;
        if (i6 < 0 || i6 > cVar.c()) {
            kd.e.o(j4.a.r("start (", i6, ") offset is outside of text region "), cVar.c());
            return;
        }
        if (i10 < 0 || i10 > cVar.c()) {
            kd.e.o(j4.a.r("end (", i10, ") offset is outside of text region "), cVar.c());
            return;
        }
        if (i6 > i10) {
            da.p.g(j4.a.k(i6, i10, "Do not set reversed range: ", " > "));
            return;
        }
        cVar.j(str, i6, i10);
        h(str.length() + i6);
        g(str.length() + i6);
        this.f12695d = -1;
        this.e = -1;
    }

    public final void e(int i6, int i10) {
        i.c cVar = this.f12692a;
        if (i6 < 0 || i6 > cVar.c()) {
            kd.e.o(j4.a.r("start (", i6, ") offset is outside of text region "), cVar.c());
            return;
        }
        if (i10 < 0 || i10 > cVar.c()) {
            kd.e.o(j4.a.r("end (", i10, ") offset is outside of text region "), cVar.c());
        } else if (i6 >= i10) {
            da.p.g(j4.a.k(i6, i10, "Do not set reversed or empty range: ", " > "));
        } else {
            this.f12695d = i6;
            this.e = i10;
        }
    }

    public final void f(int i6, int i10) {
        i.c cVar = this.f12692a;
        if (i6 < 0 || i6 > cVar.c()) {
            kd.e.o(j4.a.r("start (", i6, ") offset is outside of text region "), cVar.c());
            return;
        }
        if (i10 < 0 || i10 > cVar.c()) {
            kd.e.o(j4.a.r("end (", i10, ") offset is outside of text region "), cVar.c());
        } else if (i6 > i10) {
            da.p.g(j4.a.k(i6, i10, "Do not set reversed range: ", " > "));
        } else {
            h(i6);
            g(i10);
        }
    }

    public final void g(int i6) {
        if (i6 >= 0) {
            this.f12694c = i6;
        } else {
            da.p.f(j4.a.l(i6, "Cannot set selectionEnd to a negative value: "));
        }
    }

    public final void h(int i6) {
        if (i6 >= 0) {
            this.f12693b = i6;
        } else {
            da.p.f(j4.a.l(i6, "Cannot set selectionStart to a negative value: "));
        }
    }

    public final String toString() {
        return this.f12692a.toString();
    }
}
