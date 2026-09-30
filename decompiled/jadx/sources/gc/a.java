package gc;

/* loaded from: classes.dex */
public abstract class a {
    public abstract ic.e a();

    public abstract kc.b b();

    public abstract kc.b c(fc.q qVar);

    public final Object d(CharSequence charSequence) {
        String str;
        charSequence.getClass();
        try {
            kc.o oVar = a().f6393c;
            oVar.getClass();
            try {
                return e(nd.b.r(oVar, charSequence, b()));
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                if (message == null) {
                    str = "The value parsed from '" + ((Object) charSequence) + "' is invalid";
                } else {
                    str = message + " (when parsing '" + ((Object) charSequence) + "')";
                }
                throw new fc.a(str, e);
            }
        } catch (kc.j e3) {
            throw new fc.a("Failed to parse value from '" + ((Object) charSequence) + '\'', e3);
        }
    }

    public abstract Object e(kc.b bVar);
}
