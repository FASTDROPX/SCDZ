package a9;

import android.content.Context;
import android.widget.Toast;
import androidx.work.Data;
import androidx.work.WorkInfo;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.model.Dependency;
import androidx.work.impl.model.DependencyDao_Impl;
import androidx.work.impl.model.Preference;
import androidx.work.impl.model.PreferenceDao_Impl;
import androidx.work.impl.model.SystemIdInfo;
import androidx.work.impl.model.SystemIdInfoDao_Impl;
import androidx.work.impl.model.WorkName;
import androidx.work.impl.model.WorkNameDao_Impl;
import androidx.work.impl.model.WorkProgress;
import androidx.work.impl.model.WorkProgressDao_Impl;
import androidx.work.impl.model.WorkSpecDao_Impl;
import androidx.work.impl.model.WorkTag;
import androidx.work.impl.model.WorkTagDao_Impl;
import com.simple.mesh.MainActivity;
import com.simple.mesh.model.mesh.profile.Children;
import com.simple.mesh.model.mesh.profile.ProfileResponse;
import com.simple.mesh.model.simple.solver.DtInput;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class r0 implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f604l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f605m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f606n;

    public /* synthetic */ r0(MainActivity mainActivity, List list) {
        this.f604l = 14;
        this.f606n = mainActivity;
        this.f605m = list;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kb.c
    public final Object invoke(Object obj) {
        va.x insertDependency$lambda$0;
        va.x insertPreference$lambda$0;
        va.x insertSystemIdInfo$lambda$0;
        va.x insert$lambda$0;
        va.x insert$lambda$02;
        va.x output$lambda$41;
        int state$lambda$38;
        va.x insert$lambda$03;
        List<Children> children;
        Children children2;
        String contingentGuid;
        switch (this.f604l) {
            case 0:
                d9.i iVar = (d9.i) this.f605m;
                MainActivity mainActivity = (MainActivity) this.f606n;
                p8.d dVar = (p8.d) obj;
                dVar.getClass();
                vb.y.x(androidx.lifecycle.t0.g(iVar), null, null, new a0.f(iVar, dVar, new v0(mainActivity, 0), null, 5), 3);
                return va.x.f15153a;
            case 1:
                insertDependency$lambda$0 = DependencyDao_Impl.insertDependency$lambda$0((DependencyDao_Impl) this.f605m, (Dependency) this.f606n, (w4.a) obj);
                return insertDependency$lambda$0;
            case 2:
                insertPreference$lambda$0 = PreferenceDao_Impl.insertPreference$lambda$0((PreferenceDao_Impl) this.f605m, (Preference) this.f606n, (w4.a) obj);
                return insertPreference$lambda$0;
            case 3:
                insertSystemIdInfo$lambda$0 = SystemIdInfoDao_Impl.insertSystemIdInfo$lambda$0((SystemIdInfoDao_Impl) this.f605m, (SystemIdInfo) this.f606n, (w4.a) obj);
                return insertSystemIdInfo$lambda$0;
            case 4:
                insert$lambda$0 = WorkNameDao_Impl.insert$lambda$0((WorkNameDao_Impl) this.f605m, (WorkName) this.f606n, (w4.a) obj);
                return insert$lambda$0;
            case 5:
                insert$lambda$02 = WorkProgressDao_Impl.insert$lambda$0((WorkProgressDao_Impl) this.f605m, (WorkProgress) this.f606n, (w4.a) obj);
                return insert$lambda$02;
            case 6:
                output$lambda$41 = WorkSpecDao_Impl.setOutput$lambda$41("UPDATE workspec SET output=? WHERE id=?", (Data) this.f605m, (String) this.f606n, (w4.a) obj);
                return output$lambda$41;
            case 7:
                state$lambda$38 = WorkSpecDao_Impl.setState$lambda$38("UPDATE workspec SET state=? WHERE id=?", (WorkInfo.State) this.f605m, (String) this.f606n, (w4.a) obj);
                return Integer.valueOf(state$lambda$38);
            case 8:
                insert$lambda$03 = WorkTagDao_Impl.insert$lambda$0((WorkTagDao_Impl) this.f605m, (WorkTag) this.f606n, (w4.a) obj);
                return insert$lambda$03;
            case 9:
                da.b0 b0Var = (da.b0) this.f605m;
                vb.y.x(b0Var, new vb.v("cio-tls-closer"), null, new a0.g(b0Var, (io.ktor.utils.io.i0) this.f606n, null, 13), 2);
                return va.x.f15153a;
            case 10:
                kb.c cVar = (kb.c) this.f605m;
                kb.c cVar2 = (kb.c) this.f606n;
                obj.getClass();
                if (cVar != null) {
                    cVar.invoke(obj);
                }
                cVar2.invoke(obj);
                return va.x.f15153a;
            case 11:
                io.ktor.client.engine.cio.m mVar = (io.ktor.client.engine.cio.m) this.f605m;
                io.ktor.network.sockets.i iVar2 = (io.ktor.network.sockets.i) this.f606n;
                da.e0 e0Var = (da.e0) obj;
                e0Var.getClass();
                da.e0 e0Var2 = mVar.f6502p.f6439b;
                e0Var2.getClass();
                wa.q.Q(e0Var.f4433a, e0Var2.f4433a);
                List list = e0Var2.f4434b;
                list.getClass();
                e0Var.f4434b = list;
                String str = e0Var2.f4435c;
                e0Var.f4435c = str;
                if (str == null) {
                    str = iVar2.f6579a.getHostName();
                    str.getClass();
                }
                e0Var.f4435c = str;
                return va.x.f15153a;
            case 12:
                p8.n0 n0Var = (p8.n0) this.f605m;
                List list2 = (List) this.f606n;
                d9.i iVar3 = n0Var.f12125c;
                if (iVar3 != null) {
                    iVar3.f4379g.setValue(Boolean.TRUE);
                }
                x6.c cVar3 = (x6.c) q6.g.c().b(x6.c.class);
                if (cVar3 != null) {
                    ProfileResponse profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
                    if (profileResponse != null && (children = profileResponse.getChildren()) != null && (children2 = (Children) wa.l.a0(children)) != null && (contingentGuid = children2.getContingentGuid()) != null) {
                        cVar3.c("mes_person_id", contingentGuid);
                        if (list2 != null) {
                            v8.q.f15105f.h(new x0.a(1174106259, new t0(n0Var, 6, list2), true));
                        }
                        return va.x.f15153a;
                    }
                    da.p.m("Profile is not initialized after loading homeworks.");
                } else {
                    kd.e.q("FirebaseCrashlytics component is not present.");
                }
                return null;
            case 13:
                DtInput dtInput = (DtInput) this.f605m;
                p8.n0 n0Var2 = ((p8.a1) this.f606n).f12013a;
                WorkInfo workInfo = (WorkInfo) obj;
                workInfo.getClass();
                int i6 = p8.p0.f12151a[workInfo.getState().ordinal()];
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 == 3) {
                            String string = workInfo.getOutputData().getString("error_type");
                            String string2 = workInfo.getOutputData().getString("arg1");
                            if (string != null) {
                                switch (string.hashCode()) {
                                    case -1052934316:
                                        if (string.equals("no_right_answers")) {
                                            if (string2 == null) {
                                                string2 = "no error body";
                                            }
                                            v8.q.i(0, 12, "dtSolve no right answers", string2);
                                            break;
                                        }
                                        break;
                                    case -902286926:
                                        if (string.equals("simple")) {
                                            v8.q.i(0, 6, "no dt answers returned", null);
                                            break;
                                        }
                                        break;
                                    case 94425491:
                                        if (string.equals("call1")) {
                                            if (string2 == null) {
                                                string2 = "no error body";
                                            }
                                            v8.q.i(0, 12, "dtSolve call1", string2);
                                            break;
                                        }
                                        break;
                                    case 94425492:
                                        if (string.equals("call2")) {
                                            if (string2 == null) {
                                                string2 = "no error body";
                                            }
                                            v8.q.i(0, 12, "dtSolve call2", string2);
                                            break;
                                        }
                                        break;
                                }
                            }
                        }
                    } else if (dtInput.getSimpleChallenge() != null) {
                        s8.m simpleChallenge = dtInput.getSimpleChallenge();
                        wa.q.S(n0Var2.f12139s, new u0(simpleChallenge, 4));
                        n0Var2.e(simpleChallenge.f13618a, new androidx.work.impl.model.c(workInfo.getOutputData().getInt("score", -1), 4, dtInput));
                    }
                } else if (dtInput.getSimpleChallenge() != null) {
                    s8.m simpleChallenge2 = dtInput.getSimpleChallenge();
                    n0Var2.f12139s.add(Long.valueOf(simpleChallenge2.f13618a));
                    n0Var2.e(simpleChallenge2.f13618a, new o8.b(10));
                }
                return va.x.f15153a;
            case 14:
                MainActivity mainActivity2 = (MainActivity) this.f606n;
                List list3 = (List) this.f605m;
                ((f4.b) obj).getClass();
                return new d9.i(new n8.a(mainActivity2), list3);
            case 15:
                ((wb.c) this.f605m).f15712l.removeCallbacks((androidx.room.c1) this.f606n);
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                Context context = (Context) this.f605m;
                String str2 = (String) this.f606n;
                if (!((Boolean) obj).booleanValue()) {
                    Toast.makeText(context, str2, 0).show();
                }
                return va.x.f15153a;
            default:
                return vb.y.x((x9.a) this.f605m, null, null, new e9.b((z.w) this.f606n, ((Integer) obj).intValue(), null, 2), 3);
        }
    }

    public /* synthetic */ r0(Object obj, int i6, Object obj2) {
        this.f604l = i6;
        this.f605m = obj;
        this.f606n = obj2;
    }
}
