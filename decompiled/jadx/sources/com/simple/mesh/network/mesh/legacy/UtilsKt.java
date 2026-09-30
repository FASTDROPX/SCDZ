package com.simple.mesh.network.mesh.legacy;

import androidx.lifecycle.y0;
import com.simple.mesh.network.mesh.exception.AttemptAlreadyFinished;
import com.simple.mesh.network.mesh.exception.NoMoreAttemptsException;
import da.p;
import java.net.URL;
import java.net.URLDecoder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kb.c;
import kb.e;
import l8.b0;
import o.b;
import sb.j;
import tb.d;
import tb.g;
import v8.q;
import va.a;
import va.x;
import vb.y;
import wa.l;
import wa.m;
import wa.t;
import wd.q0;
import xc.a0;

/* loaded from: classes.dex */
public final class UtilsKt {
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0070, code lost:
    
        if (r1 == null) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object answersCatcher(String str, c cVar, za.c<? super T> cVar2) {
        UtilsKt$answersCatcher$1 utilsKt$answersCatcher$1;
        int i6;
        String str2;
        String str3;
        String obj;
        try {
            if (cVar2 instanceof UtilsKt$answersCatcher$1) {
                utilsKt$answersCatcher$1 = (UtilsKt$answersCatcher$1) cVar2;
                int i10 = utilsKt$answersCatcher$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    utilsKt$answersCatcher$1.label = i10 - Integer.MIN_VALUE;
                    Object obj2 = utilsKt$answersCatcher$1.result;
                    i6 = utilsKt$answersCatcher$1.label;
                    str2 = null;
                    if (i6 == 0) {
                        if (i6 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        a.f(obj2);
                        return obj2;
                    }
                    a.f(obj2);
                    utilsKt$answersCatcher$1.L$0 = str;
                    utilsKt$answersCatcher$1.L$1 = null;
                    utilsKt$answersCatcher$1.label = 1;
                    Object retry = retry(cVar, utilsKt$answersCatcher$1);
                    ab.a aVar = ab.a.f770l;
                    return retry == aVar ? aVar : retry;
                }
            }
            if (i6 == 0) {
            }
        } catch (wd.p e) {
            String str4 = "null error body";
            q0 q0Var = e.f15797m;
            if (q0Var != null) {
                Object obj3 = q0Var.f15810b;
                if (obj3 == null || (str3 = obj3.toString()) == null) {
                    a0 a0Var = q0Var.f15811c;
                    str3 = a0Var != null ? a0Var.o() : null;
                }
            }
            str3 = "null error body";
            boolean a02 = j.a0(str3, "Настройками прохождения запрещено повторно давать ответ на задание");
            int i11 = e.f15796l;
            if (a02 && i11 == 403) {
                return null;
            }
            if (j.a0(str3, "Невозможно ответить в рамках попытки") && i11 == 403) {
                throw new AttemptAlreadyFinished();
            }
            if (q0Var != null) {
                Object obj4 = q0Var.f15810b;
                if (obj4 == null || (obj = obj4.toString()) == null) {
                    a0 a0Var2 = q0Var.f15811c;
                    if (a0Var2 != null) {
                        str2 = a0Var2.o();
                    }
                } else {
                    str2 = obj;
                }
                if (str2 != null) {
                    str4 = str2;
                }
            }
            throw new t8.a("RETRY-CATCH, SERVER (CHALLENGE SOLVER | ANSWERS)\n" + str + "\nCODE: " + i11 + "\n" + str4);
        } catch (Exception e3) {
            y0.o("RETRY-CATCH, CLIENT (CHALLENGE SOLVER | ANSWERS)\n", str, e3.getMessage());
            return null;
        }
        utilsKt$answersCatcher$1 = new UtilsKt$answersCatcher$1(cVar2);
        Object obj22 = utilsKt$answersCatcher$1.result;
        i6 = utilsKt$answersCatcher$1.label;
        str2 = null;
    }

