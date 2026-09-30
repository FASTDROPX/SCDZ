package kd;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class a0 {

    /* renamed from: d, reason: collision with root package name */
    public static final z f8044d = new z();

    /* renamed from: a, reason: collision with root package name */
    public boolean f8045a;

    /* renamed from: b, reason: collision with root package name */
    public long f8046b;

    /* renamed from: c, reason: collision with root package name */
    public long f8047c;

    public a0 a() {
        this.f8045a = false;
        return this;
    }

    public a0 b() {
        this.f8047c = 0L;
        return this;
    }

    public long c() {
        if (this.f8045a) {
            return this.f8046b;
        }
        da.p.m("No deadline");
        return 0L;
    }

    public a0 d(long j10) {
        this.f8045a = true;
        this.f8046b = j10;
        return this;
    }

    public boolean e() {
        return this.f8045a;
    }

    public void f() {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f8045a && this.f8046b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public a0 g(long j10) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        if (j10 >= 0) {
            this.f8047c = timeUnit.toNanos(j10);
            return this;
        }
        e.i(j10, "timeout < 0: ");
        return null;
    }
}
