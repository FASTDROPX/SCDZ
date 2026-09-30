package kc;

/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: c, reason: collision with root package name */
    public final String f8008c;

    public a(String str) {
        super(Integer.valueOf(str.length()), "the predefined string ".concat(str));
        this.f8008c = str;
    }

    @Override // kc.d
    public final f a(Object obj, CharSequence charSequence, int i6, int i10) {
        charSequence.getClass();
        String obj2 = charSequence.subSequence(i6, i10).toString();
        String str = this.f8008c;
        if (kotlin.jvm.internal.m.a(obj2, str)) {
            return null;
        }
        return new ac.u(str);
    }
}
