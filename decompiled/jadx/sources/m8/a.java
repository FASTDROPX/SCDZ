package m8;

import a0.f;
import b8.v;
import cc.d;
import cc.e;
import com.simple.mesh.model.simple.v3.AnswersRequest;
import com.simple.mesh.network.mesh.legacy.simple.SimpleClient;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.util.ArrayList;
import vb.h0;
import vb.y;
import xc.s;
import xc.t;
import za.c;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final SimpleClient f10290a;

    public a() {
        s sVar = new s();
        sVar.h = false;
        sVar.a();
        sVar.b();
        sVar.c();
        t tVar = new t(sVar);
        xd.a c10 = xd.a.c();
        v vVar = new v(14);
        vVar.c(MeshNetworkService.SimpleCdzConfig.API_URL);
        vVar.f2280m = tVar;
        ((ArrayList) vVar.f2282o).add(c10);
        Object l10 = vVar.e().l(SimpleClient.class);
        l10.getClass();
        this.f10290a = (SimpleClient) l10;
    }

    public final Object a(String str, AnswersRequest answersRequest, c cVar) {
        e eVar = h0.f15189a;
        return y.I(d.f3107l, new f(this, str, answersRequest, null, 13), cVar);
    }
}
