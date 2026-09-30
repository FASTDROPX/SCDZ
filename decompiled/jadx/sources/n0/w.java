package n0;

import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class w implements v.j {

    /* renamed from: a, reason: collision with root package name */
    public final long f10740a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f10741b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final androidx.room.q f10742c;

    public w(v.k kVar, long j10) {
        this.f10740a = j10;
        this.f10742c = new androidx.room.q(kVar.f14710a, this, 1);
    }

    @Override // v.j
    public final yb.h a() {
        return this.f10742c;
    }
}
