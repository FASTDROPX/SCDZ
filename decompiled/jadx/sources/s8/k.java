package s8;

import com.simple.mesh.model.mesh.homeworks.Homework;
import com.simple.mesh.network.mesh.service.MeshNetworkService;

/* loaded from: classes.dex */
public final class k extends a {

    /* renamed from: f, reason: collision with root package name */
    public final long f13614f;

    /* renamed from: g, reason: collision with root package name */
    public final String f13615g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(String str, String str2, Homework homework, long j10, String str3, String str4) {
        super(i.f13608m, str, str2, homework, MeshNetworkService.MESAPIConfig.CIFRU);
        str.getClass();
        this.f13614f = j10;
        this.f13615g = str3;
        this.h = str4;
    }
}
