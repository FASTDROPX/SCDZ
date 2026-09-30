package io.ktor.utils.io;

import com.google.android.gms.internal.measurement.c4;

/* loaded from: classes.dex */
public final class d implements e {

    /* renamed from: b, reason: collision with root package name */
    public final vb.g f6631b;

    /* renamed from: c, reason: collision with root package name */
    public final Throwable f6632c;

    public d(vb.g gVar) {
        this.f6631b = gVar;
        String property = System.getProperty("io.ktor.development");
        if (property == null || !Boolean.parseBoolean(property)) {
            return;
        }
        int hashCode = gVar.hashCode();
        c4.f(16);
        String num = Integer.toString(hashCode, 16);
        num.getClass();
        Throwable th = new Throwable("ReadTask 0x".concat(num));
        va.a.e(th);
        this.f6632c = th;
    }

    @Override // io.ktor.utils.io.e
    public final Throwable b() {
        return this.f6632c;
    }

    @Override // io.ktor.utils.io.e
    public final za.c c() {
        return this.f6631b;
    }
}
