package com.google.android.gms.internal.measurement;

import androidx.work.WorkRequest;
import androidx.work.multiprocess.RemoteWorkManager;

/* loaded from: classes.dex */
public final class e7 {
    public static final p4 A;
    public static final p4 B;
    public static final p4 C;
    public static final p4 D;
    public static final p4 E;
    public static final p4 F;
    public static final p4 G;
    public static final p4 H;
    public static final p4 I;
    public static final p4 J;
    public static final p4 K;
    public static final p4 L;
    public static final p4 M;
    public static final p4 N;
    public static final p4 O;
    public static final p4 P;
    public static final p4 Q;
    public static final p4 R;
    public static final p4 S;
    public static final p4 T;
    public static final p4 U;
    public static final p4 V;
    public static final p4 W;
    public static final p4 X;
    public static final p4 Y;
    public static final p4 Z;

    /* renamed from: a, reason: collision with root package name */
    public static final p4 f3237a;

    /* renamed from: a0, reason: collision with root package name */
    public static final p4 f3238a0;

    /* renamed from: b, reason: collision with root package name */
    public static final p4 f3239b;

    /* renamed from: b0, reason: collision with root package name */
    public static final p4 f3240b0;

    /* renamed from: c, reason: collision with root package name */
    public static final p4 f3241c;

    /* renamed from: c0, reason: collision with root package name */
    public static final p4 f3242c0;

    /* renamed from: d, reason: collision with root package name */
    public static final p4 f3243d;

    /* renamed from: d0, reason: collision with root package name */
    public static final p4 f3244d0;
    public static final p4 e;

    /* renamed from: e0, reason: collision with root package name */
    public static final p4 f3245e0;

    /* renamed from: f, reason: collision with root package name */
    public static final p4 f3246f;

    /* renamed from: f0, reason: collision with root package name */
    public static final p4 f3247f0;

    /* renamed from: g, reason: collision with root package name */
    public static final p4 f3248g;

    /* renamed from: g0, reason: collision with root package name */
    public static final p4 f3249g0;
    public static final p4 h;

    /* renamed from: h0, reason: collision with root package name */
    public static final p4 f3250h0;

    /* renamed from: i, reason: collision with root package name */
    public static final p4 f3251i;
    public static final p4 i0;

    /* renamed from: j, reason: collision with root package name */
    public static final p4 f3252j;
    public static final p4 j0;

    /* renamed from: k, reason: collision with root package name */
    public static final p4 f3253k;
    public static final p4 k0;

    /* renamed from: l, reason: collision with root package name */
    public static final p4 f3254l;

    /* renamed from: l0, reason: collision with root package name */
    public static final p4 f3255l0;

    /* renamed from: m, reason: collision with root package name */
    public static final p4 f3256m;

    /* renamed from: m0, reason: collision with root package name */
    public static final p4 f3257m0;

    /* renamed from: n, reason: collision with root package name */
    public static final p4 f3258n;

    /* renamed from: n0, reason: collision with root package name */
    public static final p4 f3259n0;

    /* renamed from: o, reason: collision with root package name */
    public static final p4 f3260o;

    /* renamed from: o0, reason: collision with root package name */
    public static final p4 f3261o0;

    /* renamed from: p, reason: collision with root package name */
    public static final p4 f3262p;

    /* renamed from: p0, reason: collision with root package name */
    public static final p4 f3263p0;

    /* renamed from: q, reason: collision with root package name */
    public static final p4 f3264q;

    /* renamed from: q0, reason: collision with root package name */
    public static final p4 f3265q0;

    /* renamed from: r, reason: collision with root package name */
    public static final p4 f3266r;

    /* renamed from: r0, reason: collision with root package name */
    public static final p4 f3267r0;

    /* renamed from: s, reason: collision with root package name */
    public static final p4 f3268s;

    /* renamed from: s0, reason: collision with root package name */
    public static final p4 f3269s0;

    /* renamed from: t, reason: collision with root package name */
    public static final p4 f3270t;

    /* renamed from: t0, reason: collision with root package name */
    public static final p4 f3271t0;

    /* renamed from: u, reason: collision with root package name */
    public static final p4 f3272u;

