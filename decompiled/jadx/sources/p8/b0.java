package p8;

import android.content.Context;
import android.content.SharedPreferences;
import com.simple.mesh.network.mesh.interfaces.MainSchoolAPI;
import com.simple.mesh.network.mesh.service.MeshNetworkService;

/* loaded from: classes.dex */
public final class b0 extends bb.j implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public int f12017l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ n0 f12018m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ long f12019n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f12020o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(n0 n0Var, long j10, String str, za.c cVar) {
        super(1, cVar);
        this.f12018m = n0Var;
        this.f12019n = j10;
        this.f12020o = str;
    }

    @Override // bb.a
    public final za.c create(za.c cVar) {
        return new b0(this.f12018m, this.f12019n, this.f12020o, cVar);
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        return ((b0) create((za.c) obj)).invokeSuspend(va.x.f15153a);
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        int i6 = this.f12017l;
        if (i6 != 0) {
            if (i6 == 1) {
                va.a.f(obj);
                return obj;
            }
            da.p.m("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        va.a.f(obj);
        n0 n0Var = this.f12018m;
        MainSchoolAPI mainSchoolAPI = n0Var.h;
        String str = n0Var.f12123a.f12872b.f13295g;
        l8.a aVar = n0Var.f12124b.f10813b;
        SharedPreferences sharedPreferences = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
        String str2 = null;
        if (sharedPreferences.contains("additional_path")) {
            kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
            if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                str2 = sharedPreferences.getString("additional_path", "");
                if (str2 == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.String");
                    return null;
                }
            } else if (a10.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                str2 = (String) Boolean.valueOf(sharedPreferences.getBoolean("additional_path", false));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                str2 = (String) Integer.valueOf(sharedPreferences.getInt("additional_path", -1));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                str2 = (String) Long.valueOf(sharedPreferences.getLong("additional_path", -1L));
            } else if (a10.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                str2 = (String) Float.valueOf(sharedPreferences.getFloat("additional_path", -1.0f));
            }
        }
        if (str2 == null) {
            str2 = "ej/";
        }
        String str3 = str2;
        String str4 = n0Var.o() ? MeshNetworkService.MESAPIConfig.FAMILYPOM : MeshNetworkService.MESAPIConfig.FAMILYWEB;
        this.f12017l = 1;
        Object launchMaterial = mainSchoolAPI.launchMaterial(str, str3, this.f12019n, this.f12020o, str4, this);
        ab.a aVar2 = ab.a.f770l;
        return launchMaterial == aVar2 ? aVar2 : launchMaterial;
    }
}
