package p8;

import com.simple.mesh.model.mesh.profile.Children;
import com.simple.mesh.model.mesh.profile.Profile;
import com.simple.mesh.model.mesh.profile.ProfileResponse;
import d0.i1;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class j0 implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n0 f12093l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ long f12094m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ List f12095n;

    public /* synthetic */ j0(n0 n0Var, long j10, List list) {
        this.f12093l = n0Var;
        this.f12094m = j10;
        this.f12095n = list;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        List<Children> children;
        Children children2;
        List<Children> children3;
        Children children4;
        List<Children> children5;
        Children children6;
        Profile profile;
        Profile profile2;
        vb.w wVar = (vb.w) obj;
        n0 n0Var = this.f12093l;
        yb.v0 v0Var = n0Var.f12136p;
        n8.a aVar = n0Var.f12124b;
        d9.i iVar = n0Var.f12125c;
        ProfileResponse profileResponse = (ProfileResponse) v0Var.getValue();
        if (!kotlin.jvm.internal.m.a((profileResponse == null || (profile2 = profileResponse.getProfile()) == null) ? null : profile2.getType(), "student") && iVar != null) {
            v8.q.e.h(d9.c.f4351d);
        }
        ProfileResponse profileResponse2 = (ProfileResponse) v0Var.getValue();
        if (kotlin.jvm.internal.m.a((profileResponse2 == null || (profile = profileResponse2.getProfile()) == null) ? null : profile.getType(), "student")) {
            l8.a aVar2 = aVar.f10815d;
            ProfileResponse profileResponse3 = (ProfileResponse) v0Var.getValue();
            va.j jVar = new va.j("student_id", (profileResponse3 == null || (children5 = profileResponse3.getChildren()) == null || (children6 = children5.get(0)) == null) ? null : Long.valueOf(children6.getStudentId()));
            ProfileResponse profileResponse4 = (ProfileResponse) v0Var.getValue();
            va.j jVar2 = new va.j("person_id", (profileResponse4 == null || (children3 = profileResponse4.getChildren()) == null || (children4 = children3.get(0)) == null) ? null : children4.getContingentGuid());
            ProfileResponse profileResponse5 = (ProfileResponse) v0Var.getValue();
            l8.b0.v(aVar2, jVar, jVar2, new va.j("grade", (profileResponse5 == null || (children = profileResponse5.getChildren()) == null || (children2 = children.get(0)) == null) ? null : Integer.valueOf(children2.getClassLevelId())));
            if (!n0Var.f12133m) {
                n0.b(n0Var, wVar, new v(n0Var, 3));
            }
            if (iVar != null ? kotlin.jvm.internal.m.a(iVar.f4383l, Boolean.TRUE) : false) {
                v8.q.f15105f.h(k.f12097b);
                Boolean bool = Boolean.FALSE;
                iVar.f4383l = bool;
                l8.b0.v(aVar.f10813b, new va.j("first_launch", bool));
            }
            vb.y.x(wVar, null, null, new i1(n0Var, this.f12094m, this.f12095n, null, 1), 3);
        }
        return va.x.f15153a;
    }
}
