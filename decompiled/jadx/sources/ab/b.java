package ab;

import bb.h;
import da.p;
import io.ktor.utils.io.j0;
import io.ktor.utils.io.l0;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.k;

/* loaded from: classes.dex */
public final class b extends h {

    /* renamed from: l, reason: collision with root package name */
    public int f774l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k f775m;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(kb.c cVar) {
        super(r0);
        j0 j0Var = l0.f6678a;
        this.f775m = (k) cVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f774l;
        if (i6 == 0) {
            this.f774l = 1;
            va.a.f(obj);
            qb.b bVar = this.f775m;
            a0.d(1, bVar);
            return ((kb.c) bVar).invoke(this);
        }
        if (i6 != 1) {
            p.m("This coroutine had already completed");
            return null;
        }
        this.f774l = 2;
        va.a.f(obj);
        return obj;
    }
}
