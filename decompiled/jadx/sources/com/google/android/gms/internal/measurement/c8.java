package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class c8 {

    /* renamed from: a, reason: collision with root package name */
    public static final p4 f3198a;

    /* renamed from: b, reason: collision with root package name */
    public static final p4 f3199b;

    /* renamed from: c, reason: collision with root package name */
    public static final p4 f3200c;

    /* renamed from: d, reason: collision with root package name */
    public static final p4 f3201d;
    public static final p4 e;

    /* renamed from: f, reason: collision with root package name */
    public static final p4 f3202f;

    static {
        q4 q4Var = new q4(o4.a(), true, true);
        f3198a = q4Var.l("measurement.test.boolean_flag", false);
        f3199b = q4Var.k(-1L, "measurement.test.cached_long_flag");
        Double valueOf = Double.valueOf(-3.0d);
        Object obj = p4.f3439g;
        f3200c = new p4(q4Var, "measurement.test.double_flag", valueOf, 2);
        f3201d = q4Var.k(-2L, "measurement.test.int_flag");
        e = q4Var.k(-1L, "measurement.test.long_flag");
        f3202f = q4Var.m("measurement.test.string_flag", "---");
    }
}
