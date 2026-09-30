package m0;

/* loaded from: classes.dex */
public final class a0 implements yb.i {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f8451l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ a1.w f8452m;

    public /* synthetic */ a0(a1.w wVar, int i6) {
        this.f8451l = i6;
        this.f8452m = wVar;
    }

    @Override // yb.i
    public final Object emit(Object obj, za.c cVar) {
        switch (this.f8451l) {
            case 0:
                v.i iVar = (v.i) obj;
                boolean z10 = iVar instanceof v.g;
                a1.w wVar = this.f8452m;
                if (z10) {
                    wVar.add(iVar);
                } else if (iVar instanceof v.h) {
                    wVar.remove(((v.h) iVar).f14709a);
                } else if (iVar instanceof v.e) {
                    wVar.add(iVar);
                } else if (iVar instanceof v.f) {
                    wVar.remove(((v.f) iVar).f14708a);
                } else if (iVar instanceof v.m) {
                    wVar.add(iVar);
                } else if (iVar instanceof v.n) {
                    wVar.remove(((v.n) iVar).f14713a);
                } else if (iVar instanceof v.l) {
                    wVar.remove(((v.l) iVar).f14711a);
                }
                break;
            case 1:
                v.i iVar2 = (v.i) obj;
                boolean z11 = iVar2 instanceof v.g;
                a1.w wVar2 = this.f8452m;
                if (z11) {
                    wVar2.add(iVar2);
                } else if (iVar2 instanceof v.h) {
                    wVar2.remove(((v.h) iVar2).f14709a);
                } else if (iVar2 instanceof v.e) {
                    wVar2.add(iVar2);
                } else if (iVar2 instanceof v.f) {
                    wVar2.remove(((v.f) iVar2).f14708a);
                } else if (iVar2 instanceof v.m) {
                    wVar2.add(iVar2);
                } else if (iVar2 instanceof v.n) {
                    wVar2.remove(((v.n) iVar2).f14713a);
                } else if (iVar2 instanceof v.l) {
                    wVar2.remove(((v.l) iVar2).f14711a);
                } else if (iVar2 instanceof v.b) {
                    wVar2.add(iVar2);
                } else if (iVar2 instanceof v.c) {
                    wVar2.remove(((v.c) iVar2).f14707a);
                } else if (iVar2 instanceof v.a) {
                    wVar2.remove(((v.a) iVar2).f14706a);
                }
                break;
            default:
                v.i iVar3 = (v.i) obj;
                boolean z12 = iVar3 instanceof v.m;
                a1.w wVar3 = this.f8452m;
                if (z12) {
                    wVar3.add(iVar3);
                } else if (iVar3 instanceof v.n) {
                    wVar3.remove(((v.n) iVar3).f14713a);
                } else if (iVar3 instanceof v.l) {
                    wVar3.remove(((v.l) iVar3).f14711a);
                } else if (iVar3 instanceof v.b) {
                    wVar3.add(iVar3);
                } else if (iVar3 instanceof v.c) {
                    wVar3.remove(((v.c) iVar3).f14707a);
                } else if (iVar3 instanceof v.a) {
                    wVar3.remove(((v.a) iVar3).f14706a);
                }
                break;
        }
        return va.x.f15153a;
    }
}
