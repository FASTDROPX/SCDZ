package androidx.work.impl.model;

import androidx.room.u0;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1702l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ String f1703m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u0 f1704n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ RawWorkInfoDao_Impl f1705o;

    public /* synthetic */ b(String str, u0 u0Var, RawWorkInfoDao_Impl rawWorkInfoDao_Impl, int i6) {
        this.f1702l = i6;
        this.f1703m = str;
        this.f1704n = u0Var;
        this.f1705o = rawWorkInfoDao_Impl;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        List workInfoPojos$lambda$0;
        List workInfoPojosFlow$lambda$2;
        List workInfoPojosLiveData$lambda$1;
        switch (this.f1702l) {
            case 0:
                workInfoPojos$lambda$0 = RawWorkInfoDao_Impl.getWorkInfoPojos$lambda$0(this.f1703m, this.f1704n, this.f1705o, (w4.a) obj);
                return workInfoPojos$lambda$0;
            case 1:
                workInfoPojosFlow$lambda$2 = RawWorkInfoDao_Impl.getWorkInfoPojosFlow$lambda$2(this.f1703m, this.f1704n, this.f1705o, (w4.a) obj);
                return workInfoPojosFlow$lambda$2;
            default:
                workInfoPojosLiveData$lambda$1 = RawWorkInfoDao_Impl.getWorkInfoPojosLiveData$lambda$1(this.f1703m, this.f1704n, this.f1705o, (w4.a) obj);
                return workInfoPojosLiveData$lambda$1;
        }
    }
}
