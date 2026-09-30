package sb;

import java.util.Iterator;

/* loaded from: classes.dex */
public final class c implements rb.h {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f13665a;

    /* renamed from: b, reason: collision with root package name */
    public final int f13666b;

    /* renamed from: c, reason: collision with root package name */
    public final kb.e f13667c;

    public c(CharSequence charSequence, int i6, kb.e eVar) {
        charSequence.getClass();
        this.f13665a = charSequence;
        this.f13666b = i6;
        this.f13667c = eVar;
    }

    @Override // rb.h
    public final Iterator iterator() {
        return new b(this);
    }
}
