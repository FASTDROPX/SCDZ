package kc;

/* loaded from: classes.dex */
public final class q implements n {

    /* renamed from: a, reason: collision with root package name */
    public final String f8034a;

    public q(String str) {
        str.getClass();
        this.f8034a = str;
        if (str.length() <= 0) {
            da.p.g("Empty string is not allowed");
            throw null;
        }
        if (hc.b.a(str.charAt(0))) {
            da.p.f(p.a.h("String '", str, "' starts with a digit"));
            throw null;
        }
        if (hc.b.a(str.charAt(str.length() - 1))) {
            da.p.f(p.a.h("String '", str, "' ends with a digit"));
            throw null;
        }
    }

    @Override // kc.n
    public final Object a(b bVar, final CharSequence charSequence, final int i6) {
        charSequence.getClass();
        String str = this.f8034a;
        if (str.length() + i6 > charSequence.length()) {
            return new i(i6, new androidx.room.j(6, this));
        }
        int length = str.length();
        for (final int i10 = 0; i10 < length; i10++) {
            if (charSequence.charAt(i6 + i10) != str.charAt(i10)) {
                return new i(i6, new kb.a() { // from class: kc.p
                    @Override // kb.a
                    public final Object invoke() {
                        StringBuilder sb2 = new StringBuilder("Expected ");
                        sb2.append(q.this.f8034a);
                        sb2.append(" but got ");
                        int i11 = i6;
                        sb2.append(charSequence.subSequence(i11, i10 + i11 + 1).toString());
                        return sb2.toString();
                    }
                });
            }
        }
        return Integer.valueOf(str.length() + i6);
    }

    public final String toString() {
        return p.a.j(new StringBuilder("'"), this.f8034a, '\'');
    }
}
