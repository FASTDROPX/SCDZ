package l2;

import java.text.CharacterIterator;

/* loaded from: classes.dex */
public final class j implements CharacterIterator {

    /* renamed from: l, reason: collision with root package name */
    public final CharSequence f8224l;

    /* renamed from: m, reason: collision with root package name */
    public final int f8225m;

    /* renamed from: n, reason: collision with root package name */
    public int f8226n = 0;

    public j(CharSequence charSequence, int i6) {
        this.f8224l = charSequence;
        this.f8225m = i6;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i6 = this.f8226n;
        if (i6 == this.f8225m) {
            return (char) 65535;
        }
        return this.f8224l.charAt(i6);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.f8226n = 0;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return 0;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.f8225m;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.f8226n;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i6 = this.f8225m;
        if (i6 == 0) {
            this.f8226n = i6;
            return (char) 65535;
        }
        int i10 = i6 - 1;
        this.f8226n = i10;
        return this.f8224l.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i6 = this.f8226n + 1;
        this.f8226n = i6;
        int i10 = this.f8225m;
        if (i6 < i10) {
            return this.f8224l.charAt(i6);
        }
        this.f8226n = i10;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i6 = this.f8226n;
        if (i6 <= 0) {
            return (char) 65535;
        }
        int i10 = i6 - 1;
        this.f8226n = i10;
        return this.f8224l.charAt(i10);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i6) {
        if (i6 > this.f8225m || i6 < 0) {
            da.p.g("invalid position");
            return (char) 0;
        }
        this.f8226n = i6;
        return current();
    }
}
