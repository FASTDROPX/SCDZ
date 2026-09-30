package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import c6.h;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import u6.a;
import u6.c;
import u6.d;
import v6.b;
import v6.e;
import v6.m;
import v6.q;
import w.b1;

@SuppressLint({"ThreadPoolCreation"})
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {

    /* renamed from: a, reason: collision with root package name */
    public static final m f3650a = new m(new e(2));

    /* renamed from: b, reason: collision with root package name */
    public static final m f3651b = new m(new e(3));

    /* renamed from: c, reason: collision with root package name */
    public static final m f3652c = new m(new e(4));

    /* renamed from: d, reason: collision with root package name */
    public static final m f3653d = new m(new e(5));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        q qVar = new q(a.class, ScheduledExecutorService.class);
        q[] qVarArr = {new q(a.class, ExecutorService.class), new q(a.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(qVar);
        for (q qVar2 : qVarArr) {
            h.l("Null interface", qVar2);
        }
        Collections.addAll(hashSet, qVarArr);
        b bVar = new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new b1(2), hashSet3);
        q qVar3 = new q(u6.b.class, ScheduledExecutorService.class);
        q[] qVarArr2 = {new q(u6.b.class, ExecutorService.class), new q(u6.b.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(qVar3);
        for (q qVar4 : qVarArr2) {
            h.l("Null interface", qVar4);
        }
        Collections.addAll(hashSet4, qVarArr2);
        b bVar2 = new b(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new b1(3), hashSet6);
        q qVar5 = new q(c.class, ScheduledExecutorService.class);
        q[] qVarArr3 = {new q(c.class, ExecutorService.class), new q(c.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(qVar5);
        for (q qVar6 : qVarArr3) {
            h.l("Null interface", qVar6);
        }
        Collections.addAll(hashSet7, qVarArr3);
        b bVar3 = new b(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new b1(4), hashSet9);
        v6.a b10 = b.b(new q(d.class, Executor.class));
        b10.f14978f = new b1(5);
        return Arrays.asList(bVar, bVar2, bVar3, b10.b());
    }
}
