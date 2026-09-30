package p8;

import com.simple.mesh.network.mesh.interfaces.DSchoolAPI;
import com.simple.mesh.network.simple.SimpleAPI;

/* loaded from: classes.dex */
public final class y extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f12244l;

    /* renamed from: m, reason: collision with root package name */
    public int f12245m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ n0 f12246n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y(n0 n0Var, za.c cVar, int i6) {
        super(1, cVar);
        this.f12244l = i6;
        this.f12246n = n0Var;
    }

    @Override // bb.a
    public final za.c create(za.c cVar) {
        switch (this.f12244l) {
            case 0:
                return new y(this.f12246n, cVar, 0);
            case 1:
                return new y(this.f12246n, cVar, 1);
            case 2:
                return new y(this.f12246n, cVar, 2);
            case 3:
                return new y(this.f12246n, cVar, 3);
            case 4:
                return new y(this.f12246n, cVar, 4);
            case 5:
                return new y(this.f12246n, cVar, 5);
            default:
                return new y(this.f12246n, cVar, 6);
        }
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        za.c cVar = (za.c) obj;
        switch (this.f12244l) {
        }
        return ((y) create(cVar)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f12244l) {
            case 0:
                int i6 = this.f12245m;
                if (i6 != 0) {
                    if (i6 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                q8.f fVar = this.f12246n.f12123a;
                this.f12245m = 1;
                Object d2 = fVar.d(this);
                ab.a aVar = ab.a.f770l;
                return d2 == aVar ? aVar : d2;
            case 1:
                int i10 = this.f12245m;
                if (i10 != 0) {
                    if (i10 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                q8.f fVar2 = this.f12246n.f12123a;
                this.f12245m = 1;
                Object d10 = fVar2.d(this);
                ab.a aVar2 = ab.a.f770l;
                return d10 == aVar2 ? aVar2 : d10;
            case 2:
                int i11 = this.f12245m;
                if (i11 != 0) {
                    if (i11 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                q8.f fVar3 = this.f12246n.f12123a;
                this.f12245m = 1;
                Object d11 = fVar3.d(this);
                ab.a aVar3 = ab.a.f770l;
                return d11 == aVar3 ? aVar3 : d11;
            case 3:
                int i12 = this.f12245m;
                if (i12 != 0) {
                    if (i12 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                q8.f fVar4 = this.f12246n.f12123a;
                this.f12245m = 1;
                Object d12 = fVar4.d(this);
                ab.a aVar4 = ab.a.f770l;
                return d12 == aVar4 ? aVar4 : d12;
            case 4:
                int i13 = this.f12245m;
                if (i13 != 0) {
                    if (i13 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                q8.f fVar5 = this.f12246n.f12123a;
                this.f12245m = 1;
                Object d13 = fVar5.d(this);
                ab.a aVar5 = ab.a.f770l;
                return d13 == aVar5 ? aVar5 : d13;
            case 5:
                int i14 = this.f12245m;
                if (i14 != 0) {
                    if (i14 == 1) {
                        va.a.f(obj);
                    } else {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        obj = null;
                    }
                    return obj;
                }
                va.a.f(obj);
                n0 n0Var = this.f12246n;
                DSchoolAPI dSchoolAPI = n0Var.f12128g;
                String str = n0Var.f12123a.f12872b.f13295g;
                this.f12245m = 1;
                Object profilesId$default = DSchoolAPI.profilesId$default(dSchoolAPI, str, null, this, 2, null);
                ab.a aVar6 = ab.a.f770l;
                return profilesId$default == aVar6 ? aVar6 : profilesId$default;
            default:
                int i15 = this.f12245m;
                if (i15 != 0) {
                    if (i15 == 1) {
                        va.a.f(obj);
                        return obj;
                    }
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                SimpleAPI simpleAPI = this.f12246n.f12130j;
                this.f12245m = 1;
                Object register = simpleAPI.register(this);
                ab.a aVar7 = ab.a.f770l;
                return register == aVar7 ? aVar7 : register;
        }
    }
}
