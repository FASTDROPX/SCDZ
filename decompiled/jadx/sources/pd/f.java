package pd;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class f implements Cloneable {

    /* renamed from: m, reason: collision with root package name */
    public Charset f12297m;

    /* renamed from: n, reason: collision with root package name */
    public int f12298n;

    /* renamed from: l, reason: collision with root package name */
    public m f12296l = m.f12317q;

    /* renamed from: o, reason: collision with root package name */
    public final ThreadLocal f12299o = new ThreadLocal();

    /* renamed from: p, reason: collision with root package name */
    public final boolean f12300p = true;

    /* renamed from: q, reason: collision with root package name */
    public final int f12301q = 1;

    /* renamed from: r, reason: collision with root package name */
    public final int f12302r = 30;

    /* renamed from: s, reason: collision with root package name */
    public final int f12303s = 1;

    public f() {
        a(nd.a.f10875a);
    }

    public final void a(Charset charset) {
        this.f12297m = charset;
        String name = charset.name();
        this.f12298n = name.equals("US-ASCII") ? 1 : name.startsWith("UTF-") ? 2 : 3;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final f clone() {
        try {
            f fVar = (f) super.clone();
            String name = this.f12297m.name();
            fVar.getClass();
            fVar.a(Charset.forName(name));
            fVar.f12296l = m.valueOf(this.f12296l.name());
            return fVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }
}
