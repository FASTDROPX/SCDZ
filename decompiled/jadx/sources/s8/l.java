package s8;

import com.simple.mesh.model.mesh.homeworks.Homework;
import com.simple.mesh.network.mesh.service.MeshNetworkService;

/* loaded from: classes.dex */
public final class l extends a {

    /* renamed from: f, reason: collision with root package name */
    public final long f13616f;

    /* renamed from: g, reason: collision with root package name */
    public final String f13617g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(String str, String str2, Homework homework, long j10, String str3, String str4) {
        super(i.f13609n, str, str2, homework, MeshNetworkService.MESAPIConfig.CIFRU);
        str.getClass();
        this.f13616f = j10;
        this.f13617g = str3;
        this.h = str4;
    }
}
