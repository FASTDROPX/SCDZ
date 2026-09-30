package z;

import androidx.datastore.preferences.protobuf.j1;

/* loaded from: classes.dex */
public final class e extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16975l;

    /* renamed from: m, reason: collision with root package name */
    public int f16976m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f16977n;

    /* renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f16978o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, Object obj2, za.c cVar, int i6) {
        super(2, cVar);
        this.f16975l = i6;
        this.f16978o = obj;
        this.f16977n = obj2;
    }

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f16975l) {
            case 0:
                return new e((v1.b0) this.f16978o, (w) this.f16977n, cVar, 0);
            case 1:
                e eVar = new e((w) this.f16977n, cVar, 1);
                eVar.f16978o = obj;
                return eVar;
            case 2:
                e eVar2 = new e((zb.e) this.f16977n, cVar, 2);
                eVar2.f16978o = obj;
                return eVar2;
            case 3:
                e eVar3 = new e((zb.f) this.f16977n, cVar, 3);
                eVar3.f16978o = obj;
                return eVar3;
            case 4:
                return new e((yb.h) this.f16978o, (zb.w) this.f16977n, cVar, 4);
            default:
                e eVar4 = new e((yb.i) this.f16977n, cVar, 5);
                eVar4.f16978o = obj;
                return eVar4;
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16975l) {
            case 0:
                return ((e) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 1:
                return ((e) create((v1.b0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 2:
                return ((e) create((xb.u) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 3:
                return ((e) create((yb.i) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 4:
                return ((e) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            default:
                return ((e) create(obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
        }
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f16975l) {
            case 0:
                int i6 = this.f16976m;
                if (i6 == 0) {
                    va.a.f(obj);
                    v1.b0 b0Var = (v1.b0) this.f16978o;
                    e0.a aVar = new e0.a((w) this.f16977n, (za.c) null, 4);
                    this.f16976m = 1;
                    Object i10 = j1.i(b0Var, aVar, this);
                    ab.a aVar2 = ab.a.f770l;
                    if (i10 == aVar2) {
                        break;
                    }
                } else if (i6 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 1:
                int i11 = this.f16976m;
                if (i11 == 0) {
                    va.a.f(obj);
                    e eVar = new e((v1.b0) this.f16978o, (w) this.f16977n, null, 0);
                    this.f16976m = 1;
                    Object i12 = vb.y.i(eVar, this);
                    ab.a aVar3 = ab.a.f770l;
                    if (i12 == aVar3) {
                        break;
                    }
                } else if (i11 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 2:
                int i13 = this.f16976m;
                if (i13 == 0) {
                    va.a.f(obj);
                    xb.u uVar = (xb.u) this.f16978o;
                    zb.e eVar2 = (zb.e) this.f16977n;
                    this.f16976m = 1;
                    Object b10 = eVar2.b(uVar, this);
                    ab.a aVar4 = ab.a.f770l;
                    if (b10 == aVar4) {
                        break;
                    }
                } else if (i13 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 3:
                int i14 = this.f16976m;
                if (i14 == 0) {
                    va.a.f(obj);
                    yb.i iVar = (yb.i) this.f16978o;
                    zb.f fVar = (zb.f) this.f16977n;
                    this.f16976m = 1;
                    Object f10 = fVar.f(iVar, this);
                    ab.a aVar5 = ab.a.f770l;
                    if (f10 == aVar5) {
                        break;
                    }
                } else if (i14 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            case 4:
                int i15 = this.f16976m;
                if (i15 == 0) {
                    va.a.f(obj);
                    yb.h hVar = (yb.h) this.f16978o;
                    zb.w wVar = (zb.w) this.f16977n;
                    this.f16976m = 1;
                    Object collect = hVar.collect(wVar, this);
                    ab.a aVar6 = ab.a.f770l;
                    if (collect == aVar6) {
                        break;
                    }
                } else if (i15 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
            default:
                int i16 = this.f16976m;
                if (i16 == 0) {
                    va.a.f(obj);
                    Object obj2 = this.f16978o;
                    yb.i iVar2 = (yb.i) this.f16977n;
                    this.f16976m = 1;
                    Object emit = iVar2.emit(obj2, this);
                    ab.a aVar7 = ab.a.f770l;
                    if (emit == aVar7) {
                        break;
                    }
                } else if (i16 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    break;
                } else {
                    va.a.f(obj);
                }
                break;
        }
        return va.x.f15153a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Object obj, za.c cVar, int i6) {
        super(2, cVar);
        this.f16975l = i6;
        this.f16977n = obj;
    }
}
