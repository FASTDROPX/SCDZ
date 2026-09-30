package com.simple.mesh;

import ab.a;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.Icon;
import bb.c;
import com.google.android.gms.internal.measurement.h5;
import com.google.gson.b;
import com.simple.mesh.model.mesh.uchebnik.attempts.Attempt;
import com.simple.mesh.model.simple.solver.ChallengeSolverInput;
import com.simple.mesh.model.simple.solver.DefaultSolveOptions;
import d3.k;
import da.p;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kd.e;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.y;
import l8.b0;
import l8.g;
import p8.a1;
import p8.n0;
import s8.i;
import s8.m;
import va.j;
import va.x;
import vb.u0;
import wa.l;
import za.h;

/* loaded from: classes.dex */
public final class UpdateReceiver extends BroadcastReceiver {

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f3834b = 0;

    /* renamed from: a, reason: collision with root package name */
    public n0 f3835a;

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        if (kotlin.jvm.internal.m.a(r15, r6 != null ? r6.getAmountCorrectAnswer() : null) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00de, code lost:
    
        r4 = r2.f12127f;
        r6 = com.simple.mesh.model.simple.solver.SolveOptions.Companion.fromDefault(r9);
        r10.f8369l = r2;
        r10.f8370m = r0;
        r10.f8371n = r9;
        r10.f8372o = r12;
        r10.f8373p = r13;
        r10.f8374q = r12;
        r10.f8375r = r1;
        r10.f8376s = r11;
        r10.f8379v = 1;
        r4 = r4.a(r14, r6, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fc, code lost:
    
        if (r4 != r8) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0100, code lost:
    
        r14 = r0;
        r15 = r2;
        r0 = r4;
        r2 = r11;
        r11 = r13;
        r13 = r9;
        r9 = r1;
        r1 = r10;
        r10 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
    
        if (r15 == null) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0100 -> B:22:0x0109). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00d6 -> B:23:0x0113). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00da -> B:23:0x0113). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00dc -> B:23:0x0113). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(UpdateReceiver updateReceiver, n0 n0Var, Context context, boolean z10, DefaultSolveOptions defaultSolveOptions, c cVar) {
        g gVar;
        int i6;
        n0 n0Var2;
        List list;
        g gVar2;
        Iterator it;
        int i10;
        Context context2;
        boolean z11;
        DefaultSolveOptions defaultSolveOptions2;
        Context context3;
        boolean z12;
        Iterator it2;
        int i11;
        n0 n0Var3;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i12 = gVar.f8379v;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                gVar.f8379v = i12 - Integer.MIN_VALUE;
                Object obj = gVar.f8377t;
                i6 = gVar.f8379v;
                x xVar = x.f15153a;
                Integer num = null;
                a aVar = a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    ArrayList arrayList = new ArrayList();
                    n0Var2 = n0Var;
                    List list2 = (List) n0Var2.f12138r.getValue();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : list2) {
                        if (l.U(a1.f12012d, ((m) obj2).f13634s)) {
                            arrayList2.add(obj2);
                        }
                    }
                    Iterator it3 = arrayList2.iterator();
                    list = arrayList;
                    gVar2 = gVar;
                    it = it3;
                    i10 = 0;
                    context2 = context;
                    z11 = z10;
                    defaultSolveOptions2 = defaultSolveOptions;
                    if (it.hasNext()) {
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        int i13 = gVar.f8376s;
                        z12 = gVar.f8375r;
                        it2 = gVar.f8373p;
                        Context context4 = gVar.f8370m;
                        n0Var3 = gVar.f8369l;
                        va.a.f(obj);
                        i11 = i13;
                        context3 = context4;
                        while (it2.hasNext()) {
                            ChallengeSolverInput challengeSolverInput = (ChallengeSolverInput) it2.next();
                            a1 a1Var = n0Var3.f12127f;
                            gVar.f8369l = n0Var3;
                            gVar.f8370m = context3;
                            gVar.f8371n = null;
                            gVar.f8372o = null;
                            gVar.f8373p = it2;
                            gVar.f8374q = null;
                            gVar.f8375r = z12;
                            gVar.f8376s = i11;
                            gVar.f8379v = 2;
                            List list3 = a1.f12012d;
                            g gVar3 = gVar;
                            a1Var.f(context3, challengeSolverInput, null, null, gVar3);
                            if (xVar == aVar) {
                                return aVar;
                            }
                            gVar = gVar3;
                        }
                        return xVar;
                    }
                    int i14 = gVar.f8376s;
                    boolean z13 = gVar.f8375r;
                    List list4 = gVar.f8374q;
                    Iterator it4 = gVar.f8373p;
                    list = gVar.f8372o;
                    DefaultSolveOptions defaultSolveOptions3 = gVar.f8371n;
                    Context context5 = gVar.f8370m;
                    n0 n0Var4 = gVar.f8369l;
                    va.a.f(obj);
                    list4.add(obj);
                    gVar2 = gVar;
                    z11 = z13;
                    defaultSolveOptions2 = defaultSolveOptions3;
                    context2 = context5;
                    it = it4;
                    i10 = i14;
                    n0Var2 = n0Var4;
                    if (it.hasNext()) {
                        m mVar = (m) it.next();
                        Integer num2 = mVar.f13624i;
                        if (!kotlin.jvm.internal.m.a(num2, mVar.f13627l)) {
                            Attempt attempt = mVar.f13619b;
                        }
                        if (l.U(t1.c.z(i.f13609n, i.f13608m), mVar.f13634s)) {
                            if (mVar.f13628m == null) {
                            }
                        }
                        if (it.hasNext()) {
                            b0.h("UpdateReceiver: notifying user about " + list.size() + " tests for tomorrow");
                            if (z11) {
                                Iterator it5 = list.iterator();
                                context3 = context2;
                                z12 = z11;
                                it2 = it5;
                                gVar = gVar2;
                                i11 = 0;
                                n0Var3 = n0Var2;
                                while (it2.hasNext()) {
                                }
                                return xVar;
                            }
                            if (!list.isEmpty()) {
                                String g6 = p.a.g("На завтра есть ", context2.getResources().getQuantityString(R.plurals.unsolved_tests, list.size(), Integer.valueOf(list.size())));
                                b0.h("UpdateReceiver sent notification, first input is ".concat(b0.w(((ChallengeSolverInput) l.Z(list)).getAsAnonymous())));
                                SharedPreferences sharedPreferences = ((Context) b0.o(context2).f2558b).getSharedPreferences("notification", 0);
                                if (sharedPreferences.contains("total_count")) {
                                    f a10 = y.a(Integer.class);
                                    if (a10.equals(y.a(String.class))) {
                                        Object string = sharedPreferences.getString("total_count", "");
                                        if (string == null) {
                                            e.q("null cannot be cast to non-null type kotlin.Int");
                                            return null;
                                        }
                                        num = (Integer) string;
                                    } else if (a10.equals(y.a(Boolean.TYPE))) {
                                        num = (Integer) Boolean.valueOf(sharedPreferences.getBoolean("total_count", false));
                                    } else if (a10.equals(y.a(Integer.TYPE))) {
                                        num = Integer.valueOf(sharedPreferences.getInt("total_count", -1));
                                    } else if (a10.equals(y.a(Long.TYPE))) {
                                        num = (Integer) Long.valueOf(sharedPreferences.getLong("total_count", -1L));
                                    } else if (a10.equals(y.a(Float.TYPE))) {
                                        num = (Integer) Float.valueOf(sharedPreferences.getFloat("total_count", -1.0f));
                                    }
                                }
                                int intValue = num != null ? num.intValue() : 0;
                                Icon createWithResource = Icon.createWithResource(context2, R.drawable.baseline_task_alt_24);
                                Intent intent = new Intent(context2, (Class<?>) MainActivity.class);
                                intent.putExtra("inputs", b0.w(list));
                                int i15 = intValue + 1;
                                intent.putExtra("nid", i15);
                                Notification.Action build = new Notification.Action.Builder(createWithResource, "Решить", PendingIntent.getActivity(context2, 0, intent, 67108864)).build();
                                build.getClass();
                                Notification build2 = new Notification.Builder(context2, "data_update").setContentTitle(g6).setAutoCancel(true).setSmallIcon(R.drawable.baseline_task_alt_24).addAction(build).setContentIntent(PendingIntent.getActivity(context2, 1, new Intent(context2, (Class<?>) MainActivity.class), 67108864)).setTicker(context2.getText(R.string.school_out_of_date)).build();
                                build2.getClass();
                                if (h5.k(context2, "android.permission.POST_NOTIFICATIONS") == 0) {
                                    b0.v(b0.o(context2), new j("total_count", Integer.valueOf(i15)));
                                    new k(context2).a(i15, build2);
                                }
                            }
                            return xVar;
                        }
                    }
                }
            }
        }
        gVar = new g(updateReceiver, cVar);
        Object obj3 = gVar.f8377t;
        i6 = gVar.f8379v;
        x xVar2 = x.f15153a;
        Integer num3 = null;
        a aVar2 = a.f770l;
        if (i6 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0201, code lost:
    
        if (r4 == null) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x020b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01eb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ea  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        Boolean bool;
        SharedPreferences sharedPreferences;
        Boolean bool2;
        SharedPreferences sharedPreferences2;
        String str;
        Object obj;
        DefaultSolveOptions defaultSolveOptions;
        context.getClass();
        intent.getClass();
        Date time = Calendar.getInstance().getTime();
        time.getClass();
        b0.h("UpdateReceiver is running... date: ".concat(b0.l(time)));
        n8.a aVar = new n8.a(context);
        boolean areNotificationsEnabled = new k(context).f4285b.areNotificationsEnabled();
        SharedPreferences sharedPreferences3 = ((Context) b0.n(context).f2558b).getSharedPreferences("main", 0);
        boolean contains = sharedPreferences3.contains("notifications_enabled");
        Class cls = Float.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Boolean.TYPE;
        if (contains) {
            f a10 = y.a(Boolean.class);
            if (a10.equals(y.a(String.class))) {
                Object string = sharedPreferences3.getString("notifications_enabled", "");
                if (string == null) {
                    e.q("null cannot be cast to non-null type kotlin.Boolean");
                    return;
                }
                bool = (Boolean) string;
            } else if (a10.equals(y.a(cls4))) {
                bool = Boolean.valueOf(sharedPreferences3.getBoolean("notifications_enabled", false));
            } else if (a10.equals(y.a(cls3))) {
                bool = (Boolean) Integer.valueOf(sharedPreferences3.getInt("notifications_enabled", -1));
            } else if (a10.equals(y.a(cls2))) {
                bool = (Boolean) Long.valueOf(sharedPreferences3.getLong("notifications_enabled", -1L));
            } else if (a10.equals(y.a(cls))) {
                bool = (Boolean) Float.valueOf(sharedPreferences3.getFloat("notifications_enabled", -1.0f));
            }
            boolean a11 = kotlin.jvm.internal.m.a(bool, Boolean.FALSE);
            sharedPreferences = ((Context) b0.n(context).f2558b).getSharedPreferences("main", 0);
            if (sharedPreferences.contains("auto_enabled")) {
                f a12 = y.a(Boolean.class);
                if (a12.equals(y.a(String.class))) {
                    Object string2 = sharedPreferences.getString("auto_enabled", "");
                    if (string2 == null) {
                        e.q("null cannot be cast to non-null type kotlin.Boolean");
                        return;
                    }
                    bool2 = (Boolean) string2;
                } else if (a12.equals(y.a(cls4))) {
                    bool2 = Boolean.valueOf(sharedPreferences.getBoolean("auto_enabled", false));
                } else if (a12.equals(y.a(cls3))) {
                    bool2 = (Boolean) Integer.valueOf(sharedPreferences.getInt("auto_enabled", -1));
                } else if (a12.equals(y.a(cls2))) {
                    bool2 = (Boolean) Long.valueOf(sharedPreferences.getLong("auto_enabled", -1L));
                } else if (a12.equals(y.a(cls))) {
                    bool2 = (Boolean) Float.valueOf(sharedPreferences.getFloat("auto_enabled", -1.0f));
                }
                boolean a13 = kotlin.jvm.internal.m.a(bool2, Boolean.TRUE);
                sharedPreferences2 = ((Context) b0.n(context).f2558b).getSharedPreferences("main", 0);
                if (sharedPreferences2.contains("default_solve_options")) {
                    f a14 = y.a(String.class);
                    if (a14.equals(y.a(String.class))) {
                        str = sharedPreferences2.getString("default_solve_options", "");
                        if (str == null) {
                            e.q("null cannot be cast to non-null type kotlin.String");
                            return;
                        }
                    } else if (a14.equals(y.a(cls4))) {
                        str = (String) Boolean.valueOf(sharedPreferences2.getBoolean("default_solve_options", false));
                    } else if (a14.equals(y.a(cls3))) {
                        str = (String) Integer.valueOf(sharedPreferences2.getInt("default_solve_options", -1));
                    } else if (a14.equals(y.a(cls2))) {
                        str = (String) Long.valueOf(sharedPreferences2.getLong("default_solve_options", -1L));
                    } else if (a14.equals(y.a(cls))) {
                        str = (String) Float.valueOf(sharedPreferences2.getFloat("default_solve_options", -1.0f));
                    }
                    if (str != null) {
                        try {
                            obj = new b().c(str, new l8.k().getType());
                        } catch (Exception unused) {
                            obj = null;
                        }
                        defaultSolveOptions = (DefaultSolveOptions) obj;
                    }
                    defaultSolveOptions = DefaultSolveOptions.Companion.getSample();
                    if (areNotificationsEnabled || a11) {
                        return;
                    }
                    vb.y.x(u0.f15234l, h.f17366l, null, new l8.j(this, aVar, context, context, a13, defaultSolveOptions, (za.c) null), 2);
                    return;
                }
                str = null;
                if (str != null) {
                }
                defaultSolveOptions = DefaultSolveOptions.Companion.getSample();
                if (areNotificationsEnabled) {
                    return;
                } else {
                    return;
                }
            }
            bool2 = null;
            boolean a132 = kotlin.jvm.internal.m.a(bool2, Boolean.TRUE);
            sharedPreferences2 = ((Context) b0.n(context).f2558b).getSharedPreferences("main", 0);
            if (sharedPreferences2.contains("default_solve_options")) {
            }
            str = null;
            if (str != null) {
            }
            defaultSolveOptions = DefaultSolveOptions.Companion.getSample();
            if (areNotificationsEnabled) {
            }
        }
        bool = null;
        boolean a112 = kotlin.jvm.internal.m.a(bool, Boolean.FALSE);
        sharedPreferences = ((Context) b0.n(context).f2558b).getSharedPreferences("main", 0);
        if (sharedPreferences.contains("auto_enabled")) {
        }
        bool2 = null;
        boolean a1322 = kotlin.jvm.internal.m.a(bool2, Boolean.TRUE);
        sharedPreferences2 = ((Context) b0.n(context).f2558b).getSharedPreferences("main", 0);
        if (sharedPreferences2.contains("default_solve_options")) {
        }
        str = null;
        if (str != null) {
        }
        defaultSolveOptions = DefaultSolveOptions.Companion.getSample();
        if (areNotificationsEnabled) {
        }
    }
}
