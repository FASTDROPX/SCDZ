package com.google.gson.internal;

/* loaded from: classes.dex */
public final class o implements CharSequence {

    /* renamed from: l, reason: collision with root package name */
    public char[] f3815l;

    /* renamed from: m, reason: collision with root package name */
    public String f3816m;

    @Override // java.lang.CharSequence
    public final char charAt(int i6) {
        return this.f3815l[i6];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f3815l.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i6, int i10) {
        return new String(this.f3815l, i6, i10 - i6);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.f3816m == null) {
            this.f3816m = new String(this.f3815l);
        }
        return this.f3816m;
    }
}
