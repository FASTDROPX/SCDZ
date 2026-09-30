package com.google.android.gms.internal.measurement;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public final class i1 implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final ThreadFactory f3342a = Executors.defaultThreadFactory();

    public i1(n1 n1Var) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f3342a.newThread(runnable);
        newThread.setName("ScionFrontendApi");
        return newThread;
    }
}
