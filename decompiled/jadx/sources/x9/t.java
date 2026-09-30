package x9;

import java.io.Closeable;

/* loaded from: classes.dex */
public final class t implements Closeable {

    /* renamed from: l, reason: collision with root package name */
    public final i f16211l;

    /* renamed from: m, reason: collision with root package name */
    public final y9.d f16212m;

    /* renamed from: n, reason: collision with root package name */
    public final CharSequence f16213n;

    /* renamed from: o, reason: collision with root package name */
    public final int f16214o;

    /* renamed from: p, reason: collision with root package name */
    public final CharSequence f16215p;

    public t(CharSequence charSequence, int i6, CharSequence charSequence2, i iVar, y9.d dVar) {
        charSequence.getClass();
        charSequence2.getClass();
        dVar.getClass();
        this.f16211l = iVar;
        this.f16212m = dVar;
        this.f16213n = charSequence;
        this.f16214o = i6;
        this.f16215p = charSequence2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f16212m.e();
        this.f16211l.e();
    }
}
