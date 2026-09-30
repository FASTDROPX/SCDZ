package a9;

import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.simple.mesh.network.mesh.service.MESLoginService;
import com.simple.mesh.network.mesh.service.MySchoolLoginService;

/* loaded from: classes.dex */
public final /* synthetic */ class i implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f442l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ p0.t0 f443m;

    public /* synthetic */ i(p0.t0 t0Var, int i6) {
        this.f442l = i6;
        this.f443m = t0Var;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        va.x LoginWebViewDialog$lambda$9$0$0$0$0$0;
        va.x LoginWebViewDialog$lambda$9$0$0$0$0$02;
        switch (this.f442l) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                this.f443m.setValue(bool);
                break;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                this.f443m.setValue(bool2);
                break;
            case 2:
                pb.c cVar = (pb.c) obj;
                cVar.getClass();
                this.f443m.setValue(cVar);
                break;
            case 3:
                pb.c cVar2 = (pb.c) obj;
                cVar2.getClass();
                this.f443m.setValue(cVar2);
                break;
            case 4:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                this.f443m.setValue(bool3);
                break;
            case 5:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                this.f443m.setValue(bool4);
                break;
            case 6:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                this.f443m.setValue(bool5);
                break;
            case 7:
                Boolean bool6 = (Boolean) obj;
                bool6.booleanValue();
                this.f443m.setValue(bool6);
                break;
            case 8:
                Boolean bool7 = (Boolean) obj;
                bool7.booleanValue();
                this.f443m.setValue(bool7);
                break;
            case 9:
                Boolean bool8 = (Boolean) obj;
                bool8.booleanValue();
                this.f443m.setValue(bool8);
                break;
            case 10:
                pb.c cVar3 = (pb.c) obj;
                cVar3.getClass();
                this.f443m.setValue(new pb.e(mb.a.M(cVar3.f12265a), mb.a.M(cVar3.f12266b), 1));
                break;
            case 11:
                Boolean bool9 = (Boolean) obj;
                bool9.booleanValue();
                this.f443m.setValue(bool9);
                break;
            case 12:
                Boolean bool10 = (Boolean) obj;
                bool10.booleanValue();
                this.f443m.setValue(bool10);
                break;
            case 13:
                LoginWebViewDialog$lambda$9$0$0$0$0$0 = MESLoginService.LoginWebViewDialog$lambda$9$0$0$0$0$0(this.f443m, (String) obj);
                break;
            case 14:
                LoginWebViewDialog$lambda$9$0$0$0$0$02 = MySchoolLoginService.LoginWebViewDialog$lambda$9$0$0$0$0$0(this.f443m, (String) obj);
                break;
            case 15:
                String str = (String) obj;
                str.getClass();
                this.f443m.setValue(str);
                break;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                String str2 = (String) obj;
                str2.getClass();
                this.f443m.setValue(str2);
                break;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                String str3 = (String) obj;
                str3.getClass();
                this.f443m.setValue(str3);
                break;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                String str4 = (String) obj;
                str4.getClass();
                this.f443m.setValue(str4);
                break;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                String str5 = (String) obj;
                str5.getClass();
                this.f443m.setValue(str5);
                break;
            case 20:
                Throwable th = (Throwable) obj;
                th.getClass();
                this.f443m.setValue(l8.b0.f(th));
                break;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                this.f443m.setValue((String) obj);
                break;
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                this.f443m.setValue(l8.b0.f((Throwable) obj));
                break;
            case 23:
                String str6 = (String) obj;
                str6.getClass();
                this.f443m.setValue(str6);
                break;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                String str7 = (String) obj;
                str7.getClass();
                this.f443m.setValue(str7);
                break;
            default:
                String str8 = (String) obj;
                str8.getClass();
                this.f443m.setValue(str8);
                break;
        }
        return va.x.f15153a;
    }
}
