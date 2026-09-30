package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* loaded from: classes.dex */
public class q4 implements d7.k, u1.a {

    /* renamed from: l, reason: collision with root package name */
    public boolean f3457l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f3458m;

    public /* synthetic */ q4(Object obj) {
        this.f3458m = obj;
        this.f3457l = true;
    }

    @Override // u1.a
    public long N(int i6, long j10, long j11) {
        if (!this.f3457l) {
            return 0L;
        }
        t.j1 j1Var = (t.j1) this.f3458m;
        if (j1Var.f13763a.b()) {
            return 0L;
        }
        return j1Var.g(j1Var.c(j1Var.f13763a.d(j1Var.c(j1Var.f(j11)))));
    }

    @Override // d7.k
    public void a(d7.j jVar, int i6) {
        StringBuilder sb2 = (StringBuilder) this.f3458m;
        if (this.f3457l) {
            this.f3457l = false;
        } else {
            sb2.append(", ");
        }
        sb2.append(i6);
    }

    public void b() {
        this.f3457l = false;
    }

    public void c(byte b10) {
        ((androidx.room.e0) this.f3458m).n(String.valueOf(b10));
    }

    public void d(char c10) {
        androidx.room.e0 e0Var = (androidx.room.e0) this.f3458m;
        e0Var.g(e0Var.f1426b, 1);
        char[] cArr = (char[]) e0Var.f1427c;
        int i6 = e0Var.f1426b;
        e0Var.f1426b = i6 + 1;
        cArr[i6] = c10;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // u1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d0(long j10, long j11, za.c cVar) {
        t.x0 x0Var;
        int i6;
        long j12;
        if (cVar instanceof t.x0) {
            x0Var = (t.x0) cVar;
            int i10 = x0Var.f13907o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                x0Var.f13907o = i10 - Integer.MIN_VALUE;
                Object obj = x0Var.f13905m;
                i6 = x0Var.f13907o;
                if (i6 != 0) {
                    va.a.f(obj);
                    if (!this.f3457l) {
                        j12 = 0;
                        return new w2.o(j12);
                    }
                    t.j1 j1Var = (t.j1) this.f3458m;
                    x0Var.f13904l = j11;
                    x0Var.f13907o = 1;
                    obj = j1Var.b(j11, x0Var);
                    ab.a aVar = ab.a.f770l;
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j11 = x0Var.f13904l;
                    va.a.f(obj);
                }
                j12 = w2.o.d(j11, ((w2.o) obj).f15531a);
                return new w2.o(j12);
            }
        }
        x0Var = new t.x0(this, (bb.c) cVar);
        Object obj2 = x0Var.f13905m;
        i6 = x0Var.f13907o;
        if (i6 != 0) {
        }
        j12 = w2.o.d(j11, ((w2.o) obj2).f15531a);
        return new w2.o(j12);
    }

    public void e(int i6) {
        ((androidx.room.e0) this.f3458m).n(String.valueOf(i6));
    }

    public void f(long j10) {
        ((androidx.room.e0) this.f3458m).n(String.valueOf(j10));
    }

    public void g(short s3) {
        ((androidx.room.e0) this.f3458m).n(String.valueOf(s3));
    }

    public void h(String str) {
        int i6;
        str.getClass();
        androidx.room.e0 e0Var = (androidx.room.e0) this.f3458m;
        e0Var.g(e0Var.f1426b, str.length() + 2);
        char[] cArr = (char[]) e0Var.f1427c;
        int i10 = e0Var.f1426b;
        int i11 = i10 + 1;
        cArr[i10] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i11);
        int i12 = length + i11;
        int i13 = i11;
        while (i13 < i12) {
            char c10 = cArr[i13];
            byte[] bArr = vc.v.f15315b;
            if (c10 < bArr.length && bArr[c10] != 0) {
                int length2 = str.length();
                for (int i14 = i13 - i11; i14 < length2; i14++) {
                    e0Var.g(i13, 2);
                    char charAt = str.charAt(i14);
                    byte[] bArr2 = vc.v.f15315b;
                    if (charAt < bArr2.length) {
                        byte b10 = bArr2[charAt];
                        if (b10 == 0) {
                            i6 = i13 + 1;
                            ((char[]) e0Var.f1427c)[i13] = charAt;
                        } else {
                            if (b10 == 1) {
                                String str2 = vc.v.f15314a[charAt];
                                str2.getClass();
                                e0Var.g(i13, str2.length());
                                str2.getChars(0, str2.length(), (char[]) e0Var.f1427c, i13);
                                int length3 = str2.length() + i13;
                                e0Var.f1426b = length3;
                                i13 = length3;
                            } else {
                                char[] cArr2 = (char[]) e0Var.f1427c;
                                cArr2[i13] = '\\';
                                cArr2[i13 + 1] = (char) b10;
                                i13 += 2;
                                e0Var.f1426b = i13;
                            }
                        }
                    } else {
                        i6 = i13 + 1;
                        ((char[]) e0Var.f1427c)[i13] = charAt;
                    }
                    i13 = i6;
                }
                e0Var.g(i13, 1);
                ((char[]) e0Var.f1427c)[i13] = '\"';
                e0Var.f1426b = i13 + 1;
                return;
            }
            i13++;
        }
        cArr[i12] = '\"';
        e0Var.f1426b = i12 + 1;
    }

    public void i() {
    }

    public void j() {
    }

    public p4 k(long j10, String str) {
        Long valueOf = Long.valueOf(j10);
        Object obj = p4.f3439g;
        return new p4(this, str, valueOf, 0);
    }

    public p4 l(String str, boolean z10) {
        Boolean valueOf = Boolean.valueOf(z10);
        Object obj = p4.f3439g;
        return new p4(this, str, valueOf, 1);
    }

    public p4 m(String str, String str2) {
        Object obj = p4.f3439g;
        return new p4(this, str, str2, 3);
    }

    public q4(Uri uri, boolean z10, boolean z11) {
        this.f3458m = uri;
        this.f3457l = z10;
    }

    public q4(t.j1 j1Var, boolean z10) {
        this.f3458m = j1Var;
        this.f3457l = z10;
    }
}
