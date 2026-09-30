package c2;

import android.content.Context;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public String f2557a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2558b;

    public b(Context context, String str) {
        context.getClass();
        this.f2557a = str;
        this.f2558b = context;
    }

    public abstract int[] a(int i6);

    public Context b() {
        return (Context) this.f2558b;
    }

    public String c() {
        return this.f2557a;
    }

    public int[] d(int i6, int i10) {
        if (i6 < 0 || i10 < 0 || i6 == i10) {
            return null;
        }
        int[] iArr = (int[]) this.f2558b;
        iArr[0] = i6;
        iArr[1] = i10;
        return iArr;
    }

    public String e() {
        String str = this.f2557a;
        if (str != null) {
            return str;
        }
        kotlin.jvm.internal.m.f("text");
        throw null;
    }

    public abstract int[] f(int i6);

    public b() {
        this.f2558b = new int[2];
    }
}
