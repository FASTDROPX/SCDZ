package wd;

import java.io.IOException;

/* loaded from: classes.dex */
public final class w extends kd.l {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ x f15832m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(x xVar, kd.j jVar) {
        super(jVar);
        this.f15832m = xVar;
    }

    @Override // kd.y
    public final long L(kd.h hVar, long j10) {
        try {
            hVar.getClass();
            return this.f8071l.L(hVar, 8192L);
        } catch (IOException e) {
            this.f15832m.f15837o = e;
            throw e;
        }
    }
}
