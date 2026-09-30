package j6;

import androidx.work.PeriodicWorkRequest;
import androidx.work.WorkRequest;
import androidx.work.impl.Scheduler;
import androidx.work.multiprocess.RemoteWorkManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* loaded from: classes.dex */
public abstract class g0 {
    public static final f0 A;
    public static final f0 A0;
    public static final f0 B;
    public static final f0 B0;
    public static final f0 C;
    public static final f0 C0;
    public static final f0 D;
    public static final f0 D0;
    public static final f0 E;
    public static final f0 E0;
    public static final f0 F;
    public static final f0 F0;
    public static final f0 G;
    public static final f0 G0;
    public static final f0 H;
    public static final f0 H0;
    public static final f0 I;
    public static final f0 I0;
    public static final f0 J;
    public static final f0 J0;
    public static final f0 K;
    public static final f0 K0;
    public static final f0 L;
    public static final f0 L0;
    public static final f0 M;
    public static final f0 M0;
    public static final f0 N;
    public static final f0 N0;
    public static final f0 O;
    public static final f0 O0;
    public static final f0 P;
    public static final f0 P0;
    public static final f0 Q;
    public static final f0 Q0;
    public static final f0 R;
    public static final f0 R0;
    public static final f0 S;
    public static final f0 S0;
    public static final f0 T;
    public static final f0 T0;
    public static final f0 U;
    public static final f0 U0;
    public static final f0 V;
    public static final f0 V0;
    public static final f0 W;
    public static final f0 W0;
    public static final f0 X;
    public static final f0 X0;
    public static final f0 Y;
    public static final f0 Y0;
    public static final f0 Z;
    public static final f0 Z0;

    /* renamed from: a, reason: collision with root package name */
    public static final List f7074a = Collections.synchronizedList(new ArrayList());

    /* renamed from: a0, reason: collision with root package name */
    public static final f0 f7075a0;

    /* renamed from: a1, reason: collision with root package name */
    public static final f0 f7076a1;

    /* renamed from: b, reason: collision with root package name */
    public static final f0 f7077b;

    /* renamed from: b0, reason: collision with root package name */
    public static final f0 f7078b0;

    /* renamed from: b1, reason: collision with root package name */
    public static final f0 f7079b1;

    /* renamed from: c, reason: collision with root package name */
    public static final f0 f7080c;

    /* renamed from: c0, reason: collision with root package name */
    public static final f0 f7081c0;

    /* renamed from: c1, reason: collision with root package name */
    public static final f0 f7082c1;

    /* renamed from: d, reason: collision with root package name */
    public static final f0 f7083d;

    /* renamed from: d0, reason: collision with root package name */
    public static final f0 f7084d0;

    /* renamed from: d1, reason: collision with root package name */
    public static final f0 f7085d1;
    public static final f0 e;

    /* renamed from: e0, reason: collision with root package name */
    public static final f0 f7086e0;

    /* renamed from: e1, reason: collision with root package name */
    public static final f0 f7087e1;

    /* renamed from: f, reason: collision with root package name */
    public static final f0 f7088f;

    /* renamed from: f0, reason: collision with root package name */
    public static final f0 f7089f0;

    /* renamed from: f1, reason: collision with root package name */
    public static final f0 f7090f1;

    /* renamed from: g, reason: collision with root package name */
    public static final f0 f7091g;

    /* renamed from: g0, reason: collision with root package name */
    public static final f0 f7092g0;

    /* renamed from: g1, reason: collision with root package name */
    public static final f0 f7093g1;
    public static final f0 h;

    /* renamed from: h0, reason: collision with root package name */
    public static final f0 f7094h0;

    /* renamed from: h1, reason: collision with root package name */
    public static final f0 f7095h1;

    /* renamed from: i, reason: collision with root package name */
    public static final f0 f7096i;
    public static final f0 i0;

    /* renamed from: i1, reason: collision with root package name */
    public static final f0 f7097i1;

