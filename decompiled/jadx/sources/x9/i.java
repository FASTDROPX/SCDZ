package x9;

import com.google.android.gms.internal.measurement.e4;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final y9.d f16160a;

    /* renamed from: b, reason: collision with root package name */
    public int f16161b;

    /* renamed from: c, reason: collision with root package name */
    public int f16162c;

    /* renamed from: d, reason: collision with root package name */
    public h f16163d;

    public i(y9.d dVar) {
        dVar.getClass();
        this.f16160a = dVar;
        this.f16163d = (h) j.f16165b.F();
    }

    public final y9.c a(String str) {
        if (this.f16161b == 0) {
            return null;
        }
        long[] jArr = y9.i.f16769a;
        int abs = Math.abs(y9.i.b(str, 0, str.length()));
        int i6 = this.f16162c;
        while (true) {
            int i10 = abs % i6;
            int i11 = i10 * 6;
            if (this.f16163d.a(i11) == -1) {
                return null;
            }
            if (b(str, i11)) {
                return f(i11);
            }
            abs = i10 + 1;
            i6 = this.f16162c;
        }
    }

    public final boolean b(CharSequence charSequence, int i6) {
        return y9.i.a(this.f16160a, this.f16163d.a(i6 + 1), this.f16163d.a(i6 + 2), charSequence);
    }

    public final y9.c c(int i6) {
        return (y9.c) this.f16160a.subSequence(this.f16163d.a(i6 + 1), this.f16163d.a(i6 + 2));
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [bb.i, kb.e] */
    public final void d(int i6, int i10, int i11, int i12) {
        int i13;
        int i14 = this.f16161b;
        double d2 = i14;
        int i15 = this.f16162c;
        if (d2 >= i15 * 0.75d) {
            h hVar = this.f16163d;
            this.f16161b = 0;
            this.f16162c = (i15 * 2) | 128;
            h hVar2 = (h) j.f16165b.F();
            int size = (hVar.f16159a.size() * 2) | 1;
            for (int i16 = 0; i16 < size; i16++) {
                hVar2.f16159a.add(j.f16164a.F());
            }
            this.f16163d = hVar2;
            rb.i q10 = e4.q((bb.i) hVar.b().f13364b);
            while (q10.hasNext()) {
                int intValue = ((Number) q10.next()).intValue();
                d(hVar.a(intValue + 1), hVar.a(intValue + 2), hVar.a(intValue + 3), hVar.a(intValue + 4));
            }
            j.f16165b.R(hVar);
            if (i14 != this.f16161b) {
                da.p.g("Failed requirement.");
                return;
            }
        }
        y9.d dVar = this.f16160a;
        int abs = Math.abs(y9.i.b(dVar, i6, i10));
        CharSequence subSequence = dVar.subSequence(i6, i10);
        int i17 = abs % this.f16162c;
        int i18 = -1;
        while (true) {
            i13 = i17 * 6;
            if (this.f16163d.a(i13) == -1) {
                break;
            }
            if (b(subSequence, i13)) {
                i18 = i17;
            }
            i17 = (i17 + 1) % this.f16162c;
        }
        this.f16163d.c(i13, abs);
        this.f16163d.c(i13 + 1, i6);
        this.f16163d.c(i13 + 2, i10);
        this.f16163d.c(i13 + 3, i11);
        this.f16163d.c(i13 + 4, i12);
        this.f16163d.c(i13 + 5, -1);
        if (i18 != -1) {
            this.f16163d.c((i18 * 6) + 5, i17);
        }
        this.f16161b++;
    }

    public final void e() {
        this.f16161b = 0;
        this.f16162c = 0;
        sa.a aVar = j.f16165b;
        aVar.R(this.f16163d);
        this.f16163d = (h) aVar.F();
    }

    public final y9.c f(int i6) {
        return (y9.c) this.f16160a.subSequence(this.f16163d.a(i6 + 3), this.f16163d.a(i6 + 4));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [bb.i, kb.e] */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sa.a aVar = j.f16164a;
        rb.i q10 = e4.q((bb.i) this.f16163d.b().f13364b);
        while (q10.hasNext()) {
            int intValue = ((Number) q10.next()).intValue();
            sb2.append((CharSequence) "");
            sb2.append((CharSequence) c(intValue));
            sb2.append((CharSequence) " => ");
            sb2.append((CharSequence) f(intValue));
            sb2.append((CharSequence) "\n");
        }
        return sb2.toString();
    }
}
