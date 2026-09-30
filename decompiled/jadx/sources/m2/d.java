package m2;

import java.text.BreakIterator;

/* loaded from: classes.dex */
public final class d extends mb.a {

    /* renamed from: m, reason: collision with root package name */
    public final BreakIterator f10181m;

    public d(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.f10181m = characterInstance;
    }

    @Override // mb.a
    public final int F(int i6) {
        return this.f10181m.following(i6);
    }

    @Override // mb.a
    public final int G(int i6) {
        return this.f10181m.preceding(i6);
    }
}
