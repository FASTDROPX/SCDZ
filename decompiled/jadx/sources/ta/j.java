package ta;

import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f14225a = new AtomicReference(i.f14220l);

    /* renamed from: b, reason: collision with root package name */
    public boolean f14226b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f14227c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f14228d;
    public boolean e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f14229f;

    /* renamed from: g, reason: collision with root package name */
    public int f14230g;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public int f14231i;

    /* renamed from: j, reason: collision with root package name */
    public long f14232j;

    /* renamed from: k, reason: collision with root package name */
    public Integer f14233k;

    public final l a() {
        o4.b bVar = l.f14235n;
        int i6 = this.f14230g;
        bVar.getClass();
        l lVar = (i6 < 0 || i6 > l.f14236o) ? null : l.f14237p[i6];
        if (lVar != null) {
            return lVar;
        }
        throw new m("Unsupported opcode " + Integer.toHexString(this.f14230g));
    }
}