    /* renamed from: u0, reason: collision with root package name */
    public static final p4 f3273u0;

    /* renamed from: v, reason: collision with root package name */
    public static final p4 f3274v;

    /* renamed from: v0, reason: collision with root package name */
    public static final p4 f3275v0;

    /* renamed from: w, reason: collision with root package name */
    public static final p4 f3276w;

    /* renamed from: w0, reason: collision with root package name */
    public static final p4 f3277w0;

    /* renamed from: x, reason: collision with root package name */
    public static final p4 f3278x;

    /* renamed from: y, reason: collision with root package name */
    public static final p4 f3279y;

    /* renamed from: z, reason: collision with root package name */
    public static final p4 f3280z;

    static {
        q4 q4Var = new q4(o4.a(), true, true);
        f3237a = q4Var.k(WorkRequest.MIN_BACKOFF_MILLIS, "measurement.ad_id_cache_time");
        f3239b = q4Var.k(3600000L, "measurement.app_uninstalled_additional_ad_id_cache_time");
        f3241c = q4Var.l("measurement.config.bundle_for_all_apps_on_backgrounded", true);
        f3243d = q4Var.k(100L, "measurement.max_bundles_per_iteration");
        e = q4Var.m("measurement.gbraid_campaign.campaign_params_triggering_info_update", "gclid,gbraid,gad_campaignid");
        f3246f = q4Var.k(86400000L, "measurement.config.cache_time");
        q4Var.m("measurement.log_tag", "FA");
        f3248g = q4Var.m("measurement.config.url_authority", "app-measurement.com");
        h = q4Var.m("measurement.config.url_scheme", "https");
        f3251i = q4Var.k(1000L, "measurement.upload.debug_upload_interval");
        q4Var.l("measurement.config.default_flag_values", true);
        f3252j = q4Var.k(3600000L, "measurement.session.engagement_interval");
        f3253k = q4Var.m("measurement.rb.attribution.event_params", "value|currency");
        f3254l = q4Var.m("measurement.edpb.events_cached_in_no_data_mode", "_f,_v,_cmp");
        f3256m = q4Var.k(605000L, "measurement.upload.google_signal_max_queue_time");
        f3258n = q4Var.m("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d");
        q4Var.k(0L, "measurement.id.upload.max_conversions_per_day");
        f3260o = q4Var.k(4L, "measurement.lifetimevalue.max_currency_tracked");
        f3262p = q4Var.k(1L, "measurement.dma_consent.max_daily_dcu_realtime_events");
        f3264q = q4Var.k(500L, "measurement.upload.max_event_parameter_value_length");
        f3266r = q4Var.k(100000L, "measurement.store.max_stored_events_per_app");
        f3268s = q4Var.k(50L, "measurement.experiment.max_ids");
        f3270t = q4Var.k(200L, "measurement.audience.filter_result_max_count");
        f3272u = q4Var.k(27L, "measurement.upload.max_item_scoped_custom_parameters");
        f3274v = q4Var.k(1000L, "measurement.rb.max_trigger_registrations_per_day");
        f3276w = q4Var.k(0L, "measurement.rb.attribution.max_trigger_uris_queried_at_once");
        f3278x = q4Var.k(7L, "measurement.rb.attribution.client.min_ad_services_version");
        f3279y = q4Var.k(60000L, "measurement.alarm_manager.minimum_interval");
        f3280z = q4Var.k(500L, "measurement.upload.minimum_delay");
        A = q4Var.k(86400000L, "measurement.monitoring.sample_period_millis");
        B = q4Var.k(3000L, "measurement.rb.attribution.notify_app_delay_millis");
        C = q4Var.l("measurement.config.notify_trigger_uris_on_backgrounded", true);
        D = q4Var.m("measurement.rb.attribution.app_allowlist", "");
        E = q4Var.k(WorkRequest.MIN_BACKOFF_MILLIS, "measurement.upload.realtime_upload_interval");
        F = q4Var.k(604800000L, "measurement.upload.refresh_blacklisted_config_interval");
        q4Var.k(3600000L, "measurement.config.cache_time.service");
        G = q4Var.k(5000L, "measurement.service_client.idle_disconnect_millis");
        q4Var.m("measurement.log_tag.service", "FA-SVC");
        H = q4Var.k(1000L, "measurement.service_client.reconnect_millis");
        q4Var.m("measurement.sgtm.app_allowlist", "*");
        I = q4Var.k(240000L, "measurement.sgtm.batch.long_queuing_threshold");
        J = q4Var.k(1800000L, "measurement.sgtm.batch.retry_interval");
        K = q4Var.k(10L, "measurement.sgtm.batch.retry_max_count");
        L = q4Var.k(21600000L, "measurement.sgtm.batch.retry_max_wait");
        M = q4Var.m("measurement.sgtm.service_upload_apps_list", "");
        N = q4Var.m("measurement.sgtm.upload.backoff_http_codes", "404,429,503,504");
        O = q4Var.k(5L, "measurement.sgtm.upload.batches_retrieval_limit");
        P = q4Var.k(5000L, "measurement.sgtm.upload.max_queued_batches");
        Q = q4Var.k(RemoteWorkManager.DEFAULT_SESSION_TIMEOUT_MILLIS, "measurement.sgtm.upload.min_delay_after_background");
        R = q4Var.k(1000L, "measurement.sgtm.upload.min_delay_after_broadcast");
        S = q4Var.k(5000L, "measurement.sgtm.upload.min_delay_after_startup");
        T = q4Var.k(RemoteWorkManager.DEFAULT_SESSION_TIMEOUT_MILLIS, "measurement.sgtm.upload.retry_interval");
        U = q4Var.k(21600000L, "measurement.sgtm.upload.retry_max_wait");
        V = q4Var.k(86400000L, "measurement.upload.stale_data_deletion_interval");
        W = q4Var.k(16L, "measurement.rb.attribution.max_retry_delay_seconds");
        X = q4Var.k(90L, "measurement.rb.attribution.client.min_time_after_boot_seconds");
        Y = q4Var.m("measurement.rb.attribution.uri_authority", "google-analytics.com");
        Z = q4Var.k(864000000L, "measurement.rb.attribution.max_queue_time");
        f3238a0 = q4Var.m("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion");
        f3240b0 = q4Var.m("measurement.rb.attribution.query_parameters_to_remove", "");
        f3242c0 = q4Var.m("measurement.rb.attribution.uri_scheme", "https");
        f3244d0 = q4Var.k(604800000L, "measurement.sdk.attribution.cache.ttl");
        f3245e0 = q4Var.k(7200000L, "measurement.redaction.app_instance_id.ttl");
        f3247f0 = q4Var.k(43200000L, "measurement.upload.backoff_period");
        f3249g0 = q4Var.k(15000L, "measurement.upload.initial_upload_delay_time");
        f3250h0 = q4Var.k(3600000L, "measurement.upload.interval");
        i0 = q4Var.k(65536L, "measurement.upload.max_bundle_size");
        j0 = q4Var.k(100L, "measurement.upload.max_bundles");
        k0 = q4Var.k(500L, "measurement.upload.max_conversions_per_day");
        f3255l0 = q4Var.k(1000L, "measurement.upload.max_error_events_per_day");
        f3257m0 = q4Var.k(1000L, "measurement.upload.max_events_per_bundle");
        f3259n0 = q4Var.k(100000L, "measurement.upload.max_events_per_day");
        f3261o0 = q4Var.k(50000L, "measurement.upload.max_public_events_per_day");
        f3263p0 = q4Var.k(518400000L, "measurement.upload.max_queue_time");
        f3265q0 = q4Var.k(10L, "measurement.upload.max_realtime_events_per_day");
        f3267r0 = q4Var.k(65536L, "measurement.upload.max_batch_size");
        f3269s0 = q4Var.k(6L, "measurement.upload.retry_count");
        f3271t0 = q4Var.k(1800000L, "measurement.upload.retry_time");
        f3273u0 = q4Var.m("measurement.upload.url", "https://app-measurement.com/a");
        f3275v0 = q4Var.k(3600000L, "measurement.upload.window_interval");
        f3277w0 = q4Var.m("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot");
    }
}
