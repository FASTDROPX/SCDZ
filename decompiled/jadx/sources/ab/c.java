package ab;

import bb.h;
import da.p;
import kotlin.jvm.internal.a0;

/* loaded from: classes.dex */
public final class c extends h {

    /* renamed from: l, reason: collision with root package name */
    public int f776l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kb.e f777m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ za.c f778n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(kb.e eVar, za.c cVar, za.c cVar2) {
        super(cVar);
        this.f777m = eVar;
        this.f778n = cVar2;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f776l;
        if (i6 != 0) {
            if (i6 != 1) {
                p.m("This coroutine had already completed");
                return null;
            }
            this.f776l = 2;
            va.a.f(obj);
            return obj;
        }
        this.f776l = 1;
        va.a.f(obj);
        kb.e eVar = this.f777m;
        eVar.getClass();
        a0.d(2, eVar);
        return eVar.invoke(this.f778n, this);
    }
}