    public static final long calendarDaysBetween(Calendar calendar, Calendar calendar2) {
        calendar.getClass();
        calendar2.getClass();
        Calendar calendar3 = Calendar.getInstance();
        calendar3.getClass();
        calendar3.setTimeZone(calendar.getTimeZone());
        calendar3.setTimeInMillis(calendar.getTimeInMillis());
        Calendar calendar4 = Calendar.getInstance();
        calendar4.getClass();
        calendar4.setTimeZone(calendar2.getTimeZone());
        calendar4.setTimeInMillis(calendar2.getTimeInMillis());
        calendar3.set(11, 0);
        calendar3.set(12, 0);
        calendar3.set(13, 0);
        calendar3.set(14, 0);
        calendar4.set(11, 0);
        calendar4.set(12, 0);
        calendar4.set(13, 0);
        calendar4.set(14, 0);
        return Math.abs(calendar4.getTimeInMillis() - calendar3.getTimeInMillis()) / 86400000;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(2:22|23)(1:(1:(2:14|15)(2:17|18))(3:19|20|21)))(2:27|(2:29|(2:31|26))(1:(2:33|(2:35|26))(1:(2:37|(2:39|26))(1:(2:41|42)))))|24|(1:26)(1:15)))|45|6|7|(0)(0)|24|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
    
        l8.b0.h("catch retry exceptions");
        r0.L$0 = null;
        r0.L$1 = null;
        r0.L$2 = null;
        r0.I$0 = r12;
        r0.label = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ed, code lost:
    
        if (notifyRetry(r12 + 1, r13, r14, r0) == r9) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ef A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object notifyRetry(int i6, kb.a aVar, e eVar, za.c<? super x> cVar) {
        UtilsKt$notifyRetry$1 utilsKt$notifyRetry$1;
        int i10;
        if (cVar instanceof UtilsKt$notifyRetry$1) {
            utilsKt$notifyRetry$1 = (UtilsKt$notifyRetry$1) cVar;
            int i11 = utilsKt$notifyRetry$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                utilsKt$notifyRetry$1.label = i11 - Integer.MIN_VALUE;
                Object obj = utilsKt$notifyRetry$1.result;
                i10 = utilsKt$notifyRetry$1.label;
                x xVar = x.f15153a;
                ab.a aVar2 = ab.a.f770l;
                if (i10 != 0) {
                    a.f(obj);
                    d dVar = d.MINUTES;
                    if (i6 == 1) {
                        b0.h("delayed for 30 minutes");
                        b bVar = tb.b.f14289m;
                        long j10 = g.j(30, dVar);
                        utilsKt$notifyRetry$1.L$0 = aVar;
                        utilsKt$notifyRetry$1.L$1 = eVar;
                        utilsKt$notifyRetry$1.I$0 = i6;
                        utilsKt$notifyRetry$1.label = 1;
                        if (y.k(j10, utilsKt$notifyRetry$1) == aVar2) {
                        }
                    } else if (i6 == 2) {
                        b bVar2 = tb.b.f14289m;
                        long j11 = g.j(60, dVar);
                        utilsKt$notifyRetry$1.L$0 = aVar;
                        utilsKt$notifyRetry$1.L$1 = eVar;
                        utilsKt$notifyRetry$1.I$0 = i6;
                        utilsKt$notifyRetry$1.label = 2;
                        if (y.k(j11, utilsKt$notifyRetry$1) == aVar2) {
                        }
                    } else if (i6 == 3) {
                        b bVar3 = tb.b.f14289m;
                        long j12 = g.j(120, dVar);
                        utilsKt$notifyRetry$1.L$0 = aVar;
                        utilsKt$notifyRetry$1.L$1 = eVar;
                        utilsKt$notifyRetry$1.I$0 = i6;
                        utilsKt$notifyRetry$1.label = 3;
                        if (y.k(j12, utilsKt$notifyRetry$1) == aVar2) {
                        }
                    } else if (i6 > 3) {
                        b0.h("calling for final");
                        aVar.invoke();
                        return xVar;
                    }
                } else {
                    if (i10 != 1 && i10 != 2 && i10 != 3) {
                        if (i10 == 4) {
                            int i12 = utilsKt$notifyRetry$1.I$0;
                            a.f(obj);
                            return xVar;
                        }
                        if (i10 != 5) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        a.f(obj);
                    }
                    i6 = utilsKt$notifyRetry$1.I$0;
                    eVar = (e) utilsKt$notifyRetry$1.L$1;
                    aVar = (kb.a) utilsKt$notifyRetry$1.L$0;
                    a.f(obj);
                }
                RetryContext retryContext = RetryContext.INSTANCE;
                utilsKt$notifyRetry$1.L$0 = aVar;
                utilsKt$notifyRetry$1.L$1 = eVar;
                utilsKt$notifyRetry$1.I$0 = i6;
                utilsKt$notifyRetry$1.label = 4;
                return eVar.invoke(retryContext, utilsKt$notifyRetry$1) != aVar2 ? aVar2 : xVar;
            }
        }
        utilsKt$notifyRetry$1 = new UtilsKt$notifyRetry$1(cVar);
        Object obj2 = utilsKt$notifyRetry$1.result;
        i10 = utilsKt$notifyRetry$1.label;
        x xVar2 = x.f15153a;
        ab.a aVar22 = ab.a.f770l;
        if (i10 != 0) {
        }
        RetryContext retryContext2 = RetryContext.INSTANCE;
        utilsKt$notifyRetry$1.L$0 = aVar;
        utilsKt$notifyRetry$1.L$1 = eVar;
        utilsKt$notifyRetry$1.I$0 = i6;
        utilsKt$notifyRetry$1.label = 4;
        if (eVar.invoke(retryContext2, utilsKt$notifyRetry$1) != aVar22) {
        }
    }

    public static /* synthetic */ Object notifyRetry$default(int i6, kb.a aVar, e eVar, za.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i6 = 0;
        }
        return notifyRetry(i6, aVar, eVar, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a3, code lost:
    
        if (r13 == r6) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c5 -> B:12:0x003e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object retry(e eVar, int i6, c cVar, za.c<? super T> cVar2) {
        UtilsKt$retry$3 utilsKt$retry$3;
        int i10;
        c cVar3;
        int i11;
        int i12;
        Exception exc;
        int i13;
        int i14;
        e eVar2;
        c cVar4;
        e eVar3;
        if (cVar2 instanceof UtilsKt$retry$3) {
            utilsKt$retry$3 = (UtilsKt$retry$3) cVar2;
            int i15 = utilsKt$retry$3.label;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                utilsKt$retry$3.label = i15 - Integer.MIN_VALUE;
                Object obj = utilsKt$retry$3.result;
                i10 = utilsKt$retry$3.label;
                ab.a aVar = ab.a.f770l;
                if (i10 != 0) {
                    a.f(obj);
                    cVar3 = cVar;
                    i11 = i6;
                    i12 = 1;
                    utilsKt$retry$3.L$0 = eVar;
                    utilsKt$retry$3.L$1 = cVar3;
                    utilsKt$retry$3.L$2 = null;
                    utilsKt$retry$3.I$0 = i11;
                    utilsKt$retry$3.I$1 = i12;
                    utilsKt$retry$3.label = 1;
                    Object invoke = cVar3.invoke(utilsKt$retry$3);
                    if (invoke == aVar) {
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i14 = utilsKt$retry$3.I$1;
                            i13 = utilsKt$retry$3.I$0;
                            c cVar5 = (c) utilsKt$retry$3.L$1;
                            eVar3 = (e) utilsKt$retry$3.L$0;
                            a.f(obj);
                            cVar3 = cVar5;
                            i11 = i13;
                            i12 = i14 + 1;
                            eVar = eVar3;
                            try {
                            } catch (Exception e) {
                                eVar2 = eVar;
                                i14 = i12;
                                i13 = i11;
                                exc = e;
                                cVar4 = cVar3;
                                if (i14 != i13) {
                                }
                            }
                            utilsKt$retry$3.L$0 = eVar;
                            utilsKt$retry$3.L$1 = cVar3;
                            utilsKt$retry$3.L$2 = null;
                            utilsKt$retry$3.I$0 = i11;
                            utilsKt$retry$3.I$1 = i12;
                            utilsKt$retry$3.label = 1;
                            Object invoke2 = cVar3.invoke(utilsKt$retry$3);
                            return invoke2 == aVar ? aVar : invoke2;
                        }
                        i14 = utilsKt$retry$3.I$1;
                        i13 = utilsKt$retry$3.I$0;
                        exc = (Exception) utilsKt$retry$3.L$2;
                        cVar4 = (c) utilsKt$retry$3.L$1;
                        eVar2 = (e) utilsKt$retry$3.L$0;
                        a.f(obj);
                        if (((Boolean) obj).booleanValue()) {
                            throw exc;
                        }
                        utilsKt$retry$3.L$0 = eVar2;
                        utilsKt$retry$3.L$1 = cVar4;
                        utilsKt$retry$3.L$2 = null;
                        utilsKt$retry$3.I$0 = i13;
                        utilsKt$retry$3.I$1 = i14;
                        utilsKt$retry$3.label = 3;
                        if (y.j(i14 * 1000, utilsKt$retry$3) != aVar) {
                            cVar3 = cVar4;
                            eVar3 = eVar2;
                            i11 = i13;
                            i12 = i14 + 1;
                            eVar = eVar3;
                            utilsKt$retry$3.L$0 = eVar;
                            utilsKt$retry$3.L$1 = cVar3;
                            utilsKt$retry$3.L$2 = null;
                            utilsKt$retry$3.I$0 = i11;
                            utilsKt$retry$3.I$1 = i12;
                            utilsKt$retry$3.label = 1;
                            Object invoke22 = cVar3.invoke(utilsKt$retry$3);
                            if (invoke22 == aVar) {
                            }
                        }
                    }
                    i14 = utilsKt$retry$3.I$1;
                    i13 = utilsKt$retry$3.I$0;
                    c cVar6 = (c) utilsKt$retry$3.L$1;
                    e eVar4 = (e) utilsKt$retry$3.L$0;
                    try {
                        a.f(obj);
                        return obj;
                    } catch (Exception e3) {
                        eVar2 = eVar4;
                        cVar4 = cVar6;
                        exc = e3;
                        if (i14 != i13) {
                            throw exc;
                        }
                        utilsKt$retry$3.L$0 = eVar2;
                        utilsKt$retry$3.L$1 = cVar4;
                        utilsKt$retry$3.L$2 = exc;
                        utilsKt$retry$3.I$0 = i13;
                        utilsKt$retry$3.I$1 = i14;
                        utilsKt$retry$3.label = 2;
                        obj = eVar2.invoke(exc, utilsKt$retry$3);
                    }
                }
            }
        }
        utilsKt$retry$3 = new UtilsKt$retry$3(cVar2);
        Object obj2 = utilsKt$retry$3.result;
        i10 = utilsKt$retry$3.label;
        ab.a aVar2 = ab.a.f770l;
        if (i10 != 0) {
        }
    }

    public static /* synthetic */ Object retry$default(e eVar, int i6, c cVar, za.c cVar2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            i6 = 2;
        }
        return retry(eVar, i6, cVar, cVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
    
        if (r2 != null) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object retryCatch(String str, c cVar, za.c<? super T> cVar2) {
        UtilsKt$retryCatch$1 utilsKt$retryCatch$1;
        int i6;
        String str2;
        String obj;
        try {
            if (cVar2 instanceof UtilsKt$retryCatch$1) {
                utilsKt$retryCatch$1 = (UtilsKt$retryCatch$1) cVar2;
                int i10 = utilsKt$retryCatch$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    utilsKt$retryCatch$1.label = i10 - Integer.MIN_VALUE;
                    Object obj2 = utilsKt$retryCatch$1.result;
                    i6 = utilsKt$retryCatch$1.label;
                    str2 = null;
                    if (i6 == 0) {
                        if (i6 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        a.f(obj2);
                        return obj2;
                    }
                    a.f(obj2);
                    utilsKt$retryCatch$1.L$0 = str;
                    utilsKt$retryCatch$1.L$1 = null;
                    utilsKt$retryCatch$1.label = 1;
                    Object retry = retry(cVar, utilsKt$retryCatch$1);
                    ab.a aVar = ab.a.f770l;
                    return retry == aVar ? aVar : retry;
                }
            }
            if (i6 == 0) {
            }
        } catch (wd.p e) {
            q0 q0Var = e.f15797m;
            if (q0Var != null) {
                Object obj3 = q0Var.f15810b;
                if (obj3 == null || (obj = obj3.toString()) == null) {
                    a0 a0Var = q0Var.f15811c;
                    if (a0Var != null) {
                        str2 = a0Var.o();
                    }
                } else {
                    str2 = obj;
                }
            }
            str2 = "null error body";
            throw new t8.a("RETRY-CATCH, SERVER (CHALLENGE SOLVER)\n" + str + "\nCODE: " + e.f15796l + "\n" + str2);
        } catch (Exception e3) {
            y0.o("RETRY-CATCH, CLIENT (CHALLENGE SOLVER)\n", str, e3.getMessage());
            return null;
        }
        utilsKt$retryCatch$1 = new UtilsKt$retryCatch$1(cVar2);
        Object obj22 = utilsKt$retryCatch$1.result;
        i6 = utilsKt$retryCatch$1.label;
        str2 = null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|(2:15|(1:(1:(3:19|20|21)(2:22|23))(4:24|25|(2:27|(1:14)(1:29))|30))(3:31|32|33))(3:9|10|(0)(1:12))))|38|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        r0.L$0 = r7;
        r0.L$1 = null;
        r0.L$2 = r9;
        r0.L$3 = null;
        r0.label = 2;
        r10 = r8.invoke(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008c, code lost:
    
        if (r10 != r6) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008f, code lost:
    
        r8 = r7;
        r7 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0024 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object retryRefresh(RefreshContext refreshContext, c cVar, e eVar, za.c<? super T> cVar2) {
        UtilsKt$retryRefresh$1 utilsKt$retryRefresh$1;
        int i6;
        if (cVar2 instanceof UtilsKt$retryRefresh$1) {
            utilsKt$retryRefresh$1 = (UtilsKt$retryRefresh$1) cVar2;
            int i10 = utilsKt$retryRefresh$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                utilsKt$retryRefresh$1.label = i10 - Integer.MIN_VALUE;
                Object obj = utilsKt$retryRefresh$1.result;
                i6 = utilsKt$retryRefresh$1.label;
                Object obj2 = ab.a.f770l;
                if (i6 == 0) {
                    try {
                    } catch (RefreshException unused) {
                        q.f15113o.h(Boolean.TRUE);
                    }
                    if (i6 == 1) {
                        a.f(obj);
                        return obj;
                    }
                    if (i6 != 2) {
                        if (i6 != 3) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        a.f(obj);
                        return obj;
                    }
                    e eVar2 = (e) utilsKt$retryRefresh$1.L$2;
                    RefreshContext refreshContext2 = (RefreshContext) utilsKt$retryRefresh$1.L$0;
                    a.f(obj);
                    if (((Boolean) obj).booleanValue()) {
                        utilsKt$retryRefresh$1.L$0 = null;
                        utilsKt$retryRefresh$1.L$1 = null;
                        utilsKt$retryRefresh$1.L$2 = null;
                        utilsKt$retryRefresh$1.L$3 = null;
                        utilsKt$retryRefresh$1.label = 3;
                        Object invoke = eVar2.invoke(refreshContext2, utilsKt$retryRefresh$1);
                        return invoke == obj2 ? obj2 : invoke;
                    }
                    return null;
                }
                a.f(obj);
                utilsKt$retryRefresh$1.L$0 = refreshContext;
                utilsKt$retryRefresh$1.L$1 = cVar;
                utilsKt$retryRefresh$1.L$2 = eVar;
                utilsKt$retryRefresh$1.label = 1;
                Object invoke2 = eVar.invoke(refreshContext, utilsKt$retryRefresh$1);
                if (invoke2 != obj2) {
                    return invoke2;
                }
            }
        }
        utilsKt$retryRefresh$1 = new UtilsKt$retryRefresh$1(cVar2);
        Object obj3 = utilsKt$retryRefresh$1.result;
        i6 = utilsKt$retryRefresh$1.label;
        Object obj22 = ab.a.f770l;
        if (i6 == 0) {
        }
    }

    public static final String rhex(int i6) {
        pb.e eVar = new pb.e(1, i6, 1);
        ArrayList arrayList = new ArrayList(m.N(eVar, 10));
        pb.a it = eVar.iterator();
        while (it.f12260o) {
            it.nextInt();
            arrayList.add(Character.valueOf("abcdefghijklmnopqrstuvwxyz0123456789".charAt(nb.d.f10870l.h(36))));
        }
        return l.e0(arrayList, "", null, null, null, 62);
    }

    public static final Map<String, List<String>> splitQuery(URL url) {
        url.getClass();
        String query = url.getQuery();
        if (query == null || query.length() == 0) {
            return t.f15708l;
        }
        String query2 = url.getQuery();
        query2.getClass();
        List s02 = j.s0(query2, new String[]{"&"}, 6);
        ArrayList arrayList = new ArrayList(m.N(s02, 10));
        Iterator it = s02.iterator();
        while (it.hasNext()) {
            arrayList.add(splitQueryParameter((String) it.next()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            QueryParameter queryParameter = (QueryParameter) it2.next();
            String key = queryParameter.getKey();
            Object obj = linkedHashMap.get(key);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(key, obj);
            }
            ((List) obj).add(queryParameter.getValue());
        }
        return linkedHashMap;
    }

    public static final QueryParameter splitQueryParameter(String str) {
        int i6;
        str.getClass();
        int f02 = j.f0(str, "=", 0, 6);
        String substring = f02 > 0 ? str.substring(0, f02) : str;
        String substring2 = (f02 <= 0 || str.length() <= (i6 = f02 + 1)) ? null : str.substring(i6);
        Charset charset = StandardCharsets.UTF_8;
        String decode = URLDecoder.decode(substring, charset.toString());
        decode.getClass();
        String decode2 = URLDecoder.decode(substring2, charset.toString());
        decode2.getClass();
        return new QueryParameter(decode, decode2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        if (r2 != null) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object startAttemptCatcher(String str, c cVar, za.c<? super T> cVar2) {
        UtilsKt$startAttemptCatcher$1 utilsKt$startAttemptCatcher$1;
        int i6;
        String str2;
        String obj;
        try {
            if (cVar2 instanceof UtilsKt$startAttemptCatcher$1) {
                utilsKt$startAttemptCatcher$1 = (UtilsKt$startAttemptCatcher$1) cVar2;
                int i10 = utilsKt$startAttemptCatcher$1.label;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    utilsKt$startAttemptCatcher$1.label = i10 - Integer.MIN_VALUE;
                    Object obj2 = utilsKt$startAttemptCatcher$1.result;
                    i6 = utilsKt$startAttemptCatcher$1.label;
                    str2 = null;
                    if (i6 == 0) {
                        if (i6 != 1) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        a.f(obj2);
                        return obj2;
                    }
                    a.f(obj2);
                    utilsKt$startAttemptCatcher$1.L$0 = str;
                    utilsKt$startAttemptCatcher$1.L$1 = null;
                    utilsKt$startAttemptCatcher$1.label = 1;
                    Object retry = retry(cVar, utilsKt$startAttemptCatcher$1);
                    ab.a aVar = ab.a.f770l;
                    return retry == aVar ? aVar : retry;
                }
            }
            if (i6 == 0) {
            }
        } catch (wd.p e) {
            int i11 = e.f15796l;
            if (i11 == 422) {
                throw new NoMoreAttemptsException();
            }
            q0 q0Var = e.f15797m;
            if (q0Var != null) {
                Object obj3 = q0Var.f15810b;
                if (obj3 == null || (obj = obj3.toString()) == null) {
                    a0 a0Var = q0Var.f15811c;
                    if (a0Var != null) {
                        str2 = a0Var.o();
                    }
                } else {
                    str2 = obj;
                }
            }
            str2 = "null error body";
            throw new t8.a("RETRY-CATCH, SERVER (CHALLENGE SOLVER | START ATTEMPT)\n" + str + "\nCODE: " + i11 + "\n" + str2);
        } catch (Exception e3) {
            y0.o("RETRY-CATCH, CLIENT (CHALLENGE SOLVER)\n", str, e3.getMessage());
            return null;
        }
        utilsKt$startAttemptCatcher$1 = new UtilsKt$startAttemptCatcher$1(cVar2);
        Object obj22 = utilsKt$startAttemptCatcher$1.result;
        i6 = utilsKt$startAttemptCatcher$1.label;
        str2 = null;
    }

    public static final <T> Object retry(c cVar, za.c<? super T> cVar2) {
        return retry$default(new UtilsKt$retry$2(null), 0, cVar, cVar2, 2, null);
    }
}