    /* renamed from: j, reason: collision with root package name */
    public static final f0 f7098j;
    public static final f0 j0;

    /* renamed from: j1, reason: collision with root package name */
    public static final f0 f7099j1;

    /* renamed from: k, reason: collision with root package name */
    public static final f0 f7100k;
    public static final f0 k0;

    /* renamed from: k1, reason: collision with root package name */
    public static final f0 f7101k1;

    /* renamed from: l, reason: collision with root package name */
    public static final f0 f7102l;

    /* renamed from: l0, reason: collision with root package name */
    public static final f0 f7103l0;

    /* renamed from: m, reason: collision with root package name */
    public static final f0 f7104m;

    /* renamed from: m0, reason: collision with root package name */
    public static final f0 f7105m0;

    /* renamed from: n, reason: collision with root package name */
    public static final f0 f7106n;

    /* renamed from: n0, reason: collision with root package name */
    public static final f0 f7107n0;

    /* renamed from: o, reason: collision with root package name */
    public static final f0 f7108o;

    /* renamed from: o0, reason: collision with root package name */
    public static final f0 f7109o0;

    /* renamed from: p, reason: collision with root package name */
    public static final f0 f7110p;

    /* renamed from: p0, reason: collision with root package name */
    public static final f0 f7111p0;

    /* renamed from: q, reason: collision with root package name */
    public static final f0 f7112q;

    /* renamed from: q0, reason: collision with root package name */
    public static final f0 f7113q0;

    /* renamed from: r, reason: collision with root package name */
    public static final f0 f7114r;

    /* renamed from: r0, reason: collision with root package name */
    public static final f0 f7115r0;

    /* renamed from: s, reason: collision with root package name */
    public static final f0 f7116s;

    /* renamed from: s0, reason: collision with root package name */
    public static final f0 f7117s0;

    /* renamed from: t, reason: collision with root package name */
    public static final f0 f7118t;

    /* renamed from: t0, reason: collision with root package name */
    public static final f0 f7119t0;

    /* renamed from: u, reason: collision with root package name */
    public static final f0 f7120u;

    /* renamed from: u0, reason: collision with root package name */
    public static final f0 f7121u0;

    /* renamed from: v, reason: collision with root package name */
    public static final f0 f7122v;

    /* renamed from: v0, reason: collision with root package name */
    public static final f0 f7123v0;

    /* renamed from: w, reason: collision with root package name */
    public static final f0 f7124w;

    /* renamed from: w0, reason: collision with root package name */
    public static final f0 f7125w0;

    /* renamed from: x, reason: collision with root package name */
    public static final f0 f7126x;

    /* renamed from: x0, reason: collision with root package name */
    public static final f0 f7127x0;

    /* renamed from: y, reason: collision with root package name */
    public static final f0 f7128y;

    /* renamed from: y0, reason: collision with root package name */
    public static final f0 f7129y0;

    /* renamed from: z, reason: collision with root package name */
    public static final f0 f7130z;

    /* renamed from: z0, reason: collision with root package name */
    public static final f0 f7131z0;

