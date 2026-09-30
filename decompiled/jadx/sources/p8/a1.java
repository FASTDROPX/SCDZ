package p8;

import a9.j1;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import androidx.lifecycle.c1;
import androidx.work.Data;
import androidx.work.ListenableWorker;
import androidx.work.OneTimeWorkRequest;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.WorkManager;
import com.simple.mesh.MainActivity;
import com.simple.mesh.UchebnikIds;
import com.simple.mesh.model.mesh.profile.Children;
import com.simple.mesh.model.mesh.profile.ProfileResponse;
import com.simple.mesh.model.mesh.uchebnik.assignment.Assignment;
import com.simple.mesh.model.mesh.uchebnik.assignment.AssignmentX;
import com.simple.mesh.model.mesh.uchebnik.attempts.Attempt;
import com.simple.mesh.model.mesh.uchebnik.attempts.ChallengeAttempts;
import com.simple.mesh.model.mesh.uchebnik.attempts.UserResult;
import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import com.simple.mesh.model.simple.solver.ChallengeSolverInput;
import com.simple.mesh.model.simple.solver.DtInput;
import com.simple.mesh.model.simple.solver.SolveOptions;
import com.simple.mesh.network.mesh.interfaces.MainSchoolAPI;
import com.simple.mesh.network.mesh.interfaces.UchebnikAPI;
import com.simple.mesh.network.mesh.legacy.uchebnik.UchebnikAuth;
import com.simple.mesh.network.mesh.service.ChallengeSolver;
import com.simple.mesh.network.mesh.service.DtSolver;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: d, reason: collision with root package name */
    public static final List f12012d = t1.c.z(s8.i.f13607l, s8.i.f13608m, s8.i.f13609n);

    /* renamed from: a, reason: collision with root package name */
    public final n0 f12013a;

    /* renamed from: b, reason: collision with root package name */
    public final q8.f f12014b;

    /* renamed from: c, reason: collision with root package name */
    public final n8.a f12015c;

    public a1(n0 n0Var, q8.f fVar, n8.a aVar) {
        fVar.getClass();
        this.f12013a = n0Var;
        this.f12014b = fVar;
        this.f12015c = aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(s8.m mVar, SolveOptions solveOptions, bb.c cVar) {
        q0 q0Var;
        int i6;
        s8.m mVar2;
        SolveOptions solveOptions2;
        Object c10;
        r8.d dVar;
        List<Children> children;
        Children children2;
        String L;
        String str;
        String str2;
        UchebnikAuth uchebnikAuth;
        long j10;
        boolean z10;
        SolveOptions solveOptions3;
        String str3;
        DtInput dtInput;
        String str4;
        String str5;
        int i10;
        ChallengeInfo challengeInfo;
        int i11;
        boolean z11;
        String str6;
        int i12;
        String str7;
        ChallengeInfo challengeInfo2;
        SolveOptions solveOptions4;
        int i13;
        String str8;
        if (cVar instanceof q0) {
            q0Var = (q0) cVar;
            int i14 = q0Var.B;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                q0Var.B = i14 - Integer.MIN_VALUE;
                q0 q0Var2 = q0Var;
                Object obj = q0Var2.f12170z;
                i6 = q0Var2.B;
                q8.f fVar = this.f12014b;
                Object obj2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    mVar2 = mVar;
                    q0Var2.f12156l = mVar2;
                    solveOptions2 = solveOptions;
                    q0Var2.f12157m = solveOptions2;
                    q0Var2.B = 1;
                    c10 = fVar.c(q0Var2);
                    if (c10 == obj2) {
                        return obj2;
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i13 = q0Var2.f12169y;
                        i12 = q0Var2.f12168x;
                        long j11 = q0Var2.f12167w;
                        str6 = q0Var2.f12166v;
                        challengeInfo2 = q0Var2.f12165u;
                        str8 = q0Var2.f12164t;
                        solveOptions4 = q0Var2.f12163s;
                        uchebnikAuth = q0Var2.f12162r;
                        str2 = q0Var2.f12161q;
                        str = q0Var2.f12160p;
                        L = q0Var2.f12159o;
                        str7 = q0Var2.f12158n;
                        va.a.f(obj);
                        j10 = j11;
                        z11 = true;
                        dtInput = (DtInput) obj;
                        i10 = i13;
                        str3 = str6;
                        str5 = str7;
                        z10 = z11;
                        challengeInfo = challengeInfo2;
                        str4 = str8;
                        solveOptions3 = solveOptions4;
                        i11 = i12;
                        return new ChallengeSolverInput(str5, L, str, str2, uchebnikAuth, j10, solveOptions3, str4, i11 != 0 ? z10 : false, challengeInfo, i10, str3, dtInput);
                    }
                    solveOptions2 = q0Var2.f12157m;
                    s8.m mVar3 = q0Var2.f12156l;
                    va.a.f(obj);
                    c10 = obj;
                    mVar2 = mVar3;
                }
                dVar = (r8.d) c10;
                if (dVar != null) {
                    da.p.m("[inputFromSimpleChallenge] Server error occurred while getting uchebnik token.");
                    return null;
                }
                n0 n0Var = this.f12013a;
                ProfileResponse profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
                if (profileResponse == null || (children = profileResponse.getChildren()) == null || (children2 = (Children) wa.l.a0(children)) == null) {
                    da.p.m("[inputFromSimpleChallenge] Profile is not initialized.");
                    return null;
                }
                String str9 = n0Var.f12132l;
                if (str9 == null) {
                    da.p.m("[inputFromSimpleChallenge] simpleId is not initialized.");
                    return null;
                }
                L = fVar.f12872b.L();
                s8.n nVar = mVar2.h;
                boolean z12 = mVar2.f13639x;
                str = nVar.f13642a;
                str2 = nVar.f13643b;
                uchebnikAuth = new UchebnikAuth(dVar.f13296g, n0.r(dVar.K(), z12), dVar.K().getProfileId(z12), dVar.K().getCollegianId(), dVar.K().getUserId());
                long j12 = mVar2.f13618a;
                String str10 = mVar2.e;
                ChallengeInfo challengeInfo3 = mVar2.f13626k;
                int classLevelId = children2.getClassLevelId();
                String str11 = mVar2.f13622f;
                if (!wa.l.U(t1.c.z(s8.i.f13608m, s8.i.f13609n), mVar2.f13634s)) {
                    j10 = j12;
                    z10 = true;
                    solveOptions3 = solveOptions2;
                    str3 = str11;
                    dtInput = null;
                    str4 = str10;
                    str5 = str9;
                    i10 = classLevelId;
                    challengeInfo = challengeInfo3;
                    i11 = 1;
                    return new ChallengeSolverInput(str5, L, str, str2, uchebnikAuth, j10, solveOptions3, str4, i11 != 0 ? z10 : false, challengeInfo, i10, str3, dtInput);
                }
                q0Var2.f12156l = null;
                q0Var2.f12157m = null;
                q0Var2.f12158n = str9;
                q0Var2.f12159o = L;
                q0Var2.f12160p = str;
                q0Var2.f12161q = str2;
                q0Var2.f12162r = uchebnikAuth;
                q0Var2.f12163s = solveOptions2;
                q0Var2.f12164t = str10;
                q0Var2.f12165u = challengeInfo3;
                q0Var2.f12166v = str11;
                q0Var2.f12167w = j12;
                z11 = true;
                q0Var2.f12168x = 1;
                q0Var2.f12169y = classLevelId;
                q0Var2.B = 2;
                j10 = j12;
                obj = c(mVar2, solveOptions2, true, null, q0Var2);
                if (obj == obj2) {
                    return obj2;
                }
                str6 = str11;
                i12 = 1;
                str7 = str9;
                challengeInfo2 = challengeInfo3;
                solveOptions4 = solveOptions2;
                i13 = classLevelId;
                str8 = str10;
                dtInput = (DtInput) obj;
                i10 = i13;
                str3 = str6;
                str5 = str7;
                z10 = z11;
                challengeInfo = challengeInfo2;
                str4 = str8;
                solveOptions3 = solveOptions4;
                i11 = i12;
                return new ChallengeSolverInput(str5, L, str, str2, uchebnikAuth, j10, solveOptions3, str4, i11 != 0 ? z10 : false, challengeInfo, i10, str3, dtInput);
            }
        }
        q0Var = new q0(this, cVar);
        q0 q0Var22 = q0Var;
        Object obj3 = q0Var22.f12170z;
        i6 = q0Var22.B;
        q8.f fVar2 = this.f12014b;
        Object obj22 = ab.a.f770l;
        if (i6 != 0) {
        }
        dVar = (r8.d) c10;
        if (dVar != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x01d7, code lost:
    
        if (r13.intValue() != r14) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0164, code lost:
    
        if (r15 == r8) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0120, code lost:
    
        if (r15 == r8) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00fd, code lost:
    
        if (r13 == null) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(l8.a aVar, s8.m mVar, bb.c cVar) {
        s0 s0Var;
        int i6;
        String str;
        Object obj;
        List list;
        ChallengeInfo challengeInfo;
        ChallengeInfo challengeInfo2;
        Long l10;
        AssignmentX assignment;
        List<UserResult> userResults;
        UserResult userResult;
        if (cVar instanceof s0) {
            s0Var = (s0) cVar;
            int i10 = s0Var.f12183p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                s0Var.f12183p = i10 - Integer.MIN_VALUE;
                Object obj2 = s0Var.f12181n;
                i6 = s0Var.f12183p;
                n0 n0Var = this.f12013a;
                boolean z10 = true;
                Attempt attempt = null;
                Object obj3 = null;
                attempt = null;
                attempt = null;
                ab.a aVar2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj2);
                    SharedPreferences sharedPreferences = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
                    if (sharedPreferences.contains("fully_solved")) {
                        kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
                        if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                            str = sharedPreferences.getString("fully_solved", "");
                            if (str == null) {
                                kd.e.q("null cannot be cast to non-null type kotlin.String");
                                return null;
                            }
                        } else if (a10.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                            str = (String) Boolean.valueOf(sharedPreferences.getBoolean("fully_solved", false));
                        } else if (a10.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                            str = (String) new Integer(sharedPreferences.getInt("fully_solved", -1));
                        } else if (a10.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                            str = (String) new Long(sharedPreferences.getLong("fully_solved", -1L));
                        } else if (a10.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                            str = (String) new Float(sharedPreferences.getFloat("fully_solved", -1.0f));
                        }
                        if (str != null) {
                            try {
                                obj = new com.google.gson.b().c(str, new r0().getType());
                            } catch (Exception unused) {
                                obj = null;
                            }
                            list = (List) obj;
                        }
                        list = wa.s.f15707l;
                        if (!list.contains(new Long(mVar.f13618a))) {
                            if (mVar.f13634s == s8.i.f13607l) {
                                long j10 = mVar.f13618a;
                                s0Var.f12179l = mVar;
                                s0Var.f12183p = 1;
                                obj2 = n0Var.j(j10, s0Var);
                            }
                            z10 = false;
                        }
                        return Boolean.valueOf(z10);
                    }
                    str = null;
                    if (str != null) {
                    }
                    list = wa.s.f15707l;
                    if (!list.contains(new Long(mVar.f13618a))) {
                    }
                    return Boolean.valueOf(z10);
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        challengeInfo2 = s0Var.f12180m;
                        va.a.f(obj2);
                        Assignment assignment2 = (Assignment) obj2;
                        l10 = (assignment2 != null || (assignment = assignment2.getAssignment()) == null) ? null : new Long(assignment.getAssignmentContextId());
                        if (l10 != null) {
                            long longValue = l10.longValue();
                            s0Var.f12179l = null;
                            s0Var.f12180m = challengeInfo2;
                            s0Var.f12183p = 3;
                            obj2 = n0Var.i(longValue, s0Var);
                        }
                        challengeInfo = challengeInfo2;
                        if (attempt != null) {
                        }
                        z10 = false;
                        return Boolean.valueOf(z10);
                    }
                    if (i6 != 3) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    challengeInfo2 = s0Var.f12180m;
                    va.a.f(obj2);
                    ChallengeAttempts challengeAttempts = (ChallengeAttempts) obj2;
                    List<Attempt> attempts = (challengeAttempts == null || (userResults = challengeAttempts.getUserResults()) == null || (userResult = (UserResult) wa.l.a0(userResults)) == null) ? null : userResult.getAttempts();
                    if (attempts != null) {
                        Iterator<T> it = attempts.iterator();
                        if (it.hasNext()) {
                            obj3 = it.next();
                            if (it.hasNext()) {
                                Integer amountCorrectAnswer = ((Attempt) obj3).getAmountCorrectAnswer();
                                int intValue = amountCorrectAnswer != null ? amountCorrectAnswer.intValue() : 0;
                                do {
                                    Object next = it.next();
                                    Integer amountCorrectAnswer2 = ((Attempt) next).getAmountCorrectAnswer();
                                    int intValue2 = amountCorrectAnswer2 != null ? amountCorrectAnswer2.intValue() : 0;
                                    if (intValue < intValue2) {
                                        obj3 = next;
                                        intValue = intValue2;
                                    }
                                } while (it.hasNext());
                            }
                        }
                        attempt = (Attempt) obj3;
                    }
                    challengeInfo = challengeInfo2;
                    if (attempt != null) {
                        Integer amountCorrectAnswer3 = attempt.getAmountCorrectAnswer();
                        int taskTotalCount = challengeInfo.getTaskTotalCount();
                        if (amountCorrectAnswer3 != null) {
                        }
                    }
                    z10 = false;
                    return Boolean.valueOf(z10);
                }
                mVar = s0Var.f12179l;
                va.a.f(obj2);
                challengeInfo = (ChallengeInfo) obj2;
                if (challengeInfo != null) {
                    if (challengeInfo.getNumberOfAttempt() > 0) {
                        long j11 = mVar.f13618a;
                        s0Var.f12179l = null;
                        s0Var.f12180m = challengeInfo;
                        s0Var.f12183p = 2;
                        Object h = n0Var.h(j11, s0Var);
                        if (h != aVar2) {
                            obj2 = h;
                            challengeInfo2 = challengeInfo;
                            Assignment assignment22 = (Assignment) obj2;
                            if (assignment22 != null) {
                            }
                            if (l10 != null) {
                            }
                            challengeInfo = challengeInfo2;
                        }
                        return aVar2;
                    }
                    if (attempt != null) {
                    }
                }
                z10 = false;
                return Boolean.valueOf(z10);
            }
        }
        s0Var = new s0(this, cVar);
        Object obj22 = s0Var.f12181n;
        i6 = s0Var.f12183p;
        n0 n0Var2 = this.f12013a;
        boolean z102 = true;
        Attempt attempt2 = null;
        Object obj32 = null;
        attempt2 = null;
        attempt2 = null;
        ab.a aVar22 = ab.a.f770l;
        if (i6 != 0) {
        }
        challengeInfo = (ChallengeInfo) obj22;
        if (challengeInfo != null) {
        }
        z102 = false;
        return Boolean.valueOf(z102);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(6:5|6|(4:(1:(8:10|11|12|13|14|15|16|(11:18|(6:22|(1:24)(1:31)|(2:26|27)(2:29|30)|28|19|20)|32|33|(5:36|(1:38)(1:45)|(3:40|41|42)(1:44)|43|34)|46|47|(3:50|(5:52|53|(1:55)(1:75)|56|(4:58|(1:60)(1:72)|61|(2:63|(2:65|66)(2:68|69))(2:70|71))(2:73|74))(1:76)|48)|77|78|79)(2:80|81))(2:89|90))(4:91|92|93|94)|88|84|85)(4:130|131|132|(2:134|115)(1:135))|95|96|(2:124|125)(5:102|(2:104|(6:106|107|(1:109)|(3:113|(5:116|14|15|16|(0)(0))|115)|117|118))|123|117|118)))|136|6|(0)(0)|95|96|(1:98)|124|125|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x00ca, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0111 A[Catch: Exception -> 0x015b, TryCatch #0 {Exception -> 0x015b, blocks: (B:16:0x0109, B:18:0x0111, B:19:0x0130, B:22:0x0138, B:26:0x0156, B:28:0x0160, B:31:0x014d, B:33:0x0164, B:34:0x016d, B:36:0x0173, B:38:0x017b, B:41:0x0184, B:47:0x0188, B:48:0x0195, B:50:0x019b, B:53:0x01b0, B:55:0x01ba, B:56:0x01c3, B:58:0x01cc, B:61:0x01dd, B:63:0x01e1, B:65:0x01e7, B:68:0x020f, B:69:0x0216, B:70:0x0217, B:71:0x021e, B:73:0x021f, B:74:0x0226, B:75:0x01bf, B:78:0x0227, B:79:0x022e, B:80:0x022f, B:81:0x0236), top: B:15:0x0109 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x022f A[Catch: Exception -> 0x015b, TryCatch #0 {Exception -> 0x015b, blocks: (B:16:0x0109, B:18:0x0111, B:19:0x0130, B:22:0x0138, B:26:0x0156, B:28:0x0160, B:31:0x014d, B:33:0x0164, B:34:0x016d, B:36:0x0173, B:38:0x017b, B:41:0x0184, B:47:0x0188, B:48:0x0195, B:50:0x019b, B:53:0x01b0, B:55:0x01ba, B:56:0x01c3, B:58:0x01cc, B:61:0x01dd, B:63:0x01e1, B:65:0x01e7, B:68:0x020f, B:69:0x0216, B:70:0x0217, B:71:0x021e, B:73:0x021f, B:74:0x0226, B:75:0x01bf, B:78:0x0227, B:79:0x022e, B:80:0x022f, B:81:0x0236), top: B:15:0x0109 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /* JADX WARN: Type inference failed for: r10v26, types: [pd.l] */
    /* JADX WARN: Type inference failed for: r10v27, types: [pd.q] */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r33v0, types: [bb.c] */
    /* JADX WARN: Type inference failed for: r33v1 */
    /* JADX WARN: Type inference failed for: r33v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(s8.m mVar, SolveOptions solveOptions, boolean z10, kb.a aVar, bb.c cVar) {
        t0 t0Var;
        int i6;
        String e;
        boolean z11;
        SolveOptions solveOptions2;
        s8.m mVar2;
        Exception e3;
        String str;
        ProfileResponse profileResponse;
        List<Children> children;
        Children children2;
        s8.m mVar3;
        Integer X;
        int i10;
        s8.m mVar4;
        boolean z12;
        s8.m mVar5;
        String str2;
        if (cVar instanceof t0) {
            t0Var = (t0) cVar;
            int i11 = t0Var.f12197t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                t0Var.f12197t = i11 - Integer.MIN_VALUE;
                Object obj = t0Var.f12195r;
                i6 = t0Var.f12197t;
                q8.f fVar = this.f12014b;
                n0 n0Var = this.f12013a;
                ab.a aVar2 = ab.a.f770l;
                if (i6 == 0) {
                    if (i6 == 1) {
                        boolean z13 = t0Var.f12193p;
                        String str3 = t0Var.f12191n;
                        solveOptions2 = t0Var.f12190m;
                        mVar2 = t0Var.f12189l;
                        try {
                            va.a.f(obj);
                            z11 = z13;
                            e = str3;
                        } catch (Exception e10) {
                            e3 = e10;
                            str = str3;
                        }
                    } else {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i12 = t0Var.f12194q;
                        z12 = t0Var.f12193p;
                        children2 = t0Var.f12192o;
                        str = t0Var.f12191n;
                        solveOptions2 = t0Var.f12190m;
                        mVar4 = t0Var.f12189l;
                        try {
                            va.a.f(obj);
                            i10 = i12;
                            mVar3 = null;
                            SolveOptions solveOptions3 = solveOptions2;
                            try {
                                str2 = (String) ((wd.q0) obj).f15810b;
                                if (str2 != null) {
                                    throw new IllegalStateException("не могу получить задания цифрового учителя");
                                }
                                pd.g E = t1.c.E(str2);
                                E.getClass();
                                rd.e O = E.O(".task-block-wrapper");
                                O.getClass();
                                ArrayList arrayList = new ArrayList(wa.m.N(O, 10));
                                Iterator it = O.iterator();
                                while (it.hasNext()) {
                                    rd.e O2 = ((pd.l) it.next()).O("input[value]");
                                    ?? r10 = O2.isEmpty() ? mVar3 : (pd.l) O2.get(0);
                                    arrayList.add(r10 != null ? r10.e("value") : mVar3);
                                }
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    String str4 = (String) it2.next();
                                    Object X2 = str4 != null ? sb.q.X(str4) : mVar3;
                                    if (X2 != null) {
                                        arrayList2.add(X2);
                                    }
                                }
                                rd.e O3 = E.O("#test-wrapper > form input");
                                O3.getClass();
                                Iterator it3 = O3.iterator();
                                while (it3.hasNext()) {
                                    Object next = it3.next();
                                    if (kotlin.jvm.internal.m.a(((pd.l) next).e("name"), "control_work_id")) {
                                        pd.l lVar = (pd.l) next;
                                        String Q = lVar.I("textarea") ? lVar.Q() : lVar.e("value");
                                        Q.getClass();
                                        Integer X3 = sb.q.X(Q);
                                        if (X3 == null) {
                                            throw new IllegalStateException("[solveDt] control_work_id is not found");
                                        }
                                        int intValue = X3.intValue();
                                        long studentId = children2.getStudentId();
                                        s8.m mVar6 = z12 ? mVar4 : mVar3;
                                        s8.i iVar = mVar4.f13634s;
                                        if (iVar == null) {
                                            throw new IllegalStateException("[solveDt] SimpleChallenge type is not set");
                                        }
                                        String str5 = mVar4.f13636u;
                                        String str6 = n0Var.f12132l;
                                        if (str6 == null) {
                                            throw new IllegalStateException("no simple id");
                                        }
                                        return new DtInput(solveOptions3, studentId, mVar6, i10, iVar, arrayList2, intValue, str5, str6, MainSchoolAPI.Companion.getBaseUrl(fVar.f12872b.K()), "aupd_token=" + fVar.f12872b.f13295g);
                                    }
                                }
                                throw new NoSuchElementException("Collection contains no element matching the predicate.");
                            } catch (Exception e11) {
                                e3 = e11;
                                mVar5 = mVar3;
                            }
                        } catch (Exception e12) {
                            e3 = e12;
                        }
                    }
                    mVar5 = null;
                    v8.q.g(e3, str);
                    return mVar5;
                }
                va.a.f(obj);
                e = p.a.e(mVar.f13618a, "produce digital teacher ", " - mes error");
                try {
                    a9.a aVar3 = new a9.a(20, aVar);
                    t0Var.f12189l = mVar;
                    t0Var.f12190m = solveOptions;
                    t0Var.f12191n = e;
                    z11 = z10;
                    t0Var.f12193p = z11;
                    t0Var.f12197t = 1;
                    if (n0Var.n(aVar3, t0Var) == aVar2) {
                        return aVar2;
                    }
                    solveOptions2 = solveOptions;
                    mVar2 = mVar;
                } catch (Exception e13) {
                    e3 = e13;
                    cVar = 0;
                    str = e;
                    mVar5 = cVar;
                    v8.q.g(e3, str);
                    return mVar5;
                }
                profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
                if (profileResponse != null || (children = profileResponse.getChildren()) == null || (children2 = (Children) wa.l.a0(children)) == null) {
                    throw new IllegalStateException("[solveDt] Profile is not initialized.");
                }
                String str7 = mVar2.f13636u;
                if (str7 != null) {
                    Uri parse = Uri.parse(str7);
                    if (parse != null) {
                        mVar3 = null;
                        String queryParameter = parse.getQueryParameter("subcategory_id");
                        if (queryParameter == null) {
                            queryParameter = parse.getQueryParameter("cwork_id");
                        }
                        if (queryParameter != null && (X = sb.q.X(queryParameter)) != null) {
                            int intValue2 = X.intValue();
                            String str8 = "aupd_token=" + fVar.f12872b.f13295g;
                            UchebnikAPI uchebnikAPI = n0Var.f12131k;
                            t0Var.f12189l = mVar2;
                            t0Var.f12190m = solveOptions2;
                            t0Var.f12191n = e;
                            t0Var.f12192o = children2;
                            t0Var.f12193p = z11;
                            t0Var.f12194q = intValue2;
                            t0Var.f12197t = 2;
                            Object cWork = uchebnikAPI.cWork(str7, str8, t0Var);
                            if (cWork != aVar2) {
                                str = e;
                                i10 = intValue2;
                                mVar4 = mVar2;
                                z12 = z11;
                                obj = cWork;
                                SolveOptions solveOptions32 = solveOptions2;
                                str2 = (String) ((wd.q0) obj).f15810b;
                                if (str2 != null) {
                                }
                            }
                            return aVar2;
                        }
                        throw new IllegalStateException("[solveDt] dtId not found! " + str7);
                    }
                }
                throw new IllegalStateException("[solveDt] dtId not found! " + str7);
            }
        }
        t0Var = new t0(this, cVar);
        Object obj2 = t0Var.f12195r;
        i6 = t0Var.f12197t;
        q8.f fVar2 = this.f12014b;
        n0 n0Var2 = this.f12013a;
        ab.a aVar22 = ab.a.f770l;
        if (i6 == 0) {
        }
        profileResponse = (ProfileResponse) n0Var2.f12136p.getValue();
        if (profileResponse != null) {
        }
        throw new IllegalStateException("[solveDt] Profile is not initialized.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0225, code lost:
    
        if (e(r9, r13, r7, r5) == r14) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0139 A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:17:0x005c, B:19:0x0135, B:21:0x0139, B:23:0x0143, B:25:0x0149, B:27:0x0151, B:29:0x0157, B:36:0x01e3, B:41:0x024e, B:51:0x01f2, B:52:0x01f9, B:53:0x01fa, B:54:0x0201, B:55:0x0202, B:56:0x0209, B:57:0x0039, B:59:0x0075, B:61:0x00ce, B:69:0x00ff, B:71:0x0105, B:73:0x010c, B:78:0x020a, B:80:0x0228, B:83:0x0236, B:89:0x0084, B:91:0x008a, B:92:0x008c, B:94:0x009e), top: B:7:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0202 A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:17:0x005c, B:19:0x0135, B:21:0x0139, B:23:0x0143, B:25:0x0149, B:27:0x0151, B:29:0x0157, B:36:0x01e3, B:41:0x024e, B:51:0x01f2, B:52:0x01f9, B:53:0x01fa, B:54:0x0201, B:55:0x0202, B:56:0x0209, B:57:0x0039, B:59:0x0075, B:61:0x00ce, B:69:0x00ff, B:71:0x0105, B:73:0x010c, B:78:0x020a, B:80:0x0228, B:83:0x0236, B:89:0x0084, B:91:0x008a, B:92:0x008c, B:94:0x009e), top: B:7:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00fb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable d(MainActivity mainActivity, s8.m mVar, SolveOptions solveOptions, UchebnikIds uchebnikIds, kb.c cVar, boolean z10, bb.c cVar2) {
        u0 u0Var;
        int i6;
        boolean contains;
        boolean contains2;
        MainActivity mainActivity2;
        SolveOptions solveOptions2;
        UchebnikIds uchebnikIds2;
        int i10;
        s8.m mVar2;
        kb.c cVar3;
        int i11;
        Object b10;
        s8.m mVar3;
        kb.c cVar4;
        UchebnikIds uchebnikIds3;
        MainActivity mainActivity3;
        int i12;
        SolveOptions solveOptions3;
        boolean z11;
        boolean z12;
        boolean z13;
        int i13;
        boolean z14;
        UchebnikIds uchebnikIds4;
        kb.c cVar5;
        r8.d dVar;
        List<Children> children;
        Children children2;
        boolean z15 = z10;
        try {
            if (cVar2 instanceof u0) {
                u0Var = (u0) cVar2;
                int i14 = u0Var.f12213x;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    u0Var.f12213x = i14 - Integer.MIN_VALUE;
                    Object obj = u0Var.f12211v;
                    i6 = u0Var.f12213x;
                    n0 n0Var = this.f12013a;
                    ab.a aVar = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        List list = f12012d;
                        s8.i iVar = mVar.f13634s;
                        if (iVar == null) {
                            iVar = s8.i.f13607l;
                        }
                        contains = list.contains(iVar);
                        contains2 = n0Var.f12139s.contains(Long.valueOf(mVar.f13618a));
                        if (z15) {
                            mainActivity2 = mainActivity;
                            solveOptions2 = solveOptions;
                            uchebnikIds2 = uchebnikIds;
                            i10 = 1;
                            mVar2 = mVar;
                            cVar3 = cVar;
                            i11 = 0;
                            uchebnikIds3 = uchebnikIds2;
                            mainActivity3 = mainActivity2;
                            mVar3 = mVar2;
                            cVar4 = cVar3;
                            i12 = i10;
                            solveOptions3 = solveOptions2;
                            z11 = z15;
                            z12 = contains;
                            int i15 = i11;
                            if (z12 || contains2 || i12 == 0) {
                                l8.b0.h("[solve] Won't solve " + mVar3.e + ": " + (!z12 ? "unsolvable type" : contains2 ? "it's in progress currently" : "already solved or solveIfSolved = false"));
                                z13 = false;
                                return Boolean.valueOf(z13);
                            }
                            s8.i iVar2 = mVar3.f13634s;
                            if (iVar2 == s8.i.f13608m || iVar2 == s8.i.f13609n) {
                                u0Var.f12201l = null;
                                u0Var.f12202m = null;
                                u0Var.f12203n = null;
                                u0Var.f12204o = null;
                                u0Var.f12205p = null;
                                u0Var.f12206q = z11;
                                u0Var.f12209t = i15;
                                u0Var.f12207r = contains2;
                                u0Var.f12208s = z12;
                                u0Var.f12210u = i12;
                                u0Var.f12213x = 2;
                            } else {
                                q8.f fVar = this.f12014b;
                                u0Var.f12201l = mVar3;
                                u0Var.f12202m = solveOptions3;
                                u0Var.f12203n = uchebnikIds3;
                                u0Var.f12204o = cVar4;
                                u0Var.f12205p = mainActivity3;
                                u0Var.f12206q = z11;
                                u0Var.f12209t = i15;
                                u0Var.f12207r = contains2;
                                u0Var.f12208s = z12;
                                u0Var.f12210u = i12;
                                u0Var.f12213x = 3;
                                Object c10 = fVar.c(u0Var);
                                if (c10 != aVar) {
                                    boolean z16 = contains2;
                                    i13 = i15;
                                    obj = c10;
                                    z14 = z16;
                                    uchebnikIds4 = uchebnikIds3;
                                    cVar5 = cVar4;
                                    SolveOptions solveOptions4 = solveOptions3;
                                    dVar = (r8.d) obj;
                                    if (dVar != null) {
                                    }
                                }
                            }
                            return aVar;
                        }
                        l8.a aVar2 = this.f12015c.f10816f;
                        u0Var.f12201l = mVar;
                        solveOptions2 = solveOptions;
                        u0Var.f12202m = solveOptions2;
                        uchebnikIds2 = uchebnikIds;
                        u0Var.f12203n = uchebnikIds2;
                        u0Var.f12204o = cVar;
                        mainActivity2 = mainActivity;
                        u0Var.f12205p = mainActivity2;
                        u0Var.f12206q = z15;
                        u0Var.f12209t = 0;
                        u0Var.f12207r = contains2;
                        u0Var.f12208s = contains;
                        i10 = 1;
                        u0Var.f12213x = 1;
                        b10 = b(aVar2, mVar, u0Var);
                        if (b10 == aVar) {
                            return aVar;
                        }
                        mVar2 = mVar;
                        cVar3 = cVar;
                        i11 = 0;
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 == 3) {
                                    i12 = u0Var.f12210u;
                                    z12 = u0Var.f12208s;
                                    z14 = u0Var.f12207r;
                                    i13 = u0Var.f12209t;
                                    z11 = u0Var.f12206q;
                                    mainActivity3 = u0Var.f12205p;
                                    cVar5 = u0Var.f12204o;
                                    uchebnikIds4 = u0Var.f12203n;
                                    solveOptions3 = u0Var.f12202m;
                                    mVar3 = u0Var.f12201l;
                                    va.a.f(obj);
                                    SolveOptions solveOptions42 = solveOptions3;
                                    dVar = (r8.d) obj;
                                    if (dVar != null) {
                                        throw new IllegalStateException("[solve] Server error occurred while getting uchebnik token.");
                                    }
                                    ProfileResponse profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
                                    if (profileResponse == null || (children = profileResponse.getChildren()) == null || (children2 = (Children) wa.l.a0(children)) == null) {
                                        throw new IllegalStateException("[solve] Profile is not initialized.");
                                    }
                                    String str = n0Var.f12132l;
                                    if (str == null) {
                                        throw new IllegalStateException("[solve] simpleId is not initialized.");
                                    }
                                    String contingentGuid = children2.getContingentGuid();
                                    s8.n nVar = mVar3.h;
                                    try {
                                        boolean z17 = mVar3.f13639x;
                                        kb.c cVar6 = cVar5;
                                        ChallengeSolverInput challengeSolverInput = new ChallengeSolverInput(str, contingentGuid, nVar.f13642a, nVar.f13643b, new UchebnikAuth(dVar.f13296g, n0.r(uchebnikIds4, z17), dVar.K().getProfileId(z17), uchebnikIds4.getCollegianId(), uchebnikIds4.getUserId()), mVar3.f13618a, solveOptions42, mVar3.e, mVar3.f13631p, mVar3.f13626k, children2.getClassLevelId(), mVar3.f13622f, null, 4096, null);
                                        Context applicationContext = mainActivity3.getApplication().getApplicationContext();
                                        applicationContext.getClass();
                                        u0Var.f12201l = null;
                                        u0Var.f12202m = null;
                                        u0Var.f12203n = null;
                                        u0Var.f12204o = null;
                                        u0Var.f12205p = null;
                                        u0Var.f12206q = z11;
                                        u0Var.f12209t = i13;
                                        u0Var.f12207r = z14;
                                        u0Var.f12208s = z12;
                                        u0Var.f12210u = i12;
                                        u0Var.f12213x = 4;
                                        try {
                                            f(applicationContext, challengeSolverInput, cVar6, mVar3, u0Var);
                                            if (va.x.f15153a == aVar) {
                                                return aVar;
                                            }
                                            z13 = true;
                                            return Boolean.valueOf(z13);
                                        } catch (Throwable th) {
                                            th = th;
                                            return new va.k(th);
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } else if (i6 != 4) {
                                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                            }
                            va.a.f(obj);
                            z13 = true;
                            return Boolean.valueOf(z13);
                        }
                        boolean z18 = u0Var.f12208s;
                        boolean z19 = u0Var.f12207r;
                        int i16 = u0Var.f12209t;
                        boolean z20 = u0Var.f12206q;
                        mainActivity2 = u0Var.f12205p;
                        kb.c cVar7 = u0Var.f12204o;
                        uchebnikIds2 = u0Var.f12203n;
                        solveOptions2 = u0Var.f12202m;
                        mVar2 = u0Var.f12201l;
                        va.a.f(obj);
                        i11 = i16;
                        contains2 = z19;
                        z15 = z20;
                        b10 = obj;
                        contains = z18;
                        cVar3 = cVar7;
                        i10 = 1;
                    }
                    if (((Boolean) b10).booleanValue()) {
                        uchebnikIds3 = uchebnikIds2;
                        mainActivity3 = mainActivity2;
                        mVar3 = mVar2;
                        cVar4 = cVar3;
                        i12 = i10;
                        solveOptions3 = solveOptions2;
                        z11 = z15;
                        z12 = contains;
                        int i152 = i11;
                        if (z12) {
                        }
                        if (!z12) {
                        }
                        l8.b0.h("[solve] Won't solve " + mVar3.e + ": " + (!z12 ? "unsolvable type" : contains2 ? "it's in progress currently" : "already solved or solveIfSolved = false"));
                        z13 = false;
                        return Boolean.valueOf(z13);
                    }
                    s8.m mVar4 = mVar2;
                    cVar4 = cVar3;
                    i12 = 0;
                    uchebnikIds3 = uchebnikIds2;
                    mainActivity3 = mainActivity2;
                    mVar3 = mVar4;
                    solveOptions3 = solveOptions2;
                    z11 = z15;
                    z12 = contains;
                    int i1522 = i11;
                    if (z12) {
                    }
                    if (!z12) {
                    }
                    l8.b0.h("[solve] Won't solve " + mVar3.e + ": " + (!z12 ? "unsolvable type" : contains2 ? "it's in progress currently" : "already solved or solveIfSolved = false"));
                    z13 = false;
                    return Boolean.valueOf(z13);
                }
            }
            if (i6 != 0) {
            }
            if (((Boolean) b10).booleanValue()) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        u0Var = new u0(this, cVar2);
        Object obj2 = u0Var.f12211v;
        i6 = u0Var.f12213x;
        n0 n0Var2 = this.f12013a;
        ab.a aVar3 = ab.a.f770l;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(MainActivity mainActivity, s8.m mVar, SolveOptions solveOptions, bb.c cVar) {
        v0 v0Var;
        int i6;
        DtInput dtInput;
        if (cVar instanceof v0) {
            v0Var = (v0) cVar;
            int i10 = v0Var.f12219o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                v0Var.f12219o = i10 - Integer.MIN_VALUE;
                v0 v0Var2 = v0Var;
                Object obj = v0Var2.f12217m;
                i6 = v0Var2.f12219o;
                if (i6 != 0) {
                    va.a.f(obj);
                    kb.a v0Var3 = new a9.v0(mainActivity, 3);
                    v0Var2.f12216l = mainActivity;
                    v0Var2.f12219o = 1;
                    obj = c(mVar, solveOptions, true, v0Var3, v0Var2);
                    Object obj2 = ab.a.f770l;
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainActivity = v0Var2.f12216l;
                    va.a.f(obj);
                }
                dtInput = (DtInput) obj;
                va.x xVar = va.x.f15153a;
                if (dtInput != null) {
                    return xVar;
                }
                try {
                    Context applicationContext = mainActivity.getApplication().getApplicationContext();
                    applicationContext.getClass();
                    g(dtInput, applicationContext);
                    return xVar;
                } catch (Exception e) {
                    v8.q.g(e, "inner solving dt");
                    return xVar;
                }
            }
        }
        v0Var = new v0(this, cVar);
        v0 v0Var22 = v0Var;
        Object obj3 = v0Var22.f12217m;
        i6 = v0Var22.f12219o;
        if (i6 != 0) {
        }
        dtInput = (DtInput) obj3;
        va.x xVar2 = va.x.f15153a;
        if (dtInput != null) {
        }
    }

    public final va.x f(Context context, ChallengeSolverInput challengeSolverInput, kb.c cVar, s8.m mVar, bb.c cVar2) {
        l8.b0.h("solveWithInput received input (is dt? " + (challengeSolverInput.getDtInput() != null) + ")");
        DtInput dtInput = challengeSolverInput.getDtInput();
        va.x xVar = va.x.f15153a;
        if (dtInput != null) {
            try {
                g(challengeSolverInput.getDtInput(), context);
                return xVar;
            } catch (Exception e) {
                v8.q.g(e, "solveDt from solveWithInput");
                return xVar;
            }
        }
        x9.a b10 = vb.y.b(cVar2.getContext());
        va.j[] jVarArr = {new va.j("input", new com.google.gson.b().g(challengeSolverInput))};
        Data.Builder builder = new Data.Builder();
        va.j jVar = jVarArr[0];
        builder.put((String) jVar.f15134l, jVar.f15135m);
        Data build = builder.build();
        io.ktor.client.engine.cio.f fVar = new io.ktor.client.engine.cio.f(this, challengeSolverInput, cVar, b10, mVar, 1);
        WorkManager companion = WorkManager.Companion.getInstance(context);
        OneTimeWorkRequest.Builder inputData = new OneTimeWorkRequest.Builder((Class<? extends ListenableWorker>) ChallengeSolver.class).setInputData(build);
        if (Build.VERSION.SDK_INT >= 31) {
            inputData.setExpedited(OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST);
        }
        OneTimeWorkRequest build2 = inputData.build();
        companion.enqueue(build2);
        companion.getWorkInfoByIdLiveData(build2.getId()).e(new c1(new j1(23, fVar), 1));
        return xVar;
    }

    public final void g(DtInput dtInput, Context context) {
        va.j[] jVarArr = {new va.j("input", new com.google.gson.b().g(dtInput))};
        Data.Builder builder = new Data.Builder();
        va.j jVar = jVarArr[0];
        builder.put((String) jVar.f15134l, jVar.f15135m);
        Data build = builder.build();
        a9.r0 r0Var = new a9.r0(dtInput, 13, this);
        WorkManager companion = WorkManager.Companion.getInstance(context);
        OneTimeWorkRequest.Builder inputData = new OneTimeWorkRequest.Builder((Class<? extends ListenableWorker>) DtSolver.class).setInputData(build);
        if (Build.VERSION.SDK_INT >= 31) {
            inputData.setExpedited(OutOfQuotaPolicy.RUN_AS_NON_EXPEDITED_WORK_REQUEST);
        }
        OneTimeWorkRequest build2 = inputData.build();
        companion.enqueue(build2);
        companion.getWorkInfoByIdLiveData(build2.getId()).e(new c1(new j1(23, r0Var), 1));
    }
}
