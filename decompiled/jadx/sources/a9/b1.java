package a9;

import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.util.Arrays;

/* loaded from: classes.dex */
public final /* synthetic */ class b1 implements kb.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f342l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d9.i f343m;

    public /* synthetic */ b1(d9.i iVar, int i6) {
        this.f342l = i6;
        this.f343m = iVar;
    }

    @Override // kb.a
    public final Object invoke() {
        switch (this.f342l) {
            case 0:
                this.f343m.f4381j.setValue(Boolean.FALSE);
                break;
            case 1:
                this.f343m.f(null);
                break;
            default:
                d9.i iVar = this.f343m;
                iVar.h.setValue(String.format(MeshNetworkService.SimpleCdzConfig.BOT_START_URL_TEMPLATE, Arrays.copyOf(new Object[]{iVar.e.f12132l}, 1)));
                break;
        }
        return va.x.f15153a;
    }
}