    static {
        Collections.synchronizedSet(new HashSet());
        Long valueOf = Long.valueOf(WorkRequest.MIN_BACKOFF_MILLIS);
        f7077b = a("measurement.ad_id_cache_time", valueOf, c0.F, false);
        f7080c = a("measurement.app_uninstalled_additional_ad_id_cache_time", 3600000L, v5.k.f14942r, false);
        f7083d = a("measurement.monitoring.sample_period_millis", 86400000L, x.f7530r, false);
        e = a("measurement.config.cache_time", 86400000L, y.f7572w, false);
        f7088f = a("measurement.config.url_scheme", "https", x.C, false);
        f7091g = a("measurement.config.url_authority", "app-measurement.com", y.H, false);
        h = a("measurement.upload.max_bundles", 100, x.N, false);
        f7096i = a("measurement.upload.max_batch_size", 65536, c0.f6960o, false);
        f7098j = a("measurement.upload.max_bundle_size", 65536, b0.f6935u, false);
        f7100k = a("measurement.upload.max_events_per_bundle", 1000, c0.f6971z, false);
        f7102l = a("measurement.upload.max_events_per_day", 100000, b0.F, false);
        f7104m = a("measurement.upload.max_error_events_per_day", 1000, x.f7525m, false);
        f7106n = a("measurement.upload.max_public_events_per_day", 50000, y.f7562m, false);
        f7108o = a("measurement.upload.max_conversions_per_day", 10000, x.f7526n, false);
        f7110p = a("measurement.upload.max_realtime_events_per_day", 10, y.f7563n, false);
        f7112q = a("measurement.store.max_stored_events_per_app", 100000, x.f7527o, false);
        f7114r = a("measurement.upload.url", "https://app-measurement.com/a", y.f7564o, false);
        f7116s = a("measurement.sgtm.google_signal.url", "https://app-measurement.com/s/d", x.f7528p, false);
        f7118t = a("measurement.sgtm.service_upload_apps_list", "", y.f7565p, false);
        f7120u = a("measurement.sgtm.upload.backoff_http_codes", "404,429,503,504", x.f7529q, false);
        Long valueOf2 = Long.valueOf(RemoteWorkManager.DEFAULT_SESSION_TIMEOUT_MILLIS);
        f7122v = a("measurement.sgtm.upload.retry_interval", valueOf2, y.f7566q, false);
        f7124w = a("measurement.sgtm.upload.retry_max_wait", 21600000L, y.f7567r, false);
        f7126x = a("measurement.sgtm.batch.retry_interval", 1800000L, x.f7531s, false);
        f7128y = a("measurement.sgtm.batch.retry_max_wait", 21600000L, y.f7568s, false);
        f7130z = a("measurement.sgtm.batch.retry_max_count", 10, x.f7532t, false);
        A = a("measurement.sgtm.upload.max_queued_batches", 5000, y.f7569t, false);
        B = a("measurement.sgtm.upload.batches_retrieval_limit", 5, x.f7533u, false);
        C = a("measurement.sgtm.upload.min_delay_after_startup", 5000L, y.f7570u, false);
        D = a("measurement.sgtm.upload.min_delay_after_broadcast", 1000L, x.f7534v, false);
        E = a("measurement.sgtm.upload.min_delay_after_background", valueOf2, y.f7571v, false);
        F = a("measurement.sgtm.batch.long_queuing_threshold", 14400000L, x.f7535w, false);
        G = a("measurement.upload.backoff_period", 43200000L, x.f7536x, false);
        a("measurement.upload.window_interval", 3600000L, y.f7573x, false);
        H = a("measurement.upload.interval", 3600000L, x.f7537y, false);
        I = a("measurement.upload.realtime_upload_interval", valueOf, y.f7574y, false);
        J = a("measurement.upload.debug_upload_interval", 1000L, x.f7538z, false);
        K = a("measurement.upload.minimum_delay", 500L, y.f7575z, false);
        L = a("measurement.alarm_manager.minimum_interval", 60000L, x.A, false);
        M = a("measurement.upload.stale_data_deletion_interval", 86400000L, y.A, false);
        N = a("measurement.upload.refresh_blacklisted_config_interval", 604800000L, x.B, false);
        O = a("measurement.upload.initial_upload_delay_time", 15000L, y.B, false);
        P = a("measurement.upload.retry_time", 1800000L, y.C, false);
        Q = a("measurement.upload.retry_count", 6, x.D, false);
        R = a("measurement.upload.max_queue_time", 518400000L, y.D, false);
        S = a("measurement.upload.google_signal_max_queue_time", Long.valueOf(PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS), x.E, false);
        T = a("measurement.lifetimevalue.max_currency_tracked", 4, y.E, false);
        U = a("measurement.audience.filter_result_max_count", Integer.valueOf(Scheduler.MAX_GREEDY_SCHEDULER_LIMIT), x.F, false);
        V = a("measurement.upload.max_public_user_properties", 100, null, false);
        W = a("measurement.upload.max_event_name_cardinality", 2000, null, false);
        X = a("measurement.upload.max_public_event_params", 100, null, false);
        Y = a("measurement.service_client.idle_disconnect_millis", 5000L, y.F, false);
        Z = a("measurement.service_client.reconnect_millis", 1000L, x.G, false);
        Boolean bool = Boolean.FALSE;
        f7075a0 = a("measurement.test.boolean_flag", bool, y.G, false);
        f7078b0 = a("measurement.test.string_flag", "---", x.H, false);
        f7081c0 = a("measurement.test.long_flag", -1L, x.I, false);
        a("measurement.test.cached_long_flag", -1L, y.I, true);
        f7084d0 = a("measurement.test.int_flag", -2, x.J, false);
        f7086e0 = a("measurement.test.double_flag", Double.valueOf(-3.0d), y.J, false);
        f7089f0 = a("measurement.experiment.max_ids", 50, x.K, false);
        f7092g0 = a("measurement.upload.max_item_scoped_custom_parameters", 27, y.K, false);
        f7094h0 = a("measurement.upload.max_event_parameter_value_length", 500, x.L, true);
        i0 = a("measurement.max_bundles_per_iteration", 100, y.L, false);
        j0 = a("measurement.sdk.attribution.cache.ttl", 604800000L, x.M, false);
        k0 = a("measurement.redaction.app_instance_id.ttl", 7200000L, y.M, false);
        f7103l0 = a("measurement.rb.attribution.client.min_ad_services_version", 7, y.N, false);
        f7105m0 = a("measurement.dma_consent.max_daily_dcu_realtime_events", 1, x.O, false);
        f7107n0 = a("measurement.rb.attribution.uri_scheme", "https", y.O, false);
        f7109o0 = a("measurement.rb.attribution.uri_authority", "google-analytics.com", x.P, false);
        f7111p0 = a("measurement.rb.attribution.uri_path", "privacy-sandbox/register-app-conversion", y.P, false);
        f7113q0 = a("measurement.session.engagement_interval", 3600000L, b0.f6927m, false);
        f7115r0 = a("measurement.rb.attribution.app_allowlist", "", c0.f6958m, false);
        f7117s0 = a("measurement.rb.attribution.user_properties", "_npa,npa|_fot,fot", b0.f6928n, false);
        f7119t0 = a("measurement.rb.attribution.event_params", "value|currency", c0.f6959n, false);
        f7121u0 = a("measurement.rb.attribution.query_parameters_to_remove", "", b0.f6929o, false);
        f7123v0 = a("measurement.rb.attribution.max_queue_time", 864000000L, b0.f6930p, false);
        f7125w0 = a("measurement.rb.attribution.max_retry_delay_seconds", 16, c0.f6961p, false);
        f7127x0 = a("measurement.rb.attribution.client.min_time_after_boot_seconds", 90, b0.f6931q, false);
        a("measurement.rb.attribution.max_trigger_uris_queried_at_once", 0, c0.f6962q, false);
        f7129y0 = a("measurement.rb.max_trigger_registrations_per_day", 1000, b0.f6932r, false);
        Boolean bool2 = Boolean.TRUE;
        f7131z0 = a("measurement.config.bundle_for_all_apps_on_backgrounded", bool2, c0.f6963r, false);
        A0 = a("measurement.config.notify_trigger_uris_on_backgrounded", bool2, b0.f6933s, false);
        B0 = a("measurement.rb.attribution.notify_app_delay_millis", 3000, c0.f6964s, false);
        C0 = a("measurement.quality.checksum", bool, null, false);
        D0 = a("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", bool, b0.f6934t, false);
        E0 = a("measurement.audience.refresh_event_count_filters_timestamp", bool, c0.f6965t, false);
        F0 = a("measurement.audience.use_bundle_timestamp_for_event_count_filters", bool, c0.f6966u, true);
        G0 = a("measurement.sdk.collection.last_deep_link_referrer_campaign2", bool, b0.f6936v, false);
        H0 = a("measurement.integration.disable_firebase_instance_id", bool, c0.f6967v, false);
        I0 = a("measurement.collection.service.update_with_analytics_fix", bool, b0.f6937w, false);
        J0 = a("measurement.service.storage_consent_support_version", 203600, c0.f6968w, false);
        K0 = a("measurement.service.store_null_safelist", bool2, b0.f6938x, false);
        L0 = a("measurement.service.store_safelist", bool2, c0.f6969x, false);
        M0 = a("measurement.session_stitching_token_enabled", bool, b0.f6939y, false);
        N0 = a("measurement.sgtm.client.upload_on_backgrounded.dev", bool, c0.f6970y, true);
        O0 = a("measurement.gmscore_client_telemetry", bool, c0.G, false);
        P0 = a("measurement.rb.attribution.service", bool2, b0.f6940z, true);
        Q0 = a("measurement.rb.attribution.client2", bool2, b0.A, true);
        R0 = a("measurement.rb.attribution.uuid_generation", bool2, c0.A, false);
        S0 = a("measurement.rb.attribution.enable_trigger_redaction", bool2, b0.B, false);
        a("measurement.rb.attribution.followup1.service", bool, c0.B, false);
        T0 = a("measurement.rb.attribution.retry_disposition", bool, b0.C, false);
        U0 = a("measurement.client.sessions.enable_fix_background_engagement", bool, c0.H, false);
        V0 = a("measurement.set_default_event_parameters_propagate_clear.service.dev", bool2, c0.C, false);
        W0 = a("measurement.set_default_event_parameters_propagate_clear.client.dev", bool2, b0.D, false);
        X0 = a("measurement.service.ad_impression.convert_value_to_double", bool2, c0.D, false);
        a("measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once", bool2, b0.E, false);
        a("measurement.remove_conflicting_first_party_apis.dev", bool, c0.E, false);
        Y0 = a("measurement.rb.attribution.service.trigger_uris_high_priority", bool2, s7.d.f13550p, false);
        Z0 = a("measurement.tcf.consent_fix", bool2, v5.k.f14943s, false);
        f7076a1 = a("measurement.experiment.enable_phenotype_experiment_reporting", bool2, s7.d.f13551q, false);
        f7079b1 = a("measurement.set_default_event_parameters.fix_service_request_ordering", bool, v5.k.f14940p, false);
        f7082c1 = a("measurement.set_default_event_parameters.fix_app_update_logging", bool2, s7.d.f13547m, false);
        f7085d1 = a("measurement.service.fix_stop_bundling_bug", bool2, s7.d.f13549o, false);
        f7087e1 = a("measurement.fix_params_logcat_spam", bool2, v5.k.f14941q, false);
        f7090f1 = a("measurement.gbraid_campaign.stop_lgclid", bool, b0.G, false);
        f7093g1 = a("measurement.gbraid_compaign.compaign_params_triggering_info_update", "gclid,gbraid,gad_campaignid", v5.k.f14944t, false);
        f7095h1 = a("measurement.edpb.service", bool, s7.d.f13548n, false);
        f7097i1 = a("measurement.edpb.events_cached_in_no_data_mode", "_f,_v,_cmp", s7.d.f13552r, false);
        f7099j1 = a("measurement.add_first_launch_logging_timestamp.service", bool, b0.H, false);
        f7101k1 = a("measurement.overlapping_bundles_fix", bool, v5.k.f14945u, false);
    }

    public static f0 a(String str, Object obj, w wVar, boolean z10) {
        f0 f0Var = new f0(str, obj, wVar);
        if (z10) {
            f7074a.add(f0Var);
        }
        return f0Var;
    }
}
