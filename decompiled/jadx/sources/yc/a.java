package yc;

import java.util.concurrent.ThreadFactory;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f16941a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f16942b;

    public /* synthetic */ a(String str, boolean z10) {
        this.f16941a = str;
        this.f16942b = z10;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f16941a);
        thread.setDaemon(this.f16942b);
        return thread;
    }
}
