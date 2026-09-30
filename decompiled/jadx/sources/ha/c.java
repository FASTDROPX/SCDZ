package ha;

import androidx.room.j1;
import io.ktor.utils.io.t;
import java.nio.charset.Charset;
import t3.o;
import va.x;
import yb.h;
import yb.i;

/* loaded from: classes.dex */
public final class c implements h {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ o f6074l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Charset f6075m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ oa.a f6076n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ t f6077o;

    public c(o oVar, Charset charset, oa.a aVar, t tVar) {
        this.f6074l = oVar;
        this.f6075m = charset;
        this.f6076n = aVar;
        this.f6077o = tVar;
    }

    @Override // yb.h
    public final Object collect(i iVar, za.c cVar) {
        Object collect = this.f6074l.collect(new j1(iVar, this.f6075m, this.f6076n, this.f6077o), cVar);
        return collect == ab.a.f770l ? collect : x.f15153a;
    }
}
