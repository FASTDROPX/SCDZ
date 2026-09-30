package ta;

import java.nio.ByteBuffer;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f14214a;

    /* renamed from: b, reason: collision with root package name */
    public final l f14215b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f14216c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f14217d;
    public final boolean e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f14218f;

    /* renamed from: g, reason: collision with root package name */
    public final ByteBuffer f14219g;

    public h(boolean z10, l lVar, byte[] bArr, boolean z11, boolean z12, boolean z13) {
        this.f14214a = z10;
        this.f14215b = lVar;
        this.f14216c = bArr;
        this.f14217d = z11;
        this.e = z12;
        this.f14218f = z13;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        wrap.getClass();
        this.f14219g = wrap;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Frame ");
        sb2.append(this.f14215b);
        sb2.append(" (fin=");
        sb2.append(this.f14214a);
        sb2.append(", buffer len = ");
        return j4.a.q(sb2, this.f14216c.length, ')');
    }
}
