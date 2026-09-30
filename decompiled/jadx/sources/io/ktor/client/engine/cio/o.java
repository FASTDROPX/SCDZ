package io.ktor.client.engine.cio;

import io.ktor.utils.io.l0;
import va.x;

/* loaded from: classes.dex */
public final /* synthetic */ class o implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f6510l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ io.ktor.utils.io.m f6511m;

    public /* synthetic */ o(io.ktor.utils.io.m mVar, int i6) {
        this.f6510l = i6;
        this.f6511m = mVar;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f6510l) {
            case 0:
                l0.d(this.f6511m, (Throwable) obj);
                break;
            case 1:
                Throwable th = (Throwable) obj;
                if (th != null) {
                    this.f6511m.a(th);
                }
                break;
            case 2:
                Throwable th2 = (Throwable) obj;
                if (th2 != null) {
                    io.ktor.utils.io.m mVar = this.f6511m;
                    if (!mVar.g()) {
                        mVar.a(th2);
                    }
                }
                break;
            default:
                Throwable th3 = (Throwable) obj;
                if (th3 != null) {
                    io.ktor.utils.io.m mVar2 = this.f6511m;
                    if (!mVar2.m()) {
                        mVar2.a(th3);
                    }
                }
                break;
        }
        return x.f15153a;
    }
}
