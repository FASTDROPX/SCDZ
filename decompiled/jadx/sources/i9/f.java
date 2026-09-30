package i9;

import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.l4;

/* loaded from: classes.dex */
public final class f extends c {

    /* renamed from: q, reason: collision with root package name */
    public final boolean f6364q;

    public f(h9.d dVar, r9.b bVar, t9.b bVar2, byte[] bArr) {
        super(dVar);
        this.f6357m = new g(this, bVar);
        this.f6358n = new h(this, bArr, bVar2);
        h5.j(l4.g(bVar2), bArr.length, bVar.getMethod());
        this.f6364q = true;
    }

    @Override // i9.c
    public final boolean b() {
        return this.f6364q;
    }
}
