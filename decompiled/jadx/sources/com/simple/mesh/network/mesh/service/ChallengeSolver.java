package com.simple.mesh.network.mesh.service;

import android.app.Notification;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import androidx.work.ForegroundInfo;
import androidx.work.WorkerParameters;
import com.google.gson.g;
import com.simple.mesh.R;
import com.simple.mesh.model.simple.solver.Attempt;
import com.simple.mesh.model.simple.solver.Task;
import com.simple.mesh.model.simple.solver.TaskJson;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.y;
import l8.b0;

/* loaded from: classes.dex */
public final class ChallengeSolver extends Solver {
    public static final int $stable = 8;
    private final Context context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChallengeSolver(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        this.context = context;
    }

    private final ForegroundInfo createForegroundInfo(String str, long j10, String str2, Integer num, Integer num2) {
        createChannel();
        d3.c cVar = new d3.c(getApplicationContext(), "solver");
        cVar.e = d3.c.b(str2);
        cVar.e(str2);
        cVar.f4255f = d3.c.b(str);
        cVar.f4265q.icon = R.drawable.baseline_task_alt_24;
        cVar.c(2);
        if (num != null && num2 != null) {
            int intValue = num2.intValue();
            int intValue2 = num.intValue();
            cVar.f4259k = intValue;
            cVar.f4260l = intValue2;
        }
        Notification a10 = cVar.a();
        a10.getClass();
        return Build.VERSION.SDK_INT >= 34 ? new ForegroundInfo((int) j10, a10, 1) : new ForegroundInfo((int) j10, a10);
    }

    public static /* synthetic */ ForegroundInfo createForegroundInfo$default(ChallengeSolver challengeSolver, String str, long j10, String str2, Integer num, Integer num2, int i6, Object obj) {
        if ((i6 & 8) != 0) {
            num = null;
        }
        if ((i6 & 16) != 0) {
            num2 = null;
        }
        return challengeSolver.createForegroundInfo(str, j10, str2, num, num2);
    }

    private final Attempt parseAttempt(com.google.gson.d dVar) {
        boolean z10;
        ArrayList arrayList = new ArrayList();
        g c10 = dVar.c();
        long d2 = c10.g("challenge_attempt_id").d();
        Iterator it = c10.g("challenge_test_groups").b().f3678l.iterator();
        it.getClass();
        while (it.hasNext()) {
            Iterator it2 = ((com.google.gson.d) it.next()).c().g("challenge_tasks").b().f3678l.iterator();
            it2.getClass();
            while (it2.hasNext()) {
                g c11 = ((com.google.gson.d) it2.next()).c();
                String f10 = c11.g("answer").c().g("type").f();
                if (c11.f3680l.containsKey("user_answer")) {
                    com.google.gson.d g6 = c11.g("user_answer");
                    g6.getClass();
                    if (g6 instanceof g) {
                        z10 = true;
                        arrayList.add(new Task(c11.g("id").d(), MeshTestTask.Companion.getQuestionHash(c11), z10, m.a(f10, "answer/free"), false, 16, null));
                    }
                }
                z10 = false;
                arrayList.add(new Task(c11.g("id").d(), MeshTestTask.Companion.getQuestionHash(c11), z10, m.a(f10, "answer/free"), false, 16, null));
            }
        }
        return new Attempt(d2, arrayList);
    }

    private final void sendFinishedNotification(long j10, String str) {
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
        getNotificationManager().notify(-((int) j10), a11);
    }

    private final void sendUnfinishedNotification(long j10, String str) {
        String string = getApplicationContext().getString(R.string.solving_unfinished);
        string.getClass();
        d3.c cVar = new d3.c(getApplicationContext(), "finished_solving");
        cVar.e = d3.c.b(string);
        cVar.e(string);
        cVar.f4255f = d3.c.b(getApplicationContext().getString(R.string.unfinished_attempt_at_test, str));
        cVar.f4265q.icon = R.drawable.baseline_task_alt_24;
        Notification a10 = cVar.a();
        a10.getClass();
        getNotificationManager().notify(-((int) j10), a10);
    }

    private final List<TaskJson> serializeTasks(List<Task> list) {
        ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
        for (Task task : list) {
            arrayList.add(new TaskJson(task.getQuestionHash(), task.isAnswered(), task.isFreeAnswer(), task.isSkipped()));
        }
        return arrayList;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    /* JADX WARN: Not initialized variable reg: 29, insn: 0x02b6: MOVE (r5 I:??[OBJECT, ARRAY]) = (r29 I:??[OBJECT, ARRAY]), block:B:724:0x02b1 */
    /* JADX WARN: Not initialized variable reg: 29, insn: 0x02bb: MOVE (r5 I:??[OBJECT, ARRAY]) = (r29 I:??[OBJECT, ARRAY]), block:B:720:0x02ba */
    /* JADX WARN: Not initialized variable reg: 29, insn: 0x02c0: MOVE (r5 I:??[OBJECT, ARRAY]) = (r29 I:??[OBJECT, ARRAY]), block:B:719:0x02bf */
    /* JADX WARN: Not initialized variable reg: 29, insn: 0x02c8: MOVE (r5 I:??[OBJECT, ARRAY]) = (r29 I:??[OBJECT, ARRAY]), block:B:722:0x02c5 */
    /* JADX WARN: Not initialized variable reg: 30, insn: 0x0465: MOVE (r5 I:??[OBJECT, ARRAY]) = (r30 I:??[OBJECT, ARRAY]), block:B:736:0x0460 */
    /* JADX WARN: Not initialized variable reg: 30, insn: 0x046a: MOVE (r5 I:??[OBJECT, ARRAY]) = (r30 I:??[OBJECT, ARRAY]), block:B:732:0x0469 */
    /* JADX WARN: Not initialized variable reg: 30, insn: 0x046f: MOVE (r5 I:??[OBJECT, ARRAY]) = (r30 I:??[OBJECT, ARRAY]), block:B:731:0x046e */
    /* JADX WARN: Not initialized variable reg: 30, insn: 0x0477: MOVE (r5 I:??[OBJECT, ARRAY]) = (r30 I:??[OBJECT, ARRAY]), block:B:734:0x0474 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x065c: MOVE (r6 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]), block:B:730:0x0659 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0662: MOVE (r6 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]), block:B:726:0x065f */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0668: MOVE (r6 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]), block:B:725:0x0665 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x066f: MOVE (r6 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]), block:B:728:0x066c */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:247:0x1255 -> B:138:0x1267). Please report as a decompilation issue!!! */
    @Override // androidx.work.CoroutineWorker
    public java.lang.Object doWork(za.c<? super androidx.work.ListenableWorker.Result> r61) {
        /*
            Method dump skipped, instructions count: 6118
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.simple.mesh.network.mesh.service.ChallengeSolver.doWork(za.c):java.lang.Object");
    }
}
