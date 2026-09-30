package ab;

import da.p;
import kotlin.jvm.internal.a0;
import za.g;

/* loaded from: classes.dex */
public final class d extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public int f779l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ kb.e f780m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ za.c f781n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(za.c cVar, g gVar, kb.e eVar, za.c cVar2) {
        super(cVar, gVar);
        this.f780m = eVar;
        this.f781n = cVar2;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f779l;
        if (i6 != 0) {
            if (i6 != 1) {
                p.m("This coroutine had already completed");
                return null;
            }
            this.f779l = 2;
            va.a.f(obj);
            return obj;
        }
        this.f779l = 1;
        va.a.f(obj);
        kb.e eVar = this.f780m;
        eVar.getClass();
        a0.d(2, eVar);
        return eVar.invoke(this.f781n, this);
    }
}
