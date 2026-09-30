package qd;

/* loaded from: classes.dex */
public enum j2 extends h3 {
    public j2() {
        super("CharacterReferenceInRcdata", 3);
    }

    @Override // qd.h3
    public final void d(r0 r0Var, a aVar) {
        int[] b10 = r0Var.b(null, false);
        if (b10 == null) {
            r0Var.e('&');
        } else {
            r0Var.f(new String(b10, 0, b10.length));
        }
        r0Var.o(h3.f13005n);
    }
}
