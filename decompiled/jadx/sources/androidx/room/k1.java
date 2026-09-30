package androidx.room;

import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkDatabase_Impl;
import c2.c2;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.e4;
import com.simple.mesh.model.mesh.lrs.Content;
import com.simple.mesh.model.mesh.profile.ProfileResponse;
import com.simple.mesh.model.mesh.profilesid.ProfilesId;
import com.simple.mesh.model.mesh.uchebnik.assignment.Assignment;
import com.simple.mesh.model.mesh.uchebnik.assignment.AssignmentX;
import com.simple.mesh.model.mesh.uchebnik.attempts.Attempt;
import com.simple.mesh.model.mesh.uchebnik.attempts.ChallengeAttempts;
import com.simple.mesh.model.mesh.uchebnik.attempts.UserResult;
import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import com.simple.mesh.network.mesh.interfaces.MainSchoolAPI;
import com.simple.mesh.network.mesh.legacy.RefreshContext;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Serializable;
import java.net.URLConnection;
import java.nio.channels.spi.AbstractSelector;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import javax.net.ssl.HttpsURLConnection;
import m0.d2;
import m0.k7;
import m0.x5;
import org.json.JSONObject;
import t.x1;

/* loaded from: classes.dex */
public final class k1 extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1483l;

    /* renamed from: m, reason: collision with root package name */
    public int f1484m;

    /* renamed from: n, reason: collision with root package name */
    public Object f1485n;

    /* renamed from: o, reason: collision with root package name */
    public Object f1486o;

    /* renamed from: p, reason: collision with root package name */
    public Object f1487p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f1488q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1(e8.e eVar, Map map, a0.g gVar, e8.c cVar, za.c cVar2) {
        super(2, cVar2);
        this.f1483l = 6;
        this.f1486o = eVar;
        this.f1485n = map;
        this.f1487p = gVar;
        this.f1488q = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0136, code lost:
    
        if (r4 == r12) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x010f, code lost:
    
        if (r4 == r12) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x008d, code lost:
    
        if (r0 == r12) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x007d, code lost:
    
        if (r4 == r12) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x01f3, code lost:
    
        if (r3 == r12) goto L125;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0200 A[Catch: Exception -> 0x0038, TryCatch #0 {Exception -> 0x0038, blocks: (B:10:0x0030, B:12:0x01f6, B:14:0x0200, B:15:0x0213, B:17:0x0219, B:19:0x0225, B:21:0x0257, B:25:0x025d, B:28:0x0263, B:29:0x0276, B:31:0x027c, B:33:0x0288, B:35:0x02a9, B:39:0x02b0, B:152:0x01ea), top: B:2:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0263 A[Catch: Exception -> 0x0038, TryCatch #0 {Exception -> 0x0038, blocks: (B:10:0x0030, B:12:0x01f6, B:14:0x0200, B:15:0x0213, B:17:0x0219, B:19:0x0225, B:21:0x0257, B:25:0x025d, B:28:0x0263, B:29:0x0276, B:31:0x027c, B:33:0x0288, B:35:0x02a9, B:39:0x02b0, B:152:0x01ea), top: B:2:0x001e }] */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v54 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Iterable, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object c(Object obj) {
        Object obj2;
        Content content;
        Object m10;
        Object j10;
        ChallengeInfo challengeInfo;
        Content content2;
        Object m11;
        Long l10;
        Long l11;
        Object h;
        Content content3;
        Object i6;
        Long l12;
        AssignmentX assignment;
        ?? r11;
        ?? r02;
        final Attempt attempt;
        Attempt next;
        List<UserResult> userResults;
        UserResult userResult;
        Iterator it;
        ArrayList arrayList;
        ArrayList arrayList2;
        final s8.m mVar = (s8.m) this.f1486o;
        String str = mVar.f13635t;
        long j11 = mVar.f13618a;
        p8.n0 n0Var = (p8.n0) this.f1487p;
        yb.v0 v0Var = n0Var.f12138r;
        int i10 = this.f1484m;
        va.x xVar = va.x.f15153a;
        ab.a aVar = ab.a.f770l;
        try {
            if (i10 == 0) {
                va.a.f(obj);
                s8.i iVar = mVar.f13634s;
                if (iVar != s8.i.f13611p) {
                    s8.i iVar2 = s8.i.f13607l;
                    if ((iVar == null ? iVar2 : iVar) == iVar2) {
                        this.f1484m = 1;
                        j10 = n0Var.j(j11, this);
                    } else {
                        obj2 = null;
                        if (iVar == s8.i.f13608m || iVar == s8.i.f13609n) {
                            if (str != null) {
                                this.f1485n = null;
                                this.f1484m = 5;
                                m10 = n0Var.m(str, this);
                            } else {
                                content = null;
                                if (content == null) {
                                }
                            }
                        }
                    }
                    return aVar;
                }
                return xVar;
            }
            if (i10 == 1) {
                va.a.f(obj);
                j10 = obj;
                challengeInfo = (ChallengeInfo) j10;
                if (str != null) {
                    this.f1485n = challengeInfo;
                    this.f1484m = 2;
                    m11 = n0Var.m(str, this);
                } else {
                    content2 = null;
                    if (content2 == null) {
                    }
                }
            } else if (i10 == 2) {
                ChallengeInfo challengeInfo2 = (ChallengeInfo) this.f1485n;
                va.a.f(obj);
                challengeInfo = challengeInfo2;
                m11 = obj;
                content2 = (Content) m11;
                if (content2 == null) {
                    Iterable<s8.m> iterable = (Iterable) v0Var.getValue();
                    ArrayList arrayList3 = new ArrayList(wa.m.N(iterable, 10));
                    for (s8.m mVar2 : iterable) {
                        if (kotlin.jvm.internal.m.a(mVar2.f13635t, mVar.f13635t)) {
                            content3 = content2;
                            mVar2 = s8.m.a(mVar, null, Boolean.TRUE, null, Integer.valueOf(content2.getItemsMaxScore()), Integer.valueOf(content2.getItemsScore()), Integer.valueOf(content2.getItemsMaxScore()), 0, false, null, 134205179);
                        } else {
                            content3 = content2;
                        }
                        arrayList3.add(mVar2);
                        content2 = content3;
                    }
                    v0Var.i(null, arrayList3);
                    return xVar;
                }
                l10 = null;
                l12 = null;
                if (challengeInfo == null || challengeInfo.getNumberOfAttempt() <= 0) {
                    n0Var.e(j11, new a9.u0(mVar, 3));
                    return xVar;
                }
                l11 = mVar.f13621d;
                if (l11 == null) {
                    this.f1485n = null;
                    this.f1484m = 3;
                    h = n0Var.h(j11, this);
                }
                if (l11 != null) {
                }
                r11 = l10;
                r02 = l10;
            } else if (i10 == 3) {
                va.a.f(obj);
                h = obj;
                l12 = null;
                Assignment assignment2 = (Assignment) h;
                if (assignment2 == null || (assignment = assignment2.getAssignment()) == null) {
                    l11 = l12;
                    l10 = l12;
                } else {
                    l11 = new Long(assignment.getAssignmentContextId());
                    l10 = l12;
                }
                if (l11 != null) {
                    long longValue = l11.longValue();
                    this.f1485n = l10;
                    this.f1484m = 4;
                    i6 = n0Var.i(longValue, this);
                    l10 = l10;
                }
                r11 = l10;
                r02 = l10;
            } else {
                if (i10 != 4) {
                    if (i10 != 5) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    m10 = obj;
                    obj2 = null;
                    content = (Content) m10;
                    if (content == null) {
                        Iterable<s8.m> iterable2 = (Iterable) v0Var.getValue();
                        ArrayList arrayList4 = new ArrayList(wa.m.N(iterable2, 10));
                        for (s8.m mVar3 : iterable2) {
                            if (mVar3.f13618a == j11) {
                                arrayList2 = arrayList4;
                                mVar3 = s8.m.a(mVar, null, null, null, new Integer(content.getItemsMaxScore()), new Integer(content.getItemsScore()), new Integer(content.getItemsMaxScore()), 0, false, null, 134205183);
                            } else {
                                arrayList2 = arrayList4;
                            }
                            arrayList2.add(mVar3);
                            arrayList4 = arrayList2;
                            obj2 = null;
                        }
                        v0Var.i(obj2, arrayList4);
                        return xVar;
                    }
                    Iterable iterable3 = (Iterable) v0Var.getValue();
                    ArrayList arrayList5 = new ArrayList(wa.m.N(iterable3, 10));
                    Iterator it2 = iterable3.iterator();
                    while (it2.hasNext()) {
                        s8.m mVar4 = (s8.m) it2.next();
                        if (mVar4.f13618a == j11) {
                            it = it2;
                            arrayList = arrayList5;
                            mVar4 = s8.m.a(mVar, null, Boolean.FALSE, null, null, null, null, 0, false, null, 134217721);
                        } else {
                            it = it2;
                            arrayList = arrayList5;
                        }
                        arrayList.add(mVar4);
                        arrayList5 = arrayList;
                        it2 = it;
                    }
                    v0Var.i(null, arrayList5);
                    return xVar;
                }
                va.a.f(obj);
                i6 = obj;
                l10 = null;
                ChallengeAttempts challengeAttempts = (ChallengeAttempts) i6;
                if (challengeAttempts != null && (userResults = challengeAttempts.getUserResults()) != null && (userResult = (UserResult) wa.l.a0(userResults)) != null) {
                    r11 = userResult.getAttempts();
                    r02 = l10;
                }
                r11 = l10;
                r02 = l10;
            }
            final int i11 = 0;
            if (r11 != null) {
                Iterator it3 = r11.iterator();
                if (it3.hasNext()) {
                    next = it3.next();
                    if (it3.hasNext()) {
                        Integer amountCorrectAnswer = ((Attempt) next).getAmountCorrectAnswer();
                        int intValue = amountCorrectAnswer != null ? amountCorrectAnswer.intValue() : 0;
                        do {
                            Object next2 = it3.next();
                            Integer amountCorrectAnswer2 = ((Attempt) next2).getAmountCorrectAnswer();
                            int intValue2 = amountCorrectAnswer2 != null ? amountCorrectAnswer2.intValue() : 0;
                            if (intValue < intValue2) {
                                next = next2;
                                intValue = intValue2;
                            }
                        } while (it3.hasNext());
                    }
                } else {
                    next = r02;
                }
                attempt = next;
            } else {
                attempt = r02;
            }
            if (r11 != null && !r11.isEmpty()) {
                Iterator it4 = r11.iterator();
                while (it4.hasNext()) {
                    if (((Attempt) it4.next()).getCompleteAttempt() == null && (i11 = i11 + 1) < 0) {
                        t1.c.J();
                        throw r02;
                    }
                }
            }
            final List list = (List) this.f1488q;
            n0Var.e(j11, new kb.c() { // from class: p8.m0
                @Override // kb.c
                public final Object invoke(Object obj3) {
                    int i12 = i11;
                    return s8.m.a(mVar, attempt, Boolean.TRUE, null, null, null, null, i12, false, i12 > 0 ? list : null, 133926905);
                }
            });
            return xVar;
        } catch (Exception e) {
            v8.q.g(e, "get digital teacher results");
            return xVar;
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.Map] */
    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        switch (this.f1483l) {
            case 0:
                k1 k1Var = new k1((r1) this.f1486o, (int[]) this.f1487p, (String[]) this.f1488q, cVar, 0);
                k1Var.f1485n = obj;
                return k1Var;
            case 1:
                k1 k1Var2 = new k1((kb.c) this.f1486o, (AtomicReference) this.f1487p, (kb.e) this.f1488q, cVar);
                k1Var2.f1485n = obj;
                return k1Var2;
            case 2:
                return new k1((ca.d) this.f1488q, cVar, 2);
            case 3:
                return new k1((d9.e) this.f1485n, (String) this.f1486o, (kb.c) this.f1487p, (kb.c) this.f1488q, cVar, 3);
            case 4:
                k1 k1Var3 = new k1((da.b0) this.f1488q, cVar, 4);
                k1Var3.f1485n = obj;
                return k1Var3;
            case 5:
                k1 k1Var4 = new k1((da.b0) this.f1487p, (io.ktor.utils.io.i0) this.f1488q, cVar, 5);
                k1Var4.f1485n = obj;
                return k1Var4;
            case 6:
                return new k1((e8.e) this.f1486o, (Map) this.f1485n, (a0.g) this.f1487p, (e8.c) this.f1488q, cVar);
            case 7:
                k1 k1Var5 = new k1((kb.c) this.f1486o, (f0.c) this.f1487p, (f0.q) this.f1488q, cVar, 7);
                k1Var5.f1485n = obj;
                return k1Var5;
            case 8:
                return new k1((h2.c) this.f1485n, (ScrollCaptureSession) this.f1486o, (Rect) this.f1487p, (Consumer) this.f1488q, cVar, 8);
            case 9:
                k1 k1Var6 = new k1((Charset) this.f1486o, (ia.e) this.f1487p, this.f1488q, cVar, 9);
                k1Var6.f1485n = obj;
                return k1Var6;
            case 10:
                return new k1((x.t) this.f1485n, (kb.c) this.f1486o, (n0.m) this.f1487p, (pb.e) this.f1488q, cVar, 10);
            case 11:
                k1 k1Var7 = new k1((v1.b0) this.f1486o, (x5) this.f1487p, (n9.c) this.f1488q, cVar, 11);
                k1Var7.f1485n = obj;
                return k1Var7;
            case 12:
                k1 k1Var8 = new k1((x5) this.f1486o, (v.k) this.f1487p, (v.k) this.f1488q, cVar, 12);
                k1Var8.f1485n = obj;
                return k1Var8;
            case 13:
                k1 k1Var9 = new k1((p8.n0) this.f1486o, (p8.j0) this.f1487p, (vb.w) this.f1488q, cVar, 13);
                k1Var9.f1485n = obj;
                return k1Var9;
            case 14:
                k1 k1Var10 = new k1((p8.n0) this.f1486o, (p8.k0) this.f1487p, (vb.w) this.f1488q, cVar, 14);
                k1Var10.f1485n = obj;
                return k1Var10;
            case 15:
                return new k1((s8.m) this.f1486o, (p8.n0) this.f1487p, (List) this.f1488q, cVar, 15);
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return new k1(this.f1485n, (q.b) this.f1486o, (p0.t0) this.f1487p, (p0.t0) this.f1488q, cVar, 16);
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                k1 k1Var11 = new k1((p0.t0) this.f1487p, (q.f0) this.f1488q, cVar, 17);
                k1Var11.f1485n = obj;
                return k1Var11;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                k1 k1Var12 = new k1((t.j) this.f1486o, (x1) this.f1487p, (t.e) this.f1488q, cVar, 18);
                k1Var12.f1485n = obj;
                return k1Var12;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                k1 k1Var13 = new k1((yb.h) this.f1486o, (yb.v0) this.f1487p, (Float) this.f1488q, cVar, 19);
                k1Var13.f1485n = obj;
                return k1Var13;
            default:
                return new k1((yb.s0) this.f1485n, (yb.h) this.f1486o, (yb.v0) this.f1487p, (Float) this.f1488q, cVar, 20);
        }
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f1483l) {
            case 0:
                ((k1) create((yb.i) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
                return ab.a.f770l;
            case 1:
                return ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 2:
                return ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 3:
                return ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 4:
                return ((k1) create((xb.u) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 5:
                return ((k1) create((xb.a) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 6:
                return ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 7:
                ((k1) create((c2.z0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
                return ab.a.f770l;
            case 8:
                return ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 9:
                return ((k1) create((OutputStream) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 10:
                return ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 11:
                return ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 12:
                return ((k1) create((v1.b0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 13:
                return ((k1) create((RefreshContext) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 14:
                return ((k1) create((RefreshContext) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case 15:
                return ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                return ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
                return ab.a.f770l;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                return ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                return ((k1) create((yb.o0) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
            default:
                return ((k1) create((vb.w) obj, (za.c) obj2)).invokeSuspend(va.x.f15153a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0067, code lost:
    
        if (r13.collect(r14, r22) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
    
        if (r13.collect(r14, r22) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x05a6, code lost:
    
        if (r1 == r6) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x05b8, code lost:
    
        if (r1 != r6) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0608, code lost:
    
        if (r5 == r2) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005e, code lost:
    
        if (yb.m0.k(r1, r5, r22) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0641, code lost:
    
        if (c6.h.E(r5, r7, r22) == r2) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a8, code lost:
    
        if (yb.m0.g(r1, r12, r22) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x0742, code lost:
    
        if (r7.f16295o.l(r5, r22) == r2) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x068d, code lost:
    
        if (r5 == r2) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x08cb, code lost:
    
        if (r3 == r0) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:451:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:455:0x08b9, code lost:
    
        if (vb.y.h(r2, r22) == r0) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x0943, code lost:
    
        if (r4 == r0) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01da, code lost:
    
        if (p0.d.D(getContext()).c0(r12, r22) == r0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01a9, code lost:
    
        r16 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:311:0x06a2  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x083b A[Catch: all -> 0x0812, LOOP:3: B:386:0x082b->B:388:0x083b, LOOP_END, TRY_ENTER, TryCatch #3 {all -> 0x0812, blocks: (B:384:0x0803, B:385:0x080b, B:386:0x082b, B:388:0x083b, B:397:0x0822, B:400:0x0847, B:401:0x0855, B:396:0x0817), top: B:377:0x07b8, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0835 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [za.c] */
    /* JADX WARN: Type inference failed for: r11v38, types: [java.util.concurrent.CancellationException] */
    /* JADX WARN: Type inference failed for: r11v39, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v81, types: [t.b] */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r7v25, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v6, types: [kb.c, kotlin.jvm.internal.n] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:255:0x0641 -> B:243:0x05fe). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:279:0x069b -> B:273:0x069c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:309:0x0742 -> B:271:0x0746). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int[] iArr;
        yb.i iVar;
        yb.i iVar2;
        Object o10;
        yb.i iVar3;
        c1.u uVar;
        Object invoke;
        AbstractSelector openSelector;
        AbstractSelector abstractSelector;
        AbstractSelector abstractSelector2;
        ca.o oVar;
        Object obj2;
        Object obj3;
        mc.i iVar4;
        xb.c cVar;
        Object obj4;
        Object a10;
        Object profile$default;
        Object retry;
        vb.w wVar;
        kotlin.jvm.internal.u uVar2;
        vb.w wVar2;
        int i6 = 0;
        int i10 = 3;
        ?? r32 = 2;
        char c10 = 2;
        char c11 = 2;
        char c12 = 2;
        int i11 = 1;
        ?? r11 = 0;
        r11 = 0;
        switch (this.f1483l) {
            case 0:
                int[] iArr2 = (int[]) this.f1487p;
                r1 r1Var = (r1) this.f1486o;
                ab.a aVar = ab.a.f770l;
                int i12 = this.f1484m;
                try {
                    if (i12 == 0) {
                        va.a.f(obj);
                        iVar = (yb.i) this.f1485n;
                        if (!r1Var.h.b(iArr2)) {
                            iVar2 = iVar;
                            kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                            a0 a0Var = r1Var.f1590i;
                            j1 j1Var = new j1(xVar, iVar2, (String[]) this.f1488q, iArr2, 0);
                            iArr = iArr2;
                            this.f1485n = null;
                            this.f1484m = 3;
                            a0Var.a(j1Var, this);
                            return aVar;
                        }
                        WorkDatabase_Impl workDatabase_Impl = r1Var.f1584a;
                        this.f1485n = iVar;
                        this.f1484m = 1;
                        o10 = c4.o(workDatabase_Impl, false, this);
                        break;
                    } else if (i12 == 1) {
                        yb.i iVar5 = (yb.i) this.f1485n;
                        va.a.f(obj);
                        iVar = iVar5;
                        o10 = obj;
                    } else {
                        if (i12 != 2) {
                            if (i12 != 3) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                            throw new a5.c();
                        }
                        iVar3 = (yb.i) this.f1485n;
                        va.a.f(obj);
                        iVar2 = iVar3;
                        kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
                        a0 a0Var2 = r1Var.f1590i;
                        try {
                            j1 j1Var2 = new j1(xVar2, iVar2, (String[]) this.f1488q, iArr2, 0);
                            iArr = iArr2;
                            try {
                                this.f1485n = null;
                                this.f1484m = 3;
                                a0Var2.a(j1Var2, this);
                                return aVar;
                            } catch (Throwable th) {
                                th = th;
                                r1Var.h.c(iArr);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            iArr = iArr2;
                        }
                    }
                    h1 h1Var = new h1(r1Var, (za.c) r11, i6);
                    this.f1485n = iVar;
                    this.f1484m = 2;
                    if (vb.y.I((za.g) o10, h1Var, this) != aVar) {
                        iVar3 = iVar;
                        iVar2 = iVar3;
                        kotlin.jvm.internal.x xVar22 = new kotlin.jvm.internal.x();
                        a0 a0Var22 = r1Var.f1590i;
                        j1 j1Var22 = new j1(xVar22, iVar2, (String[]) this.f1488q, iArr2, 0);
                        iArr = iArr2;
                        this.f1485n = null;
                        this.f1484m = 3;
                        a0Var22.a(j1Var22, this);
                    }
                    return aVar;
                } catch (Throwable th3) {
                    th = th3;
                    iArr = iArr2;
                }
            case 1:
                AtomicReference atomicReference = (AtomicReference) this.f1487p;
                ab.a aVar2 = ab.a.f770l;
                ?? r22 = this.f1484m;
                try {
                    if (r22 == 0) {
                        va.a.f(obj);
                        vb.w wVar3 = (vb.w) this.f1485n;
                        c1.u uVar3 = new c1.u(vb.y.q(wVar3.c()), ((kotlin.jvm.internal.n) this.f1486o).invoke(wVar3));
                        c1.u uVar4 = (c1.u) atomicReference.getAndSet(uVar3);
                        if (uVar4 != null) {
                            vb.z0 z0Var = uVar4.f2539a;
                            this.f1485n = uVar3;
                            this.f1484m = 1;
                            break;
                        }
                        uVar = uVar3;
                    } else {
                        if (r22 != 1) {
                            if (r22 != 2) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            c1.u uVar5 = (c1.u) this.f1485n;
                            va.a.f(obj);
                            invoke = obj;
                            r22 = uVar5;
                            Object obj5 = r22;
                            while (!atomicReference.compareAndSet(obj5, null) && atomicReference.get() == obj5) {
                            }
                            return invoke;
                        }
                        c1.u uVar6 = (c1.u) this.f1485n;
                        va.a.f(obj);
                        uVar = uVar6;
                    }
                    kb.e eVar = (kb.e) this.f1488q;
                    Object obj6 = uVar.f2540b;
                    this.f1485n = uVar;
                    this.f1484m = 2;
                    invoke = eVar.invoke(obj6, this);
                    r22 = uVar;
                    break;
                } catch (Throwable th4) {
                    while (!atomicReference.compareAndSet(r22, null) && atomicReference.get() == r22) {
                    }
                    throw th4;
                }
            case 2:
                ca.d dVar = (ca.d) this.f1488q;
                ab.a aVar3 = ab.a.f770l;
                int i13 = this.f1484m;
                try {
                    if (i13 == 0) {
                        va.a.f(obj);
                        openSelector = dVar.f3047l.openSelector();
                        if (openSelector == null) {
                            da.p.m("openSelector() = null");
                            return null;
                        }
                        dVar.selectorRef = openSelector;
                        try {
                            ca.k kVar = dVar.f3052q;
                            this.f1485n = openSelector;
                            this.f1486o = dVar;
                            this.f1487p = openSelector;
                            this.f1484m = 1;
                            if (ca.d.d(dVar, kVar, openSelector, this) == aVar3) {
                                return aVar3;
                            }
                            abstractSelector = openSelector;
                        } catch (Throwable th5) {
                            th = th5;
                            r32 = openSelector;
                            dVar.closed = true;
                            dVar.f3052q.b();
                            ca.d.D(openSelector, th);
                            dVar.closed = true;
                            dVar.f3052q.b();
                            abstractSelector2 = r32;
                            dVar.selectorRef = null;
                            ca.d.D(openSelector, null);
                            while (true) {
                                oVar = (ca.o) dVar.f3052q.d();
                                if (oVar == null) {
                                }
                                ca.d.y(oVar, new xb.q("Failed to apply interest: selector closed"));
                            }
                        }
                    } else {
                        if (i13 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        AbstractSelector abstractSelector3 = (AbstractSelector) this.f1487p;
                        ca.d dVar2 = (ca.d) this.f1486o;
                        AbstractSelector abstractSelector4 = (AbstractSelector) this.f1485n;
                        try {
                            va.a.f(obj);
                            openSelector = abstractSelector3;
                            dVar = dVar2;
                            abstractSelector = abstractSelector4;
                        } catch (Throwable th6) {
                            th = th6;
                            openSelector = abstractSelector3;
                            dVar = dVar2;
                            r32 = abstractSelector4;
                            try {
                                dVar.closed = true;
                                dVar.f3052q.b();
                                ca.d.D(openSelector, th);
                                dVar.closed = true;
                                dVar.f3052q.b();
                                abstractSelector2 = r32;
                                dVar.selectorRef = null;
                                ca.d.D(openSelector, null);
                                while (true) {
                                    oVar = (ca.o) dVar.f3052q.d();
                                    if (oVar == null) {
                                    }
                                    ca.d.y(oVar, new xb.q("Failed to apply interest: selector closed"));
                                }
                            } catch (Throwable th7) {
                                dVar.closed = true;
                                dVar.f3052q.b();
                                dVar.selectorRef = null;
                                ca.d.D(openSelector, null);
                                throw th7;
                            }
                        }
                    }
                    dVar.closed = true;
                    dVar.f3052q.b();
                    abstractSelector2 = abstractSelector;
                    dVar.selectorRef = null;
                    ca.d.D(openSelector, null);
                    while (true) {
                        oVar = (ca.o) dVar.f3052q.d();
                        if (oVar == null) {
                            e4.d(abstractSelector2, null);
                            return va.x.f15153a;
                        }
                        ca.d.y(oVar, new xb.q("Failed to apply interest: selector closed"));
                    }
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } catch (Throwable th9) {
                        e4.d(r32, th8);
                        throw th9;
                    }
                }
            case 3:
                ab.a aVar4 = ab.a.f770l;
                int i14 = this.f1484m;
                if (i14 == 0) {
                    va.a.f(obj);
                    b8.v vVar = ((d9.e) this.f1485n).f4363d;
                    String str = (String) this.f1486o;
                    this.f1484m = 1;
                    Serializable i15 = vVar.i(str, this);
                    if (i15 == aVar4) {
                        return aVar4;
                    }
                    obj2 = i15;
                } else {
                    if (i14 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    obj2 = ((va.l) obj).f15137l;
                }
                kb.c cVar2 = (kb.c) this.f1487p;
                kb.c cVar3 = (kb.c) this.f1488q;
                Throwable a11 = va.l.a(obj2);
                if (a11 == null) {
                    cVar2.invoke(obj2);
                } else {
                    cVar3.invoke(a11);
                }
                return va.x.f15153a;
            case 4:
                da.b0 b0Var = (da.b0) this.f1488q;
                xb.u uVar7 = (xb.u) this.f1485n;
                ab.a aVar5 = ab.a.f770l;
                int i16 = this.f1484m;
                if (i16 != 0) {
                    if (i16 != 1) {
                        if (i16 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        da.g0 g0Var = (da.g0) this.f1487p;
                        iVar4 = (mc.i) this.f1486o;
                        va.a.f(obj);
                        if (g0Var.f4446a == da.h0.f4459t) {
                            iVar4.close();
                            return va.x.f15153a;
                        }
                        while (!iVar4.J()) {
                            g0Var = new da.g0();
                            da.h0 h0Var = da.h0.f4454o;
                            g0Var.f4446a = h0Var;
                            g0Var.f4447b = qa.a.f12879a;
                            int readInt = iVar4.readInt();
                            int i17 = readInt >>> 24;
                            da.h0.f4452m.getClass();
                            da.h0 h0Var2 = (i17 < 0 || i17 >= 256) ? null : da.h0.f4453n[i17];
                            if (h0Var2 == null) {
                                da.p.g(j4.a.l(i17, "Invalid TLS handshake type code: "));
                                return null;
                            }
                            g0Var.f4446a = h0Var2;
                            mc.a aVar6 = new mc.a();
                            qa.a.e(aVar6, mc.j.f(iVar4, readInt & 16777215));
                            g0Var.f4447b = aVar6;
                            da.h0 h0Var3 = g0Var.f4446a;
                            if (h0Var3 != h0Var) {
                                if (h0Var3 != da.h0.f4459t) {
                                    mc.a aVar7 = b0Var.f4409o;
                                    aVar7.getClass();
                                    da.h0 h0Var4 = g0Var.f4446a;
                                    if (h0Var4 == h0Var) {
                                        da.p.m("Check failed.");
                                        return null;
                                    }
                                    mc.a aVar8 = new mc.a();
                                    c6.h.F(aVar8, h0Var4, (int) qa.a.b(g0Var.f4447b));
                                    if (qa.a.b(g0Var.f4447b) > 0) {
                                        mc.a aVar9 = g0Var.f4447b;
                                        aVar9.getClass();
                                        aVar8.x(aVar9.c());
                                    }
                                    synchronized (aVar7) {
                                        if (!aVar8.J()) {
                                            aVar7.x(aVar8.c());
                                        }
                                    }
                                }
                                xb.t tVar = (xb.t) uVar7;
                                tVar.getClass();
                                this.f1485n = uVar7;
                                this.f1486o = iVar4;
                                this.f1487p = g0Var;
                                this.f1484m = 2;
                                break;
                            }
                        }
                        xb.t tVar2 = b0Var.f4413s;
                        this.f1485n = uVar7;
                        this.f1486o = null;
                        this.f1487p = null;
                        this.f1484m = 1;
                        obj3 = tVar2.f16295o.e(this);
                        break;
                    } else {
                        va.a.f(obj);
                        obj3 = obj;
                        da.i0 i0Var = (da.i0) obj3;
                        da.k0 k0Var = i0Var.f4468a;
                        da.k0 k0Var2 = da.k0.f4483q;
                        mc.i iVar6 = i0Var.f4470c;
                        if (k0Var != k0Var2) {
                            iVar6.close();
                            androidx.lifecycle.y0.f("TLS handshake expected, got ", i0Var.f4468a);
                            return null;
                        }
                        iVar4 = iVar6;
                        while (!iVar4.J()) {
                        }
                        xb.t tVar22 = b0Var.f4413s;
                        this.f1485n = uVar7;
                        this.f1486o = null;
                        this.f1487p = null;
                        this.f1484m = 1;
                        obj3 = tVar22.f16295o.e(this);
                    }
                } else {
                    va.a.f(obj);
                    xb.t tVar222 = b0Var.f4413s;
                    this.f1485n = uVar7;
                    this.f1486o = null;
                    this.f1487p = null;
                    this.f1484m = 1;
                    obj3 = tVar222.f16295o.e(this);
                }
                break;
            case 5:
                da.b0 b0Var2 = (da.b0) this.f1487p;
                xb.a aVar10 = (xb.a) this.f1485n;
                ab.a aVar11 = ab.a.f770l;
                int i18 = this.f1484m;
                if (i18 == 0) {
                    va.a.f(obj);
                    aVar10.getClass();
                    xb.f fVar = aVar10.f16295o;
                    fVar.getClass();
                    cVar = new xb.c(fVar);
                } else {
                    if (i18 == 1) {
                        xb.c cVar4 = (xb.c) this.f1486o;
                        va.a.f(obj);
                        cVar = cVar4;
                        obj4 = obj;
                        if (((Boolean) obj4).booleanValue()) {
                            da.i0 i0Var2 = (da.i0) cVar.c();
                            da.i0 b10 = b0Var2.f4414t ? ((ea.e) b0Var2.f4412r.getValue()).b(i0Var2) : i0Var2;
                            if (i0Var2.f4468a == da.k0.f4481o) {
                                b0Var2.f4414t = true;
                            }
                            io.ktor.utils.io.i0 i0Var3 = (io.ktor.utils.io.i0) this.f1488q;
                            this.f1485n = aVar10;
                            this.f1486o = cVar;
                            this.f1484m = 2;
                            break;
                        }
                        return va.x.f15153a;
                    }
                    if (i18 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xb.c cVar5 = (xb.c) this.f1486o;
                    try {
                        va.a.f(obj);
                        cVar = cVar5;
                    } catch (Throwable th10) {
                        aVar10.getClass();
                        aVar10.b(th10);
                    }
                }
                this.f1485n = aVar10;
                this.f1486o = cVar;
                this.f1484m = 1;
                obj4 = cVar.a(this);
                break;
            case 6:
                va.x xVar3 = va.x.f15153a;
                e8.c cVar6 = (e8.c) this.f1488q;
                ab.a aVar12 = ab.a.f770l;
                int i19 = this.f1484m;
                try {
                } catch (Exception e) {
                    String message = e.getMessage();
                    if (message == null) {
                        message = e.toString();
                    }
                    this.f1484m = 3;
                    cVar6.invoke(message, this);
                    break;
                }
                if (i19 == 0) {
                    va.a.f(obj);
                    URLConnection openConnection = e8.e.a((e8.e) this.f1486o).openConnection();
                    openConnection.getClass();
                    HttpsURLConnection httpsURLConnection = (HttpsURLConnection) openConnection;
                    httpsURLConnection.setRequestMethod("GET");
                    httpsURLConnection.setRequestProperty("Accept", "application/json");
                    for (Map.Entry entry : this.f1485n.entrySet()) {
                        httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                    }
                    int responseCode = httpsURLConnection.getResponseCode();
                    if (responseCode != 200) {
                        this.f1484m = 2;
                        cVar6.invoke("Bad response code: " + responseCode, this);
                        break;
                    } else {
                        InputStream inputStream = httpsURLConnection.getInputStream();
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                        StringBuilder sb2 = new StringBuilder();
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine != null) {
                                sb2.append(readLine);
                            } else {
                                bufferedReader.close();
                                inputStream.close();
                                JSONObject jSONObject = new JSONObject(sb2.toString());
                                a0.g gVar = (a0.g) this.f1487p;
                                this.f1484m = 1;
                                if (gVar.invoke(jSONObject, this) == aVar12) {
                                    return aVar12;
                                }
                            }
                        }
                    }
                } else if (i19 == 1 || i19 == 2) {
                    va.a.f(obj);
                } else {
                    if (i19 != 3) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return xVar3;
            case 7:
                ab.a aVar13 = ab.a.f770l;
                int i20 = this.f1484m;
                if (i20 == 0) {
                    va.a.f(obj);
                    a9.x xVar4 = new a9.x((c2.z0) this.f1485n, (kb.c) this.f1486o, (f0.c) this.f1487p, (f0.q) this.f1488q, (za.c) null, 4);
                    this.f1484m = 1;
                    if (vb.y.i(xVar4, this) == aVar13) {
                        return aVar13;
                    }
                } else {
                    if (i20 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                throw new a5.c();
            case 8:
                ab.a aVar14 = ab.a.f770l;
                int i21 = this.f1484m;
                if (i21 == 0) {
                    va.a.f(obj);
                    h2.c cVar7 = (h2.c) this.f1485n;
                    ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.f1486o;
                    Rect rect = (Rect) this.f1487p;
                    w2.i iVar7 = new w2.i(rect.left, rect.top, rect.right, rect.bottom);
                    this.f1484m = 1;
                    a10 = h2.c.a(cVar7, scrollCaptureSession, iVar7, this);
                    if (a10 == aVar14) {
                        return aVar14;
                    }
                } else {
                    if (i21 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    a10 = obj;
                }
                ((Consumer) this.f1488q).accept(j1.l0.v((w2.i) a10));
                return va.x.f15153a;
            case 9:
                OutputStream outputStream = (OutputStream) this.f1485n;
                ab.a aVar15 = ab.a.f770l;
                int i22 = this.f1484m;
                if (i22 == 0) {
                    va.a.f(obj);
                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(outputStream, (Charset) this.f1486o);
                    ia.e eVar2 = (ia.e) this.f1487p;
                    Object obj7 = this.f1488q;
                    obj7.getClass();
                    this.f1485n = null;
                    this.f1484m = 1;
                    if (ia.e.a(eVar2, (yb.h) obj7, outputStreamWriter, this) == aVar15) {
                        return aVar15;
                    }
                } else {
                    if (i22 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 10:
                va.x xVar5 = va.x.f15153a;
                ab.a aVar16 = ab.a.f770l;
                int i23 = this.f1484m;
                if (i23 == 0) {
                    va.a.f(obj);
                    x.t tVar3 = (x.t) this.f1485n;
                    kb.c cVar8 = (kb.c) this.f1486o;
                    n0.m mVar = (n0.m) this.f1487p;
                    pb.e eVar3 = (pb.e) this.f1488q;
                    this.f1484m = 1;
                    float f10 = d2.f8671a;
                    Object collect = p0.d.Q(new a1.c0(20, tVar3)).collect(new j1(tVar3, cVar8, mVar, eVar3, 3), this);
                    if (collect != aVar16) {
                        collect = xVar5;
                    }
                    if (collect == aVar16) {
                        return aVar16;
                    }
                } else {
                    if (i23 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return xVar5;
            case 11:
                ab.a aVar17 = ab.a.f770l;
                int i24 = this.f1484m;
                if (i24 == 0) {
                    va.a.f(obj);
                    vb.w wVar4 = (vb.w) this.f1485n;
                    v1.b0 b0Var3 = (v1.b0) this.f1486o;
                    k7 k7Var = new k7((x5) this.f1487p, (n9.c) this.f1488q, wVar4, null);
                    this.f1484m = 1;
                    if (androidx.datastore.preferences.protobuf.j1.i(b0Var3, k7Var, this) == aVar17) {
                        return aVar17;
                    }
                } else {
                    if (i24 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 12:
                ab.a aVar18 = ab.a.f770l;
                int i25 = this.f1484m;
                if (i25 == 0) {
                    va.a.f(obj);
                    v1.b0 b0Var4 = (v1.b0) this.f1485n;
                    x5 x5Var = (x5) this.f1486o;
                    k1 k1Var = new k1(b0Var4, x5Var, new n9.c(x5Var, (v.k) this.f1487p, (v.k) this.f1488q, 21), (za.c) null, 11);
                    this.f1484m = 1;
                    if (vb.y.i(k1Var, this) == aVar18) {
                        return aVar18;
                    }
                } else {
                    if (i25 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            case 13:
                p8.n0 n0Var = (p8.n0) this.f1486o;
                RefreshContext refreshContext = (RefreshContext) this.f1485n;
                ab.a aVar19 = ab.a.f770l;
                int i26 = this.f1484m;
                if (i26 == 0) {
                    va.a.f(obj);
                    MainSchoolAPI mainSchoolAPI = n0Var.h;
                    r8.c cVar9 = n0Var.f12123a.f12872b;
                    String str2 = cVar9.f13295g;
                    String q10 = cVar9.q();
                    String str3 = n0Var.o() ? MeshNetworkService.MESAPIConfig.FAMILYPOM : MeshNetworkService.MESAPIConfig.FAMILYMP;
                    String g6 = n0Var.g();
                    this.f1485n = refreshContext;
                    this.f1484m = 1;
                    profile$default = MainSchoolAPI.profile$default(mainSchoolAPI, str2, q10, str3, null, null, null, g6, this, 56, null);
                    if (profile$default == aVar19) {
                        return aVar19;
                    }
                } else {
                    if (i26 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    profile$default = obj;
                }
                wd.q0 q0Var = (wd.q0) profile$default;
                ProfileResponse profileResponse = (ProfileResponse) q0Var.f15810b;
                if (profileResponse != null) {
                    yb.v0 v0Var = n0Var.f12136p;
                    v0Var.getClass();
                    v0Var.i(null, profileResponse);
                    l8.b0.v(n0Var.f12124b.e, new va.j("profile", new com.google.gson.b().g(profileResponse)));
                    ((p8.j0) this.f1487p).invoke((vb.w) this.f1488q);
                } else {
                    refreshContext.check(q0Var, new o8.b(7));
                }
                return va.x.f15153a;
            case 14:
                p8.n0 n0Var2 = (p8.n0) this.f1486o;
                RefreshContext refreshContext2 = (RefreshContext) this.f1485n;
                ab.a aVar20 = ab.a.f770l;
                int i27 = this.f1484m;
                if (i27 == 0) {
                    va.a.f(obj);
                    c2.b1 b1Var = new c2.b1(c10, r11, i10);
                    p8.y yVar = new p8.y(n0Var2, r11, 5);
                    this.f1485n = refreshContext2;
                    this.f1484m = 1;
                    retry = UtilsKt.retry(b1Var, 2, yVar, this);
                    if (retry == aVar20) {
                        return aVar20;
                    }
                } else {
                    if (i27 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                    retry = obj;
                }
                wd.q0 q0Var2 = (wd.q0) retry;
                ProfilesId profilesId = (ProfilesId) q0Var2.f15810b;
                if (profilesId != null) {
                    yb.v0 v0Var2 = n0Var2.f12135o;
                    v0Var2.getClass();
                    v0Var2.i(null, profilesId);
                    ((p8.k0) this.f1487p).invoke((vb.w) this.f1488q);
                } else {
                    refreshContext2.check(q0Var2, new o8.b(8));
                }
                return va.x.f15153a;
            case 15:
                return c(obj);
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                Object obj8 = this.f1485n;
                q.b bVar = (q.b) this.f1486o;
                ab.a aVar21 = ab.a.f770l;
                int i28 = this.f1484m;
                if (i28 == 0) {
                    va.a.f(obj);
                    if (!kotlin.jvm.internal.m.a(obj8, bVar.e.getValue())) {
                        p0.t0 t0Var = (p0.t0) this.f1487p;
                        q.n0 n0Var3 = q.d.f12389a;
                        q.i iVar8 = (q.i) t0Var.getValue();
                        this.f1484m = 1;
                        if (q.b.c(bVar, obj8, iVar8, this) == aVar21) {
                            return aVar21;
                        }
                    }
                    return va.x.f15153a;
                }
                if (i28 != 1) {
                    da.p.m("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                va.a.f(obj);
                p0.t0 t0Var2 = (p0.t0) this.f1488q;
                q.n0 n0Var4 = q.d.f12389a;
                kb.c cVar10 = (kb.c) t0Var2.getValue();
                if (cVar10 != null) {
                    cVar10.invoke(bVar.d());
                }
                return va.x.f15153a;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                ab.a aVar22 = ab.a.f770l;
                int i29 = this.f1484m;
                if (i29 == 0) {
                    va.a.f(obj);
                    vb.w wVar5 = (vb.w) this.f1485n;
                    kotlin.jvm.internal.u uVar8 = new kotlin.jvm.internal.u();
                    uVar8.f8125l = 1.0f;
                    wVar = wVar5;
                    uVar2 = uVar8;
                } else if (i29 == 1) {
                    kotlin.jvm.internal.u uVar9 = (kotlin.jvm.internal.u) this.f1486o;
                    vb.w wVar6 = (vb.w) this.f1485n;
                    va.a.f(obj);
                    uVar2 = uVar9;
                    wVar2 = wVar6;
                    if (uVar2.f8125l == 0.0f) {
                        t3.o Q = p0.d.Q(new a1.c0(26, wVar2));
                        q.e0 e0Var = new q.e0(2, null);
                        this.f1485n = wVar2;
                        this.f1486o = uVar2;
                        this.f1484m = 2;
                        if (yb.m0.k(Q, e0Var, this) != aVar22) {
                        }
                        return aVar22;
                    }
                    wVar = wVar2;
                } else {
                    if (i29 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kotlin.jvm.internal.u uVar10 = (kotlin.jvm.internal.u) this.f1486o;
                    vb.w wVar7 = (vb.w) this.f1485n;
                    va.a.f(obj);
                    uVar2 = uVar10;
                    wVar = wVar7;
                }
                d0.q qVar = new d0.q((p0.t0) this.f1487p, (q.f0) this.f1488q, uVar2, wVar, 1);
                wVar2 = wVar;
                this.f1485n = wVar2;
                this.f1486o = uVar2;
                this.f1484m = 1;
                if (getContext().get(c2.f2595l) != null) {
                    kd.e.s();
                    return null;
                }
                break;
                break;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                t.j jVar = (t.j) this.f1486o;
                ?? r23 = jVar.C;
                ab.a aVar23 = ab.a.f770l;
                int i30 = this.f1484m;
                try {
                    try {
                        if (i30 == 0) {
                            va.a.f(obj);
                            vb.z0 q11 = vb.y.q(((vb.w) this.f1485n).c());
                            jVar.H = true;
                            t.j1 j1Var3 = jVar.f13757z;
                            r.s0 s0Var = r.s0.f13190l;
                            a9.x xVar6 = new a9.x((x1) this.f1487p, jVar, (t.e) this.f1488q, q11, (za.c) null, 10);
                            this.f1484m = 1;
                            if (j1Var3.e(s0Var, xVar6, this) == aVar23) {
                                return aVar23;
                            }
                        } else {
                            if (i30 != 1) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj);
                        }
                        r23.e();
                        jVar.H = false;
                        r23.b(null);
                        jVar.F = false;
                        return va.x.f15153a;
                    } catch (CancellationException e3) {
                        r11 = e3;
                        throw r11;
                    }
                } catch (Throwable th11) {
                    jVar.H = false;
                    r23.b(r11);
                    jVar.F = false;
                    throw th11;
                }
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                yb.v0 v0Var3 = (yb.v0) this.f1487p;
                ab.a aVar24 = ab.a.f770l;
                int i31 = this.f1484m;
                if (i31 == 0) {
                    va.a.f(obj);
                    int ordinal = ((yb.o0) this.f1485n).ordinal();
                    if (ordinal == 0) {
                        yb.h hVar = (yb.h) this.f1486o;
                        this.f1484m = 1;
                        if (hVar.collect(v0Var3, this) == aVar24) {
                            return aVar24;
                        }
                    } else if (ordinal != 1) {
                        if (ordinal != 2) {
                            kd.e.u();
                            return null;
                        }
                        Float f11 = (Float) this.f1488q;
                        if (f11 == yb.m0.f16861a) {
                            v0Var3.getClass();
                            throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
                        }
                        v0Var3.i(null, f11);
                    }
                } else {
                    if (i31 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return va.x.f15153a;
            default:
                yb.h hVar2 = (yb.h) this.f1486o;
                yb.v0 v0Var4 = (yb.v0) this.f1487p;
                ab.a aVar25 = ab.a.f770l;
                int i32 = this.f1484m;
                int i33 = 4;
                if (i32 != 0) {
                    if (i32 != 1) {
                        if (i32 == 2) {
                            va.a.f(obj);
                            this.f1484m = 3;
                            break;
                        } else if (i32 != 3 && i32 != 4) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    }
                    va.a.f(obj);
                    return va.x.f15153a;
                }
                va.a.f(obj);
                yb.s0 s0Var2 = (yb.s0) this.f1485n;
                if (s0Var2 == yb.p0.f16883a) {
                    this.f1484m = 1;
                    break;
                } else {
                    za.c cVar11 = null;
                    if (s0Var2 == yb.p0.f16884b) {
                        zb.y f12 = v0Var4.f();
                        ja.g gVar2 = new ja.g(c12, cVar11, i11);
                        this.f1484m = 2;
                        break;
                    } else {
                        zb.y f13 = v0Var4.f();
                        yb.r0 r0Var = new yb.r0(s0Var2, null);
                        int i34 = yb.x.f16932a;
                        yb.h h = yb.m0.h(yb.m0.h(new yb.t(new zb.j(r0Var, f13, za.h.f17366l, -2, xb.b.f16251l), new e8.c(c11, cVar11, i33), 0)));
                        k1 k1Var2 = new k1(hVar2, v0Var4, (Float) this.f1488q, cVar11, 19);
                        this.f1484m = 4;
                        break;
                    }
                }
                return aVar25;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(Object obj, Object obj2, Object obj3, Object obj4, za.c cVar, int i6) {
        super(2, cVar);
        this.f1483l = i6;
        this.f1485n = obj;
        this.f1486o = obj2;
        this.f1487p = obj3;
        this.f1488q = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(Object obj, Object obj2, Object obj3, za.c cVar, int i6) {
        super(2, cVar);
        this.f1483l = i6;
        this.f1486o = obj;
        this.f1487p = obj2;
        this.f1488q = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(Object obj, Object obj2, za.c cVar, int i6) {
        super(2, cVar);
        this.f1483l = i6;
        this.f1487p = obj;
        this.f1488q = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public k1(kb.c cVar, AtomicReference atomicReference, kb.e eVar, za.c cVar2) {
        super(2, cVar2);
        this.f1483l = 1;
        this.f1486o = (kotlin.jvm.internal.n) cVar;
        this.f1487p = atomicReference;
        this.f1488q = eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k1(vb.w wVar, za.c cVar, int i6) {
        super(2, cVar);
        this.f1483l = i6;
        this.f1488q = wVar;
    }
}
