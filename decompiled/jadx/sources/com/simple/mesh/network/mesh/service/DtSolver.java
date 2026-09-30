package com.simple.mesh.network.mesh.service;

import a9.r;
import android.app.Notification;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.work.Data;
import androidx.work.ForegroundInfo;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import com.simple.mesh.R;
import com.simple.mesh.model.simple.solver.DtInput;
import com.simple.mesh.model.simple.v3.AnswersResponse;
import com.simple.mesh.model.simple.v3.DtAnswersRequest;
import com.simple.mesh.model.simple.v3.TaskAnswer;
import com.simple.mesh.network.simple.SimpleAPI;
import da.p;
import fd.k;
import java.io.StringReader;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.y;
import l8.b0;
import pd.g;
import pd.l;
import s8.i;
import sb.q;
import va.j;
import wa.m;
import wa.s;
import wa.w;
import wd.q0;
import xc.a0;

/* loaded from: classes.dex */
public final class DtSolver extends Solver {
    public static final int $stable = 8;
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DtSolver(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.context = context;
    }

    private final ForegroundInfo createForegroundInfo(String str, int i6, String str2, Integer num, Integer num2) {
        createChannel();
        d3.c cVar = new d3.c(getApplicationContext(), "solver");
        cVar.e = d3.c.b(str2);
        cVar.e(str2);
        cVar.f4255f = d3.c.b(str);
        cVar.f4265q.icon = R.drawable.baseline_task_alt_24;
        cVar.c(2);
        if (num2 != null && num != null) {
            int intValue = num2.intValue();
            int intValue2 = num.intValue();
            cVar.f4259k = intValue;
            cVar.f4260l = intValue2;
        }
        Notification a10 = cVar.a();
        a10.getClass();
        return Build.VERSION.SDK_INT >= 34 ? new ForegroundInfo(i6, a10, 1) : new ForegroundInfo(i6, a10);
    }

