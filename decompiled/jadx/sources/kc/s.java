package kc;

/* loaded from: classes.dex */
public final class s implements n {

    /* renamed from: a, reason: collision with root package name */
    public final a9.h f8037a;

    /* renamed from: b, reason: collision with root package name */
    public final String f8038b;

    public s(a9.h hVar, String str) {
        this.f8037a = hVar;
        this.f8038b = str;
    }

    @Override // kc.n
    public final Object a(b bVar, CharSequence charSequence, int i6) {
        charSequence.getClass();
        if (i6 >= charSequence.length()) {
            return Integer.valueOf(i6);
        }
        final char charAt = charSequence.charAt(i6);
        a9.h hVar = this.f8037a;
        if (charAt == '-') {
            hVar.invoke(bVar, Boolean.TRUE);
            return Integer.valueOf(i6 + 1);
        }
        if (charAt != '+') {
            return new i(i6, new kb.a() { // from class: kc.r
                @Override // kb.a
                public final Object invoke() {
                    return "Expected " + s.this.f8038b + " but got " + charAt;
                }
            });
        }
        hVar.invoke(bVar, Boolean.FALSE);
        return Integer.valueOf(i6 + 1);
    }

    public final String toString() {
        return this.f8038b;
    }
}
