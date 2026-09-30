package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class i7 {

    /* renamed from: a, reason: collision with root package name */
    public static final p4 f3349a;

    /* renamed from: b, reason: collision with root package name */
    public static final p4 f3350b;

    static {
        q4 q4Var = new q4(o4.a(), true, true);
        q4Var.l("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        q4Var.l("measurement.set_default_event_parameters_with_backfill.service", true);
        q4Var.k(0L, "measurement.id.set_default_event_parameters.fix_service_request_ordering");
        f3349a = q4Var.l("measurement.set_default_event_parameters.fix_app_update_logging", true);
        f3350b = q4Var.l("measurement.set_default_event_parameters.fix_service_request_ordering", false);
        q4Var.l("measurement.set_default_event_parameters.fix_subsequent_launches", true);
    }
}