    public static /* synthetic */ ForegroundInfo createForegroundInfo$default(DtSolver dtSolver, String str, int i6, String str2, Integer num, Integer num2, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            num = null;
        }
        if ((i10 & 16) != 0) {
            num2 = null;
        }
        return dtSolver.createForegroundInfo(str, i6, str2, num, num2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer doWork$lambda$0$3(String str) {
        str.getClass();
        g E = t1.c.E(str);
        E.getClass();
        rd.e O = E.O("#user-test-results > div > table > tbody > tr.first > td:nth-child(3) > span > strong");
        O.getClass();
        StringBuilder b10 = od.d.b();
        Iterator<E> it = O.iterator();
        while (it.hasNext()) {
            l lVar = (l) it.next();
            if (b10.length() != 0) {
                b10.append(" ");
            }
            b10.append(lVar.Q());
        }
        return q.X(od.d.h(b10));
    }

    private final void sendFinishedNotification(int i6, String str) {
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        SharedPreferences sharedPreferences = ((Context) b0.n(applicationContext).f2558b).getSharedPreferences("main", 0);
        Boolean bool = null;
        if (sharedPreferences.contains("is_open")) {
            kotlin.jvm.internal.f a10 = y.a(Boolean.class);
            if (a10.equals(y.a(String.class))) {
                Object string = sharedPreferences.getString("is_open", "");
                if (string == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                    return;
                }
                bool = (Boolean) string;
            } else if (a10.equals(y.a(Boolean.TYPE))) {
                bool = Boolean.valueOf(sharedPreferences.getBoolean("is_open", false));
            } else if (a10.equals(y.a(Integer.TYPE))) {
                bool = (Boolean) Integer.valueOf(sharedPreferences.getInt("is_open", -1));
            } else if (a10.equals(y.a(Long.TYPE))) {
                bool = (Boolean) Long.valueOf(sharedPreferences.getLong("is_open", -1L));
            } else if (a10.equals(y.a(Float.TYPE))) {
                bool = (Boolean) Float.valueOf(sharedPreferences.getFloat("is_open", -1.0f));
            }
        }
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        String string2 = getApplicationContext().getString(R.string.solving_finished);
        string2.getClass();
        d3.c cVar = new d3.c(getApplicationContext(), "finished_solving");
        cVar.e = d3.c.b(string2);
        cVar.e(string2);
        cVar.f4255f = d3.c.b(getApplicationContext().getString(R.string.finished_test_x, str));
        cVar.f4265q.icon = R.drawable.baseline_task_alt_24;
        Notification a11 = cVar.a();
        a11.getClass();
        getNotificationManager().notify(-i6, a11);
    }

    private final void sendUnfinishedNotification(int i6, String str) {
        String string = getApplicationContext().getString(R.string.solving_unfinished);
        string.getClass();
        d3.c cVar = new d3.c(getApplicationContext(), "finished_solving");
        cVar.e = d3.c.b(string);
        cVar.e(string);
        cVar.f4255f = d3.c.b(getApplicationContext().getString(R.string.unfinished_attempt_at_test, str));
        cVar.f4265q.icon = R.drawable.baseline_task_alt_24;
        Notification a10 = cVar.a();
        a10.getClass();
        getNotificationManager().notify(-i6, a10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x05cb  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0396  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0883  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x08d0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x06b0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x06b3  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x05be  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /* JADX WARN: Type inference failed for: r0v113, types: [kb.c] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v70, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v17, types: [java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x06b3 -> B:68:0x0196). Please report as a decompilation issue!!! */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object doWork(za.c<? super ListenableWorker.Result> cVar) {
        DtSolver$doWork$1 dtSolver$doWork$1;
        int i6;
        Object obj;
        String str;
        String str2;
        Object obj2;
        DtInput dtInput;
        int i10;
        Object dtAnswers;
        int i11;
        AnswersResponse answersResponse;
        int M;
        long j10;
        int g6;
        String str3;
        String str4;
        Object obj3;
        int i12;
        int i13;
        LinkedHashMap linkedHashMap;
        int i14;
        int i15;
        LinkedHashMap linkedHashMap2;
        int i16;
        int i17;
        LinkedHashMap linkedHashMap3;
        int i18;
        long j11;
        int i19;
        int i20;
        DtSolver$doWork$1 dtSolver$doWork$12;
        int i21;
        DtInput dtInput2;
        int i22;
        int i23;
        long j12;
        int i24;
        int i25;
        tb.d dVar;
        ab.a aVar;
        int i26;
        String f10;
        String str5;
        ForegroundInfo createForegroundInfo;
        ab.a aVar2;
        int i27;
        LinkedHashMap linkedHashMap4;
        int i28;
        LinkedHashMap linkedHashMap5;
        tb.d dVar2;
        ab.a aVar3;
        Object invoke;
        kb.c cVar2;
        int i29;
        q0 q0Var;
        Integer num;
        String str6;
        r rVar;
        Object obj4;
        int c10;
        Object obj5;
        DtInput dtInput3;
        int i30;
        Integer num2;
        kb.c cVar3;
        q0 q0Var2;
        DtSolver dtSolver = this;
        if (cVar instanceof DtSolver$doWork$1) {
            dtSolver$doWork$1 = (DtSolver$doWork$1) cVar;
            int i31 = dtSolver$doWork$1.label;
            if ((i31 & Integer.MIN_VALUE) != 0) {
                dtSolver$doWork$1.label = i31 - Integer.MIN_VALUE;
                DtSolver$doWork$1 dtSolver$doWork$13 = dtSolver$doWork$1;
                Object obj6 = dtSolver$doWork$13.result;
                i6 = dtSolver$doWork$13.label;
                tb.d dVar3 = tb.d.SECONDS;
                ab.a aVar4 = ab.a.f770l;
                switch (i6) {
                    case 0:
                        va.a.f(obj6);
                        String string = getInputData().getString("input");
                        if (string == null) {
                            ListenableWorker.Result failure = ListenableWorker.Result.failure();
                            failure.getClass();
                            return failure;
                        }
                        DtInput dtInput4 = (DtInput) new com.google.gson.b().b(new StringReader(string), j8.a.get(DtInput.class));
                        String string2 = getApplicationContext().getString(R.string.starting_solving);
                        string2.getClass();
                        obj = "arg1";
                        str = "no error body :(";
                        str2 = " id ";
                        obj2 = "error_type";
                        dtSolver = this;
                        ForegroundInfo createForegroundInfo$default = createForegroundInfo$default(dtSolver, string2, dtInput4.getDtId(), dtInput4.getTestName(), null, null, 24, null);
                        dtSolver$doWork$13.L$0 = null;
                        dtSolver$doWork$13.L$1 = null;
                        dtSolver$doWork$13.L$2 = dtInput4;
                        dtSolver$doWork$13.I$0 = 0;
                        dtSolver$doWork$13.label = 1;
                        if (dtSolver.setForeground(createForegroundInfo$default, dtSolver$doWork$13) != aVar4) {
                            dtInput = dtInput4;
                            i10 = 0;
                            b0.h("sendDtAttempt received dtInput " + dtInput.getCdzType() + " with dtId " + dtInput.getDtId() + " (has challenge? " + (dtInput.getSimpleChallenge() == null) + ")");
                            SimpleAPI simpleApi = MeshNetworkService.INSTANCE.simpleApi();
                            String simpleId = dtInput.getSimpleId();
                            DtAnswersRequest dtAnswersRequest = new DtAnswersRequest(dtInput.getCdzType() != i.f13608m ? new Integer(dtInput.getDtId()) : null, dtInput.getCdzType() != i.f13609n ? new Integer(dtInput.getDtId()) : null, dtInput.getStudentId(), dtInput.getTaskIds(), dtInput.getDtUrl());
                            dtSolver$doWork$13.L$0 = null;
                            dtSolver$doWork$13.L$1 = null;
                            dtSolver$doWork$13.L$2 = dtInput;
                            dtSolver$doWork$13.I$0 = i10;
                            dtSolver$doWork$13.label = 2;
                            dtAnswers = simpleApi.dtAnswers(simpleId, dtAnswersRequest, dtSolver$doWork$13);
                            if (dtAnswers != aVar4) {
                                i11 = i10;
                                answersResponse = (AnswersResponse) ((q0) dtAnswers).f15810b;
                                if (answersResponse != null) {
                                    dtSolver.sendUnfinishedNotification(dtInput.getDtId(), dtInput.getTestName());
                                    j[] jVarArr = {new j(obj2, "simple")};
                                    Data.Builder builder = new Data.Builder();
                                    j jVar = jVarArr[0];
                                    builder.put((String) jVar.f15134l, jVar.f15135m);
                                    ListenableWorker.Result failure2 = ListenableWorker.Result.failure(builder.build());
                                    failure2.getClass();
                                    return failure2;
                                }
                                M = mb.a.M(dtInput.getSolveOptions().getMaxResultPercent() * answersResponse.getTasks().size());
                                List<TaskAnswer> tasks = answersResponse.getTasks();
                                pb.e Q = k.Q(0, M);
                                tasks.getClass();
                                Q.getClass();
                                Iterable s02 = Q.isEmpty() ? s.f15707l : wa.l.s0(tasks.subList(Q.f12267l, Q.f12268m + 1));
                                o.b bVar = tb.b.f14289m;
                                j10 = tb.g.j(dtInput.getSolveOptions().getMinutesToSolve(), tb.d.MINUTES);
                                g6 = (int) tb.b.g(j10, dVar3);
                                str3 = " / ";
                                str4 = " and ";
                                obj3 = obj2;
                                Map R = w.R(new j("control_work_id", String.valueOf(dtInput.getControlWorkId())), new j("timer", String.valueOf(g6)), new j("is_finish_test", "1"));
                                ArrayList arrayList = new ArrayList(m.N(s02, 10));
                                Iterator it = s02.iterator();
                                while (it.hasNext()) {
                                    List<String> s03 = sb.j.s0(((TaskAnswer) it.next()).getAnswer(), new String[]{"&"}, 6);
                                    Iterator it2 = it;
                                    ArrayList arrayList2 = new ArrayList(m.N(s03, 10));
                                    for (String str7 : s03) {
                                        int i32 = b0.f8358a;
                                        str7.getClass();
                                        String decode = URLDecoder.decode(str7, "utf-8");
                                        decode.getClass();
                                        arrayList2.add(decode);
                                    }
                                    arrayList.add(arrayList2);
                                    it = it2;
                                }
                                ArrayList O = m.O(arrayList);
                                int Q2 = w.Q(m.N(O, 10));
                                if (Q2 < 16) {
                                    Q2 = 16;
                                }
                                LinkedHashMap linkedHashMap6 = new LinkedHashMap(Q2);
                                Iterator it3 = O.iterator();
                                while (it3.hasNext()) {
                                    List s04 = sb.j.s0((String) it3.next(), new String[]{"="}, 2);
                                    int i33 = b0.f8358a;
                                    j jVar2 = s04.size() != 2 ? null : new j(s04.get(0), s04.get(1));
                                    if (jVar2 == null) {
                                        p.m("Cannot decode answer");
                                        return null;
                                    }
                                    linkedHashMap6.put(jVar2.f15134l, jVar2.f15135m);
                                }
                                LinkedHashMap linkedHashMap7 = new LinkedHashMap(R);
                                linkedHashMap7.putAll(linkedHashMap6);
                                linkedHashMap = linkedHashMap7;
                                if (dtInput.getSimpleChallenge() != null) {
                                    Data build = new Data.Builder().build();
                                    dtSolver$doWork$13.L$0 = null;
                                    dtSolver$doWork$13.L$1 = null;
                                    dtSolver$doWork$13.L$2 = dtInput;
                                    dtSolver$doWork$13.L$3 = null;
                                    dtSolver$doWork$13.L$4 = null;
                                    dtSolver$doWork$13.L$5 = null;
                                    dtSolver$doWork$13.L$6 = null;
                                    dtSolver$doWork$13.L$7 = null;
                                    dtSolver$doWork$13.L$8 = linkedHashMap7;
                                    dtSolver$doWork$13.I$0 = i11;
                                    dtSolver$doWork$13.I$1 = g6;
                                    dtSolver$doWork$13.I$2 = M;
                                    dtSolver$doWork$13.J$0 = j10;
                                    dtSolver$doWork$13.label = 3;
                                    if (dtSolver.setProgress(build, dtSolver$doWork$13) != aVar4) {
                                        i12 = M;
                                        i13 = g6;
                                        linkedHashMap2 = linkedHashMap7;
                                        g6 = i13;
                                        M = i12;
                                        linkedHashMap = linkedHashMap2;
                                    }
                                }
                                i14 = g6 / 5;
                                i15 = 0;
                                linkedHashMap5 = linkedHashMap;
                                if (i15 >= i14) {
                                    o.b bVar2 = tb.b.f14289m;
                                    long j13 = tb.g.j(5, dVar3);
                                    dtSolver$doWork$13.L$0 = null;
                                    dtSolver$doWork$13.L$1 = null;
                                    dtSolver$doWork$13.L$2 = dtInput;
                                    dtSolver$doWork$13.L$3 = null;
                                    dtSolver$doWork$13.L$4 = null;
                                    dtSolver$doWork$13.L$5 = null;
                                    dtSolver$doWork$13.L$6 = null;
                                    dtSolver$doWork$13.L$7 = null;
                                    dtSolver$doWork$13.L$8 = linkedHashMap5;
                                    dtSolver$doWork$13.L$9 = null;
                                    dtSolver$doWork$13.I$0 = i11;
                                    dtSolver$doWork$13.I$1 = g6;
                                    dtSolver$doWork$13.I$2 = M;
                                    dtSolver$doWork$13.J$0 = j10;
                                    dtSolver$doWork$13.I$3 = i14;
                                    dtSolver$doWork$13.I$4 = i15;
                                    dtSolver$doWork$13.I$5 = i15;
                                    dtSolver$doWork$13.I$6 = 0;
                                    dtSolver$doWork$13.label = 4;
                                    if (vb.y.k(j13, dtSolver$doWork$13) != aVar4) {
                                        i18 = i14;
                                        i19 = i15;
                                        i20 = g6;
                                        i17 = M;
                                        long j14 = j10;
                                        dtInput2 = dtInput;
                                        dtSolver$doWork$12 = dtSolver$doWork$13;
                                        i16 = 0;
                                        i21 = i11;
                                        j11 = j14;
                                        linkedHashMap3 = linkedHashMap5;
                                        int i34 = i19 * 5;
                                        i22 = i20 - i34;
                                        DtSolver$doWork$1 dtSolver$doWork$14 = dtSolver$doWork$12;
                                        if (i22 >= 0 || i22 >= 60) {
                                            i23 = i22 / 60;
                                            j12 = j11;
                                            if (5 > i23) {
                                                i24 = i34;
                                                if (i23 < 21) {
                                                    str5 = p.a.f("Осталось ", i23, " минут");
                                                    i25 = i16;
                                                }
                                            } else {
                                                i24 = i34;
                                            }
                                            i25 = i16;
                                            dVar = dVar3;
                                            if (wa.l.U(k.O(new pb.e(1, 61, 1), 10), new Integer(i23))) {
                                                aVar = aVar4;
                                                if (wa.l.U(k.O(new pb.e(2, 62, 1), 10), new Integer(i23))) {
                                                    i26 = i19;
                                                } else {
                                                    i26 = i19;
                                                    if (!wa.l.U(k.O(new pb.e(3, 63, 1), 10), new Integer(i23))) {
                                                        if (!wa.l.U(k.O(new pb.e(4, 64, 1), 10), new Integer(i23))) {
                                                            f10 = p.a.f("Осталось ", i23, " минут");
                                                            str5 = f10;
                                                            long j15 = j12;
                                                            int i35 = i20;
                                                            dtSolver = this;
                                                            createForegroundInfo = dtSolver.createForegroundInfo(str5, dtInput2.getDtId(), dtInput2.getTestName(), new Integer(i24), new Integer(i20));
                                                            dtSolver$doWork$14.L$0 = null;
                                                            dtSolver$doWork$14.L$1 = null;
                                                            dtSolver$doWork$14.L$2 = dtInput2;
                                                            dtSolver$doWork$14.L$3 = null;
                                                            dtSolver$doWork$14.L$4 = null;
                                                            dtSolver$doWork$14.L$5 = null;
                                                            dtSolver$doWork$14.L$6 = null;
                                                            dtSolver$doWork$14.L$7 = null;
                                                            dtSolver$doWork$14.L$8 = linkedHashMap3;
                                                            dtSolver$doWork$14.L$9 = null;
                                                            dtSolver$doWork$14.I$0 = i21;
                                                            dtSolver$doWork$14.I$1 = i35;
                                                            dtSolver$doWork$14.I$2 = i17;
                                                            dtSolver$doWork$14.J$0 = j15;
                                                            i14 = i18;
                                                            dtSolver$doWork$14.I$3 = i14;
                                                            dtSolver$doWork$14.I$4 = i15;
                                                            dtSolver$doWork$14.I$5 = i26;
                                                            dtSolver$doWork$14.I$6 = i25;
                                                            dtSolver$doWork$14.I$7 = i24;
                                                            dtSolver$doWork$14.label = 5;
                                                            aVar2 = aVar;
                                                            if (dtSolver.setForeground(createForegroundInfo, dtSolver$doWork$14) == aVar2) {
                                                            }
                                                        }
                                                        f10 = p.a.f("Осталось ", i23, " минуты");
                                                        str5 = f10;
                                                        long j152 = j12;
                                                        int i352 = i20;
                                                        dtSolver = this;
                                                        createForegroundInfo = dtSolver.createForegroundInfo(str5, dtInput2.getDtId(), dtInput2.getTestName(), new Integer(i24), new Integer(i20));
                                                        dtSolver$doWork$14.L$0 = null;
                                                        dtSolver$doWork$14.L$1 = null;
                                                        dtSolver$doWork$14.L$2 = dtInput2;
                                                        dtSolver$doWork$14.L$3 = null;
                                                        dtSolver$doWork$14.L$4 = null;
                                                        dtSolver$doWork$14.L$5 = null;
                                                        dtSolver$doWork$14.L$6 = null;
                                                        dtSolver$doWork$14.L$7 = null;
                                                        dtSolver$doWork$14.L$8 = linkedHashMap3;
                                                        dtSolver$doWork$14.L$9 = null;
                                                        dtSolver$doWork$14.I$0 = i21;
                                                        dtSolver$doWork$14.I$1 = i352;
                                                        dtSolver$doWork$14.I$2 = i17;
                                                        dtSolver$doWork$14.J$0 = j152;
                                                        i14 = i18;
                                                        dtSolver$doWork$14.I$3 = i14;
                                                        dtSolver$doWork$14.I$4 = i15;
                                                        dtSolver$doWork$14.I$5 = i26;
                                                        dtSolver$doWork$14.I$6 = i25;
                                                        dtSolver$doWork$14.I$7 = i24;
                                                        dtSolver$doWork$14.label = 5;
                                                        aVar2 = aVar;
                                                        if (dtSolver.setForeground(createForegroundInfo, dtSolver$doWork$14) == aVar2) {
                                                        }
                                                    }
                                                }
                                                f10 = p.a.f("Осталось ", i23, " минуты");
                                                str5 = f10;
                                                long j1522 = j12;
                                                int i3522 = i20;
                                                dtSolver = this;
                                                createForegroundInfo = dtSolver.createForegroundInfo(str5, dtInput2.getDtId(), dtInput2.getTestName(), new Integer(i24), new Integer(i20));
                                                dtSolver$doWork$14.L$0 = null;
                                                dtSolver$doWork$14.L$1 = null;
                                                dtSolver$doWork$14.L$2 = dtInput2;
                                                dtSolver$doWork$14.L$3 = null;
                                                dtSolver$doWork$14.L$4 = null;
                                                dtSolver$doWork$14.L$5 = null;
                                                dtSolver$doWork$14.L$6 = null;
                                                dtSolver$doWork$14.L$7 = null;
                                                dtSolver$doWork$14.L$8 = linkedHashMap3;
                                                dtSolver$doWork$14.L$9 = null;
                                                dtSolver$doWork$14.I$0 = i21;
                                                dtSolver$doWork$14.I$1 = i3522;
                                                dtSolver$doWork$14.I$2 = i17;
                                                dtSolver$doWork$14.J$0 = j1522;
                                                i14 = i18;
                                                dtSolver$doWork$14.I$3 = i14;
                                                dtSolver$doWork$14.I$4 = i15;
                                                dtSolver$doWork$14.I$5 = i26;
                                                dtSolver$doWork$14.I$6 = i25;
                                                dtSolver$doWork$14.I$7 = i24;
                                                dtSolver$doWork$14.label = 5;
                                                aVar2 = aVar;
                                                if (dtSolver.setForeground(createForegroundInfo, dtSolver$doWork$14) == aVar2) {
                                                }
                                            } else {
                                                str5 = p.a.f("Осталась ", i23, " минута");
                                                i26 = i19;
                                                aVar = aVar4;
                                                long j15222 = j12;
                                                int i35222 = i20;
                                                dtSolver = this;
                                                createForegroundInfo = dtSolver.createForegroundInfo(str5, dtInput2.getDtId(), dtInput2.getTestName(), new Integer(i24), new Integer(i20));
                                                dtSolver$doWork$14.L$0 = null;
                                                dtSolver$doWork$14.L$1 = null;
                                                dtSolver$doWork$14.L$2 = dtInput2;
                                                dtSolver$doWork$14.L$3 = null;
                                                dtSolver$doWork$14.L$4 = null;
                                                dtSolver$doWork$14.L$5 = null;
                                                dtSolver$doWork$14.L$6 = null;
                                                dtSolver$doWork$14.L$7 = null;
                                                dtSolver$doWork$14.L$8 = linkedHashMap3;
                                                dtSolver$doWork$14.L$9 = null;
                                                dtSolver$doWork$14.I$0 = i21;
                                                dtSolver$doWork$14.I$1 = i35222;
                                                dtSolver$doWork$14.I$2 = i17;
                                                dtSolver$doWork$14.J$0 = j15222;
                                                i14 = i18;
                                                dtSolver$doWork$14.I$3 = i14;
                                                dtSolver$doWork$14.I$4 = i15;
                                                dtSolver$doWork$14.I$5 = i26;
                                                dtSolver$doWork$14.I$6 = i25;
                                                dtSolver$doWork$14.I$7 = i24;
                                                dtSolver$doWork$14.label = 5;
                                                aVar2 = aVar;
                                                if (dtSolver.setForeground(createForegroundInfo, dtSolver$doWork$14) == aVar2) {
                                                    return aVar2;
                                                }
                                                dtInput = dtInput2;
                                                i11 = i21;
                                                i27 = i15;
                                                j10 = j15222;
                                                linkedHashMap4 = linkedHashMap3;
                                                dtSolver$doWork$13 = dtSolver$doWork$14;
                                                i28 = i35222;
                                                aVar4 = aVar2;
                                                M = i17;
                                                g6 = i28;
                                                linkedHashMap5 = linkedHashMap4;
                                                i15 = i27 + 1;
                                                dVar3 = dVar;
                                                if (i15 >= i14) {
                                                    dVar2 = dVar3;
                                                    aVar3 = aVar4;
                                                    DtSolver$doWork$2$send$1 dtSolver$doWork$2$send$1 = new DtSolver$doWork$2$send$1(dtInput, linkedHashMap5, null);
                                                    dtSolver$doWork$13.L$0 = null;
                                                    dtSolver$doWork$13.L$1 = null;
                                                    dtSolver$doWork$13.L$2 = dtInput;
                                                    dtSolver$doWork$13.L$3 = null;
                                                    dtSolver$doWork$13.L$4 = null;
                                                    dtSolver$doWork$13.L$5 = null;
                                                    dtSolver$doWork$13.L$6 = null;
                                                    dtSolver$doWork$13.L$7 = null;
                                                    dtSolver$doWork$13.L$8 = null;
                                                    dtSolver$doWork$13.L$9 = dtSolver$doWork$2$send$1;
                                                    dtSolver$doWork$13.I$0 = i11;
                                                    dtSolver$doWork$13.I$1 = g6;
                                                    dtSolver$doWork$13.I$2 = M;
                                                    dtSolver$doWork$13.J$0 = j10;
                                                    dtSolver$doWork$13.label = 6;
                                                    invoke = dtSolver$doWork$2$send$1.invoke((Object) dtSolver$doWork$13);
                                                    if (invoke == aVar3) {
                                                        return aVar3;
                                                    }
                                                    cVar2 = dtSolver$doWork$2$send$1;
                                                    i29 = g6;
                                                    q0Var = (q0) invoke;
                                                    String str8 = (String) q0Var.f15810b;
                                                    if (q0Var.f15809a.d()) {
                                                        dtSolver.sendUnfinishedNotification(dtInput.getDtId(), dtInput.getTestName());
                                                        j jVar3 = new j(obj3, "call1");
                                                        a0 a0Var = q0Var.f15811c;
                                                        j[] jVarArr2 = {jVar3, new j(obj, a0Var != null ? a0Var.o() : str)};
                                                        Data.Builder builder2 = new Data.Builder();
                                                        for (int i36 = 0; i36 < 2; i36++) {
                                                            j jVar4 = jVarArr2[i36];
                                                            builder2.put((String) jVar4.f15134l, jVar4.f15135m);
                                                        }
                                                        ListenableWorker.Result failure3 = ListenableWorker.Result.failure(builder2.build());
                                                        failure3.getClass();
                                                        return failure3;
                                                    }
                                                    Object obj7 = obj3;
                                                    Object obj8 = obj;
                                                    if (str8 == null) {
                                                        num = null;
                                                        num2 = num;
                                                        dtSolver.sendFinishedNotification(dtInput.getDtId(), dtInput.getTestName());
                                                        j[] jVarArr3 = {new j("score", num2)};
                                                        Data.Builder builder3 = new Data.Builder();
                                                        j jVar5 = jVarArr3[0];
                                                        builder3.put((String) jVar5.f15134l, jVar5.f15135m);
                                                        ListenableWorker.Result success = ListenableWorker.Result.success(builder3.build());
                                                        success.getClass();
                                                        return success;
                                                    }
                                                    i cdzType = dtInput.getCdzType();
                                                    int dtId = dtInput.getDtId();
                                                    StringBuilder sb2 = new StringBuilder();
                                                    sb2.append(cdzType);
                                                    str6 = str2;
                                                    sb2.append(str6);
                                                    sb2.append(dtId);
                                                    sb2.append(" is successfully sent!");
                                                    b0.h(sb2.toString());
                                                    rVar = new r(24);
                                                    Integer doWork$lambda$0$3 = doWork$lambda$0$3(str8);
                                                    if (doWork$lambda$0$3 != null) {
                                                        b0.h(dtInput.getCdzType() + str6 + dtInput.getDtId() + str4 + doWork$lambda$0$3 + str3 + dtInput.getTaskIds().size() + " right answers!");
                                                        num2 = doWork$lambda$0$3;
                                                        dtSolver.sendFinishedNotification(dtInput.getDtId(), dtInput.getTestName());
                                                        j[] jVarArr32 = {new j("score", num2)};
                                                        Data.Builder builder32 = new Data.Builder();
                                                        j jVar52 = jVarArr32[0];
                                                        builder32.put((String) jVar52.f15134l, jVar52.f15135m);
                                                        ListenableWorker.Result success2 = ListenableWorker.Result.success(builder32.build());
                                                        success2.getClass();
                                                        return success2;
                                                    }
                                                    obj4 = obj8;
                                                    c10 = 61 + nb.d.f10870l.c(0, 59);
                                                    obj5 = obj7;
                                                    b0.h(dtInput.getCdzType() + str6 + dtInput.getDtId() + " received cooldown. Waiting " + c10 + " sec and trying again");
                                                    o.b bVar3 = tb.b.f14289m;
                                                    long j16 = tb.g.j(c10, dVar2);
                                                    dtSolver$doWork$13.L$0 = null;
                                                    dtSolver$doWork$13.L$1 = null;
                                                    dtSolver$doWork$13.L$2 = dtInput;
                                                    dtSolver$doWork$13.L$3 = null;
                                                    dtSolver$doWork$13.L$4 = null;
                                                    dtSolver$doWork$13.L$5 = null;
                                                    dtSolver$doWork$13.L$6 = null;
                                                    dtSolver$doWork$13.L$7 = null;
                                                    dtSolver$doWork$13.L$8 = null;
                                                    dtSolver$doWork$13.L$9 = cVar2;
                                                    dtSolver$doWork$13.L$10 = null;
                                                    dtSolver$doWork$13.L$11 = null;
                                                    dtSolver$doWork$13.L$12 = rVar;
                                                    dtSolver$doWork$13.L$13 = null;
                                                    dtSolver$doWork$13.I$0 = i11;
                                                    dtSolver$doWork$13.I$1 = i29;
                                                    dtSolver$doWork$13.I$2 = M;
                                                    dtSolver$doWork$13.J$0 = j10;
                                                    dtSolver$doWork$13.I$3 = c10;
                                                    dtSolver$doWork$13.label = 7;
                                                    if (vb.y.k(j16, dtSolver$doWork$13) == aVar3) {
                                                        return aVar3;
                                                    }
                                                    int i37 = M;
                                                    dtInput3 = dtInput;
                                                    i30 = i37;
                                                    num = null;
                                                    dtSolver$doWork$13.L$0 = null;
                                                    dtSolver$doWork$13.L$1 = null;
                                                    dtSolver$doWork$13.L$2 = dtInput3;
                                                    dtSolver$doWork$13.L$3 = null;
                                                    dtSolver$doWork$13.L$4 = null;
                                                    dtSolver$doWork$13.L$5 = null;
                                                    dtSolver$doWork$13.L$6 = null;
                                                    dtSolver$doWork$13.L$7 = null;
                                                    dtSolver$doWork$13.L$8 = null;
                                                    dtSolver$doWork$13.L$9 = null;
                                                    dtSolver$doWork$13.L$10 = null;
                                                    dtSolver$doWork$13.L$11 = null;
                                                    dtSolver$doWork$13.L$12 = rVar;
                                                    dtSolver$doWork$13.L$13 = null;
                                                    dtSolver$doWork$13.I$0 = i11;
                                                    dtSolver$doWork$13.I$1 = i29;
                                                    dtSolver$doWork$13.I$2 = i30;
                                                    dtSolver$doWork$13.J$0 = j10;
                                                    dtSolver$doWork$13.I$3 = c10;
                                                    dtSolver$doWork$13.label = 8;
                                                    obj6 = cVar2.invoke(dtSolver$doWork$13);
                                                    if (obj6 != aVar3) {
                                                        return aVar3;
                                                    }
                                                    cVar3 = rVar;
                                                    q0Var2 = (q0) obj6;
                                                    String str9 = (String) q0Var2.f15810b;
                                                    if (q0Var2.f15809a.d()) {
                                                        dtSolver.sendUnfinishedNotification(dtInput3.getDtId(), dtInput3.getTestName());
                                                        j jVar6 = new j(obj5, "call2");
                                                        a0 a0Var2 = q0Var2.f15811c;
                                                        j[] jVarArr4 = {jVar6, new j(obj4, a0Var2 != null ? a0Var2.o() : str)};
                                                        Data.Builder builder4 = new Data.Builder();
                                                        for (int i38 = 0; i38 < 2; i38++) {
                                                            j jVar7 = jVarArr4[i38];
                                                            builder4.put((String) jVar7.f15134l, jVar7.f15135m);
                                                        }
                                                        ListenableWorker.Result failure4 = ListenableWorker.Result.failure(builder4.build());
                                                        failure4.getClass();
                                                        return failure4;
                                                    }
                                                    Object obj9 = obj5;
                                                    Object obj10 = obj4;
                                                    if (str9 == null) {
                                                        dtInput = dtInput3;
                                                        num2 = num;
                                                        dtSolver.sendFinishedNotification(dtInput.getDtId(), dtInput.getTestName());
                                                        j[] jVarArr322 = {new j("score", num2)};
                                                        Data.Builder builder322 = new Data.Builder();
                                                        j jVar522 = jVarArr322[0];
                                                        builder322.put((String) jVar522.f15134l, jVar522.f15135m);
                                                        ListenableWorker.Result success22 = ListenableWorker.Result.success(builder322.build());
                                                        success22.getClass();
                                                        return success22;
                                                    }
                                                    num2 = (Integer) cVar3.invoke(str9);
                                                    if (num2 == null) {
                                                        dtSolver.sendUnfinishedNotification(dtInput3.getDtId(), dtInput3.getTestName());
                                                        j[] jVarArr5 = {new j(obj9, "no_right_answers"), new j(obj10, str9)};
                                                        Data.Builder builder5 = new Data.Builder();
                                                        for (int i39 = 0; i39 < 2; i39++) {
                                                            j jVar8 = jVarArr5[i39];
                                                            builder5.put((String) jVar8.f15134l, jVar8.f15135m);
                                                        }
                                                        ListenableWorker.Result failure5 = ListenableWorker.Result.failure(builder5.build());
                                                        failure5.getClass();
                                                        return failure5;
                                                    }
                                                    b0.h(dtInput3.getCdzType() + str6 + dtInput3.getDtId() + str4 + num2 + str3 + dtInput3.getTaskIds().size() + " right answers! (after delay)");
                                                    dtInput = dtInput3;
                                                    dtSolver.sendFinishedNotification(dtInput.getDtId(), dtInput.getTestName());
                                                    j[] jVarArr3222 = {new j("score", num2)};
                                                    Data.Builder builder3222 = new Data.Builder();
                                                    j jVar5222 = jVarArr3222[0];
                                                    builder3222.put((String) jVar5222.f15134l, jVar5222.f15135m);
                                                    ListenableWorker.Result success222 = ListenableWorker.Result.success(builder3222.build());
                                                    success222.getClass();
                                                    return success222;
                                                }
                                            }
                                        } else {
                                            str5 = "Осталось менее минуты";
                                            j12 = j11;
                                            i25 = i16;
                                            i24 = i34;
                                        }
                                        dVar = dVar3;
                                        i26 = i19;
                                        aVar = aVar4;
                                        long j152222 = j12;
                                        int i352222 = i20;
                                        dtSolver = this;
                                        createForegroundInfo = dtSolver.createForegroundInfo(str5, dtInput2.getDtId(), dtInput2.getTestName(), new Integer(i24), new Integer(i20));
                                        dtSolver$doWork$14.L$0 = null;
                                        dtSolver$doWork$14.L$1 = null;
                                        dtSolver$doWork$14.L$2 = dtInput2;
                                        dtSolver$doWork$14.L$3 = null;
                                        dtSolver$doWork$14.L$4 = null;
                                        dtSolver$doWork$14.L$5 = null;
                                        dtSolver$doWork$14.L$6 = null;
                                        dtSolver$doWork$14.L$7 = null;
                                        dtSolver$doWork$14.L$8 = linkedHashMap3;
                                        dtSolver$doWork$14.L$9 = null;
                                        dtSolver$doWork$14.I$0 = i21;
                                        dtSolver$doWork$14.I$1 = i352222;
                                        dtSolver$doWork$14.I$2 = i17;
                                        dtSolver$doWork$14.J$0 = j152222;
                                        i14 = i18;
                                        dtSolver$doWork$14.I$3 = i14;
                                        dtSolver$doWork$14.I$4 = i15;
                                        dtSolver$doWork$14.I$5 = i26;
                                        dtSolver$doWork$14.I$6 = i25;
                                        dtSolver$doWork$14.I$7 = i24;
                                        dtSolver$doWork$14.label = 5;
                                        aVar2 = aVar;
                                        if (dtSolver.setForeground(createForegroundInfo, dtSolver$doWork$14) == aVar2) {
                                        }
                                    }
                                }
                            }
                        }
                        return aVar4;
                    case 1:
                        int i40 = dtSolver$doWork$13.I$0;
                        dtInput = (DtInput) dtSolver$doWork$13.L$2;
                        va.a.f(obj6);
                        i10 = i40;
                        str2 = " id ";
                        obj = "arg1";
                        str = "no error body :(";
                        dtSolver = this;
                        obj2 = "error_type";
                        if (dtInput.getSimpleChallenge() == null) {
                        }
                        b0.h("sendDtAttempt received dtInput " + dtInput.getCdzType() + " with dtId " + dtInput.getDtId() + " (has challenge? " + (dtInput.getSimpleChallenge() == null) + ")");
                        SimpleAPI simpleApi2 = MeshNetworkService.INSTANCE.simpleApi();
                        String simpleId2 = dtInput.getSimpleId();
                        DtAnswersRequest dtAnswersRequest2 = new DtAnswersRequest(dtInput.getCdzType() != i.f13608m ? new Integer(dtInput.getDtId()) : null, dtInput.getCdzType() != i.f13609n ? new Integer(dtInput.getDtId()) : null, dtInput.getStudentId(), dtInput.getTaskIds(), dtInput.getDtUrl());
                        dtSolver$doWork$13.L$0 = null;
                        dtSolver$doWork$13.L$1 = null;
                        dtSolver$doWork$13.L$2 = dtInput;
                        dtSolver$doWork$13.I$0 = i10;
                        dtSolver$doWork$13.label = 2;
                        dtAnswers = simpleApi2.dtAnswers(simpleId2, dtAnswersRequest2, dtSolver$doWork$13);
                        if (dtAnswers != aVar4) {
                        }
                        return aVar4;
                    case 2:
                        int i41 = dtSolver$doWork$13.I$0;
                        dtInput = (DtInput) dtSolver$doWork$13.L$2;
                        va.a.f(obj6);
                        i11 = i41;
                        str2 = " id ";
                        dtAnswers = obj6;
                        obj = "arg1";
                        str = "no error body :(";
                        dtSolver = this;
                        obj2 = "error_type";
                        answersResponse = (AnswersResponse) ((q0) dtAnswers).f15810b;
                        if (answersResponse != null) {
                        }
                        break;
                    case 3:
                        long j17 = dtSolver$doWork$13.J$0;
                        i12 = dtSolver$doWork$13.I$2;
                        i13 = dtSolver$doWork$13.I$1;
                        i11 = dtSolver$doWork$13.I$0;
                        ?? r14 = (Map) dtSolver$doWork$13.L$8;
                        DtInput dtInput5 = (DtInput) dtSolver$doWork$13.L$2;
                        va.a.f(obj6);
                        dtInput = dtInput5;
                        str2 = " id ";
                        obj3 = "error_type";
                        obj = "arg1";
                        str4 = " and ";
                        str = "no error body :(";
                        j10 = j17;
                        dtSolver = this;
                        str3 = " / ";
                        linkedHashMap2 = r14;
                        g6 = i13;
                        M = i12;
                        linkedHashMap = linkedHashMap2;
                        i14 = g6 / 5;
                        i15 = 0;
                        linkedHashMap5 = linkedHashMap;
                        if (i15 >= i14) {
                        }
                        break;
                    case 4:
                        int i42 = dtSolver$doWork$13.I$6;
                        int i43 = dtSolver$doWork$13.I$5;
                        int i44 = dtSolver$doWork$13.I$4;
                        int i45 = dtSolver$doWork$13.I$3;
                        long j18 = dtSolver$doWork$13.J$0;
                        int i46 = dtSolver$doWork$13.I$2;
                        int i47 = dtSolver$doWork$13.I$1;
                        int i48 = dtSolver$doWork$13.I$0;
                        ?? r02 = (Map) dtSolver$doWork$13.L$8;
                        DtInput dtInput6 = (DtInput) dtSolver$doWork$13.L$2;
                        va.a.f(obj6);
                        str2 = " id ";
                        obj = "arg1";
                        str = "no error body :(";
                        i16 = i42;
                        i17 = i46;
                        linkedHashMap3 = r02;
                        i15 = i44;
                        str4 = " and ";
                        i18 = i45;
                        j11 = j18;
                        str3 = " / ";
                        i19 = i43;
                        i20 = i47;
                        dtSolver$doWork$12 = dtSolver$doWork$13;
                        i21 = i48;
                        obj3 = "error_type";
                        dtInput2 = dtInput6;
                        int i342 = i19 * 5;
                        i22 = i20 - i342;
                        DtSolver$doWork$1 dtSolver$doWork$142 = dtSolver$doWork$12;
                        if (i22 >= 0) {
                            break;
                        }
                        i23 = i22 / 60;
                        j12 = j11;
                        if (5 > i23) {
                        }
                        i25 = i16;
                        dVar = dVar3;
                        if (wa.l.U(k.O(new pb.e(1, 61, 1), 10), new Integer(i23))) {
                        }
                        break;
                    case 5:
                        int i49 = dtSolver$doWork$13.I$4;
                        i14 = dtSolver$doWork$13.I$3;
                        long j19 = dtSolver$doWork$13.J$0;
                        int i50 = dtSolver$doWork$13.I$2;
                        i28 = dtSolver$doWork$13.I$1;
                        i27 = i49;
                        int i51 = dtSolver$doWork$13.I$0;
                        ?? r03 = (Map) dtSolver$doWork$13.L$8;
                        DtInput dtInput7 = (DtInput) dtSolver$doWork$13.L$2;
                        va.a.f(obj6);
                        dtSolver = this;
                        str2 = " id ";
                        obj = "arg1";
                        dVar = dVar3;
                        str = "no error body :(";
                        linkedHashMap4 = r03;
                        dtInput = dtInput7;
                        obj3 = "error_type";
                        i17 = i50;
                        str4 = " and ";
                        j10 = j19;
                        aVar2 = aVar4;
                        i11 = i51;
                        str3 = " / ";
                        aVar4 = aVar2;
                        M = i17;
                        g6 = i28;
                        linkedHashMap5 = linkedHashMap4;
                        i15 = i27 + 1;
                        dVar3 = dVar;
                        if (i15 >= i14) {
                        }
                        break;
                    case 6:
                        long j20 = dtSolver$doWork$13.J$0;
                        int i52 = dtSolver$doWork$13.I$2;
                        i29 = dtSolver$doWork$13.I$1;
                        int i53 = dtSolver$doWork$13.I$0;
                        cVar2 = (kb.c) dtSolver$doWork$13.L$9;
                        DtInput dtInput8 = (DtInput) dtSolver$doWork$13.L$2;
                        va.a.f(obj6);
                        dtSolver = this;
                        obj = "arg1";
                        str2 = " id ";
                        obj3 = "error_type";
                        i11 = i53;
                        dVar2 = dVar3;
                        str3 = " / ";
                        str4 = " and ";
                        str = "no error body :(";
                        invoke = obj6;
                        j10 = j20;
                        aVar3 = aVar4;
                        M = i52;
                        dtInput = dtInput8;
                        q0Var = (q0) invoke;
                        String str82 = (String) q0Var.f15810b;
                        if (q0Var.f15809a.d()) {
                        }
                        break;
                    case 7:
                        int i54 = dtSolver$doWork$13.I$3;
                        long j21 = dtSolver$doWork$13.J$0;
                        int i55 = dtSolver$doWork$13.I$2;
                        i29 = dtSolver$doWork$13.I$1;
                        int i56 = dtSolver$doWork$13.I$0;
                        ?? r04 = (kb.c) dtSolver$doWork$13.L$12;
                        kb.c cVar4 = (kb.c) dtSolver$doWork$13.L$9;
                        DtInput dtInput9 = (DtInput) dtSolver$doWork$13.L$2;
                        va.a.f(obj6);
                        dtSolver = this;
                        i30 = i55;
                        obj4 = "arg1";
                        obj5 = "error_type";
                        str3 = " / ";
                        str4 = " and ";
                        str = "no error body :(";
                        i11 = i56;
                        cVar2 = cVar4;
                        dtInput3 = dtInput9;
                        rVar = r04;
                        str6 = " id ";
                        j10 = j21;
                        c10 = i54;
                        aVar3 = aVar4;
                        num = null;
                        dtSolver$doWork$13.L$0 = null;
                        dtSolver$doWork$13.L$1 = null;
                        dtSolver$doWork$13.L$2 = dtInput3;
                        dtSolver$doWork$13.L$3 = null;
                        dtSolver$doWork$13.L$4 = null;
                        dtSolver$doWork$13.L$5 = null;
                        dtSolver$doWork$13.L$6 = null;
                        dtSolver$doWork$13.L$7 = null;
                        dtSolver$doWork$13.L$8 = null;
                        dtSolver$doWork$13.L$9 = null;
                        dtSolver$doWork$13.L$10 = null;
                        dtSolver$doWork$13.L$11 = null;
                        dtSolver$doWork$13.L$12 = rVar;
                        dtSolver$doWork$13.L$13 = null;
                        dtSolver$doWork$13.I$0 = i11;
                        dtSolver$doWork$13.I$1 = i29;
                        dtSolver$doWork$13.I$2 = i30;
                        dtSolver$doWork$13.J$0 = j10;
                        dtSolver$doWork$13.I$3 = c10;
                        dtSolver$doWork$13.label = 8;
                        obj6 = cVar2.invoke(dtSolver$doWork$13);
                        if (obj6 != aVar3) {
                        }
                        break;
                    case 8:
                        cVar3 = (kb.c) dtSolver$doWork$13.L$12;
                        dtInput3 = (DtInput) dtSolver$doWork$13.L$2;
                        va.a.f(obj6);
                        obj4 = "arg1";
                        obj5 = "error_type";
                        str3 = " / ";
                        str4 = " and ";
                        str = "no error body :(";
                        num = null;
                        str6 = " id ";
                        q0Var2 = (q0) obj6;
                        String str92 = (String) q0Var2.f15810b;
                        if (q0Var2.f15809a.d()) {
                        }
                        break;
                    default:
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        dtSolver$doWork$1 = new DtSolver$doWork$1(dtSolver, cVar);
        DtSolver$doWork$1 dtSolver$doWork$132 = dtSolver$doWork$1;
        Object obj62 = dtSolver$doWork$132.result;
        i6 = dtSolver$doWork$132.label;
        tb.d dVar32 = tb.d.SECONDS;
        ab.a aVar42 = ab.a.f770l;
        switch (i6) {
        }
    }
}
