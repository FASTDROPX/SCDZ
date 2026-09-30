.class public final Lj6/n;
.super Lj6/i4;
.source "SourceFile"


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final q:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static final u:[Ljava/lang/String;

.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;

.field public static final z:[Ljava/lang/String;


# instance fields
.field public final o:Lj6/m;

.field public final p:Ldd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 95

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/n;->q:[Ljava/lang/String;

    const-string v0, "last_upload_timestamp"

    const-string v1, "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"

    const-string v2, "associated_row_id"

    const-string v3, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/n;->r:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/n;->s:[Ljava/lang/String;

    const-string v93, "gmp_version_for_remote_config"

    const-string v94, "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v89, "daily_registered_triggers_count"

    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    const-string v91, "client_upload_eligibility"

    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    filled-new-array/range {v1 .. v94}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/n;->t:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/n;->u:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/n;->v:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/n;->w:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/n;->x:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/n;->y:[Ljava/lang/String;

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/n;->z:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/n;->A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj6/o4;)V
    .locals 1

    invoke-direct {p0, p1}, Lj6/i4;-><init>(Lj6/o4;)V

    new-instance p1, Ldd/a;

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->v:Lz5/a;

    invoke-direct {p1, v0}, Ldd/a;-><init>(Lz5/a;)V

    iput-object p1, p0, Lj6/n;->p:Ldd/a;

    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj6/m;

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lj6/m;-><init>(Lj6/n;Landroid/content/Context;)V

    iput-object p1, p0, Lj6/n;->o:Lj6/m;

    return-void
.end method

.method public static final T(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " AND (upload_type IN ("

    const-string v1, "))"

    invoke-static {v0, p0, v1}, Lp/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    const-string p0, "Invalid value type"

    invoke-static {p0}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p0}, Lj6/n;->X()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lj6/e4;->m:Lj6/o4;

    iget-object v1, v0, Lj6/o4;->t:Lj6/s3;

    iget-object v1, v1, Lj6/s3;->p:Lj6/c1;

    invoke-virtual {v1}, Lj6/c1;->a()J

    move-result-wide v1

    iget-object v3, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v4, v3, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v6, Lj6/g0;->M:Lj6/f0;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-lez v1, :cond_1

    iget-object v0, v0, Lj6/o4;->t:Lj6/s3;

    iget-object v0, v0, Lj6/s3;->p:Lj6/c1;

    invoke-virtual {v0, v4, v5}, Lj6/c1;->b(J)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p0}, Lj6/n;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, v3, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj6/g0;->R:Lj6/f0;

    invoke-virtual {v2, v7}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue"

    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {p0}, Lj6/n;->X()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, ","

    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "("

    const-string v5, ")"

    invoke-static {v4, v3, p1, v5}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    invoke-static {v4, v3, p1, v5}, Lp/a;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lj6/n;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->t:Lbd/b;

    const-string v4, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v3, v4}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "Given Integer is zero"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/Long;)V
    .locals 10

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    const-string v1, " SET retry_count = retry_count + 1, last_upload_timestamp = "

    const-string v2, " AND retry_count < 2147483647"

    const-string v3, " WHERE rowid = "

    const-string v4, "UPDATE upload_queue"

    invoke-virtual {p0}, Lj6/n;->X()Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x56

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lj6/n;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    iget-object v5, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->t:Lbd/b;

    const-string v6, "The number of upload retries exceeds the limit. Will remain unchanged."

    invoke-virtual {v5, v6}, Lbd/b;->b(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v6, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lbd/b;->b(Ljava/lang/String;)V

    return-object v2
.end method

.method public final E(Ljava/lang/String;)J
    .locals 13

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    const-string v1, "select first_open_count from app2 where app_id=?"

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    const-string v2, "first_open_count"

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v4, 0x0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    invoke-virtual {p0, v1, v6, v7, v8}, Lj6/n;->b0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v9, v7

    const-string v6, "app2"

    const-string v11, "app_id"

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "previous_install_count"

    invoke-virtual {v1, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-virtual {v3, v6, v9, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-nez v1, :cond_0

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v6, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v9

    invoke-virtual {v1, v6, v9, v2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-wide v9, v4

    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v6, v1, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v11, v1

    cmp-long v1, v11, v4

    if-nez v1, :cond_2

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v4, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v7, v9

    goto :goto_2

    :goto_0
    move-wide v4, v9

    :goto_1
    :try_start_3
    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v6, "Error inserting column. appId"

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    invoke-virtual {v0, v6, p1, v2, v1}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v7, v4

    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v7

    :goto_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "select count(1) from raw_events where app_id = ? and name = ?"

    invoke-virtual {p0, p2, p1}, Lj6/n;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lj6/n;->b0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/e3;)V
    .locals 5

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-static {p5}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object p5

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    iget-object v2, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    iget-object v0, v0, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v0, p1}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    array-length v3, p5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving complex main event, appId, data size"

    invoke-virtual {v1, v4, v0, v3}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "children_to_process"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, v2, Lj6/v0;->q:Lbd/b;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p3, v2, Lj6/v0;->q:Lbd/b;

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    const-string p4, "Error storing complex main event. appId"

    invoke-virtual {p3, p4, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lj6/q1;

    invoke-static/range {p4 .. p4}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    if-eqz p2, :cond_0

    new-instance v0, Lj6/l;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v5, v2, v3}, Lj6/l;-><init>(Lj6/n;Ljava/lang/String;J)V

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lj6/l;

    invoke-direct {v0, v1, v5}, Lj6/l;-><init>(Lj6/n;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v13}, Lj6/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lj6/k;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v2, v15, Lj6/k;->b:J

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "raw_events_metadata"

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v23, "rowid"

    const-string v24, "2"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v12, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->T()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v3

    invoke-static {v3, v0}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/m3;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v4, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_2
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_6
    move-object v4, v3

    goto :goto_b

    :goto_7
    move-object v4, v2

    goto :goto_a

    :catch_2
    move-exception v0

    :try_start_5
    iget-object v3, v12, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :goto_8
    move-object v4, v2

    goto :goto_c

    :goto_9
    move-object v3, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v3, v4

    :goto_a
    :try_start_6
    iget-object v2, v12, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v7

    invoke-virtual {v2, v6, v7, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_b
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m3;->T1()Lcom/google/android/gms/internal/measurement/p5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v3;->q()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_5
    move-object/from16 v3, p3

    goto :goto_d

    :goto_c
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :goto_d
    iget-object v0, v1, Lj6/e4;->m:Lj6/o4;

    iget-object v2, v0, Lj6/o4;->r:Lj6/y0;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    iget-object v4, v15, Lj6/k;->d:Lcom/google/android/gms/internal/measurement/e3;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->o()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/h3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->w()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->x()D

    move-result-wide v9

    invoke-virtual {v11, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_e

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->u()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->v()F

    move-result v7

    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_e

    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->s()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->t()J

    move-result-wide v9

    invoke-virtual {v11, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_e

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->q()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->y()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/h3;->y()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/p5;

    invoke-static {v7}, Lj6/y0;->f0(Lcom/google/android/gms/internal/measurement/p5;)[Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v11, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_e

    :cond_b
    iget-object v8, v2, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v8, Lj6/q1;

    iget-object v8, v8, Lj6/q1;->q:Lj6/v0;

    invoke-static {v8}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v8, Lj6/v0;->q:Lbd/b;

    const-string v9, "Unexpected parameter type for parameter"

    invoke-virtual {v8, v9, v7}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_c
    const-string v2, "_o"

    invoke-virtual {v11, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_d

    const-string v6, ""

    :cond_d
    iget-object v7, v12, Lj6/q1;->t:Lj6/t4;

    iget-object v8, v12, Lj6/q1;->q:Lj6/v0;

    invoke-static {v7}, Lj6/q1;->j(Lj6/z1;)V

    const-string v9, "_cmp"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object/from16 v2, p4

    move-object v9, v2

    :cond_e
    move-object/from16 v16, v4

    goto :goto_10

    :cond_f
    new-instance v2, Landroid/os/Bundle;

    move-object/from16 v9, p4

    invoke-direct {v2, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v4

    const-string v4, "gad_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v3, p3

    move-object/from16 v4, v16

    goto :goto_f

    :goto_10
    invoke-virtual {v7, v11, v2}, Lj6/t4;->B(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, v1, Lj6/z1;->l:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lj6/q1;

    new-instance v2, Lj6/r;

    move-object v4, v6

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v6

    move-object v10, v8

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/e3;->t()J

    move-result-wide v7

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/e3;->v()J

    move-result-wide v16

    move-object/from16 p2, v10

    move-wide/from16 v9, v16

    invoke-direct/range {v2 .. v11}, Lj6/r;-><init>(Lj6/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-wide v3, v15, Lj6/k;->a:J

    iget-wide v5, v15, Lj6/k;->b:J

    iget-boolean v7, v15, Lj6/k;->c:Z

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    iget-object v8, v2, Lj6/r;->a:Ljava/lang/String;

    invoke-static {v8}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v0, v0, Lj6/o4;->r:Lj6/y0;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v0, v2}, Lj6/y0;->S(Lj6/r;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v0

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lj6/r;->b:Ljava/lang/String;

    const-string v11, "name"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "timestamp"

    iget-wide v1, v2, Lj6/r;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "metadata_fingerprint"

    invoke-virtual {v9, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "data"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "realtime"

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    const-string v2, "rowid = ?"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v9, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_11

    invoke-static/range {p2 .. p2}, Lj6/q1;->l(Lj6/a2;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v10, p2

    :try_start_8
    iget-object v2, v10, Lj6/v0;->q:Lbd/b;

    const-string v3, "Failed to update raw event. appId, updatedRows"

    invoke-static {v8}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_11
    :goto_11
    move-object/from16 v1, p0

    move-object/from16 v5, p1

    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v10, p2

    :goto_12
    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v10, Lj6/v0;->q:Lbd/b;

    const-string v2, "Error updating raw event. appId"

    invoke-static {v8}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_12
    invoke-virtual {v13}, Lj6/l;->a()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    goto/16 :goto_2

    :cond_13
    return-void
.end method

.method public final J(Ljava/lang/String;)Lj6/f2;
    .locals 4

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->y:Lbd/b;

    const-string v3, "No data found"

    invoke-virtual {v1, v3}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3, v1}, Lj6/f2;->c(ILjava/lang/String;)Lj6/f2;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    move-object v2, p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v0, p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    :try_start_3
    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v3, "Error querying database."

    invoke-virtual {v0, v3, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_3
    if-nez v2, :cond_2

    sget-object p1, Lj6/f2;->c:Lj6/f2;

    return-object p1

    :cond_2
    return-object v2

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final K(Ljava/lang/String;Lj6/c4;)V
    .locals 9

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->v:Lz5/a;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lj6/g0;->v0:Lj6/f0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    iget-wide v7, p2, Lj6/c4;->m:J

    cmp-long v5, v7, v5

    if-ltz v5, :cond_0

    invoke-virtual {v3, v4}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v3, v7, v5

    if-lez v3, :cond_1

    :cond_0
    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v0, Lj6/v0;->t:Lbd/b;

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v3, v6, v5, v1, v2}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v0, Lj6/v0;->y:Lbd/b;

    const-string v2, "Saving trigger URI"

    invoke-virtual {v1, v2}, Lbd/b;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Lj6/c4;->l:Ljava/lang/String;

    const-string v3, "trigger_uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Lj6/c4;->n:I

    const-string v2, "source"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "timestamp_millis"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "trigger_uris"

    invoke-virtual {p2, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_2

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_2
    return-void

    :goto_0
    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    const-string v1, "Error storing trigger URI. appId"

    invoke-virtual {v0, v1, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Lj6/f2;)V
    .locals 2

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "consent_state"

    invoke-virtual {p2}, Lj6/f2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lj6/f2;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lj6/n;->N(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final M(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string p1, ""

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final N(Landroid/content/ContentValues;)V
    .locals 9

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    const-string v1, "app_id = ?"

    const-string v2, "app_id"

    const-string v3, "consent_settings"

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->s:Lbd/b;

    const-string v1, "Value of the primary key is not set."

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, p1, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v1, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to insert/update table (got -1). key"

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-virtual {p1, v1, v4, v5}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v1

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    const-string v3, "Error storing into table. key"

    invoke-virtual {v0, v3, v1, v2, p1}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj6/q1;

    invoke-static/range {p2 .. p2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v10, "last_exempt_from_sampling"

    const-string v11, "current_session_count"

    const-string v3, "lifetime_count"

    const-string v4, "current_bundle_count"

    const-string v5, "last_fire_timestamp"

    const-string v6, "last_bundled_timestamp"

    const-string v7, "last_bundled_day"

    const-string v8, "last_sampled_complex_event_id"

    const-string v9, "last_sampling_rate"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v12, 0x0

    new-array v5, v12, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/String;

    const-string v7, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    move-wide/from16 v24, v7

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v24, v5

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v26, v3

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_1
    const/4 v5, 0x5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v27, v3

    goto :goto_2

    :cond_3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_2
    const/4 v5, 0x6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 v28, v3

    goto :goto_3

    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v28, v5

    :goto_3
    const/4 v5, 0x7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v9, 0x1

    cmp-long v5, v5, v9

    if-nez v5, :cond_5

    move v12, v0

    :cond_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    move-object/from16 v29, v3

    :goto_4
    const/16 v0, 0x8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_5
    move-wide/from16 v20, v7

    goto :goto_6

    :cond_7
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    goto :goto_5

    :goto_6
    new-instance v13, Lj6/s;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v13 .. v29}, Lj6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v5, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p2 .. p2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v13

    :goto_8
    move-object v3, v4

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v4, v3

    :goto_9
    :try_start_2
    iget-object v5, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->q:Lbd/b;

    const-string v6, "Error querying events. appId"

    invoke-static/range {p2 .. p2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v7

    iget-object v2, v2, Lj6/q1;->u:Lj6/r0;

    move-object/from16 v15, p3

    invoke-virtual {v2, v15}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v7, v2, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v3

    :goto_b
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final P(Ljava/lang/String;Lj6/s;)V
    .locals 6

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-static {p2}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p2, Lj6/s;->a:Ljava/lang/String;

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v4, p2, Lj6/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p2, Lj6/s;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "lifetime_count"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lj6/s;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "current_bundle_count"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lj6/s;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_fire_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lj6/s;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundled_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_bundled_day"

    iget-object v4, p2, Lj6/s;->h:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_sampled_complex_event_id"

    iget-object v4, p2, Lj6/s;->i:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "last_sampling_rate"

    iget-object v4, p2, Lj6/s;->j:Ljava/lang/Long;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p2, Lj6/s;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "current_session_count"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p2, Lj6/s;->k:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    const-string v4, "last_exempt_from_sampling"

    invoke-virtual {v1, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2, p1, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v3, -0x1

    cmp-long p1, p1, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    iget-object p2, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, p2, Lj6/v0;->q:Lbd/b;

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v0

    const-string v1, "Error storing event aggregates. appId"

    invoke-virtual {p2, v1, v0, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-static {p2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p2

    const-string v1, "Error deleting snapshot. appId"

    invoke-virtual {v0, v1, p2, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lj6/p4;
    .locals 17

    move-object/from16 v0, p6

    move/from16 v13, p8

    move-object/from16 v14, p0

    iget-object v1, v14, Lj6/z1;->l:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lj6/q1;

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v15, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->x:Lbd/b;

    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    invoke-virtual {v0, v1}, Lbd/b;->b(Ljava/lang/String;)V

    return-object v16

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->v()Lcom/google/android/gms/internal/measurement/j3;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-static {v1, v2}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j3;

    invoke-static {}, Lj6/c3;->values()[Lj6/c3;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    iget v7, v6, Lj6/c3;->l:I

    move/from16 v8, p7

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v6, Lj6/c3;->r:Lj6/c3;

    :goto_1
    sget-object v2, Lj6/c3;->n:Lj6/c3;

    if-eq v6, v2, :cond_4

    sget-object v2, Lj6/c3;->q:Lj6/c3;

    if-eq v6, v2, :cond_4

    if-lez v13, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k5;->h()Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v7, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/m3;->S0(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->A()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/k3;->z(Ljava/util/ArrayList;)V

    :cond_4
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_7

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v7, v0, v3

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const-string v8, "="

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v10, v8

    if-eq v10, v9, :cond_6

    iget-object v0, v15, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "Invalid upload header: "

    invoke-virtual {v0, v2, v7}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    aget-object v7, v8, v4

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    new-instance v0, Lj6/p4;

    move-wide/from16 v1, p2

    move-object/from16 v4, p5

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    move-wide/from16 v11, p13

    invoke-direct/range {v0 .. v13}, Lj6/p4;-><init>(JLcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;Ljava/util/HashMap;Lj6/c3;JJJI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    iget-object v1, v15, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    move-object/from16 v3, p1

    invoke-virtual {v1, v2, v3, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16
.end method

.method public final S()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lj6/g0;->S:Lj6/f0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(upload_type = 1 AND ABS(creation_timestamp - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lj6/g0;->R:Lj6/f0;

    invoke-virtual {v6, v3}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "(upload_type != 1 AND ABS(creation_timestamp - "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v2, v3}, Lj4/a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "("

    const-string v3, " OR "

    invoke-static {v5, v1, v4, v3, v0}, Lj4/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ljava/lang/String;Lj6/f2;)V
    .locals 2

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p0, p1}, Lj6/n;->J(Ljava/lang/String;)Lj6/f2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj6/n;->L(Ljava/lang/String;Lj6/f2;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lj6/f2;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj6/n;->N(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final V(Ljava/lang/String;)Lj6/f2;
    .locals 1

    invoke-static {p1}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-virtual {p0, v0, p1}, Lj6/n;->M(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Lj6/f2;->c(ILjava/lang/String;)Lj6/f2;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e3;Ljava/lang/String;)Lj6/s;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "events"

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v4, v2}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->t:Lbd/b;

    invoke-static {v4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    iget-object v1, v1, Lj6/q1;->u:Lj6/r0;

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Lj6/r0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v2, v5, v3, v1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lj6/s;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/e3;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/e3;->t()J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lj6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v3

    :cond_0
    iget-wide v2, v1, Lj6/s;->e:J

    const-wide/16 v4, 0x1

    add-long v13, v2, v4

    iget-wide v2, v1, Lj6/s;->d:J

    add-long v11, v2, v4

    iget-wide v2, v1, Lj6/s;->c:J

    add-long v9, v2, v4

    new-instance v6, Lj6/s;

    iget-object v7, v1, Lj6/s;->a:Ljava/lang/String;

    iget-object v8, v1, Lj6/s;->b:Ljava/lang/String;

    iget-wide v2, v1, Lj6/s;->f:J

    iget-wide v4, v1, Lj6/s;->g:J

    iget-object v15, v1, Lj6/s;->h:Ljava/lang/Long;

    iget-object v0, v1, Lj6/s;->i:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v1, Lj6/s;->j:Ljava/lang/Long;

    iget-object v1, v1, Lj6/s;->k:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-wide/from16 v17, v4

    move-object/from16 v19, v15

    move-wide v15, v2

    invoke-direct/range {v6 .. v22}, Lj6/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->l:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final Y(Ljava/lang/String;JJLj6/d1;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj6/q1;

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    const-string v0, " order by rowid limit 1;"

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const-string v6, "select app_id, metadata_fingerprint from raw_events where "

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    if-eqz v9, :cond_3

    cmp-long v0, p4, v13

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v9, p1

    goto/16 :goto_c

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v0, :cond_1

    const-string v11, "rowid <= ? and "

    :cond_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x94

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    move-object v7, v4

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_2
    move-object v7, v4

    goto/16 :goto_f

    :goto_3
    move-object/from16 v5, p1

    goto :goto_1

    :cond_3
    cmp-long v5, p4, v13

    if-eqz v5, :cond_4

    :try_start_4
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v9, p1

    :try_start_5
    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :cond_4
    move-object/from16 v9, p1

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v5, :cond_5

    const-string v11, " and rowid <= ?"

    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_e

    :cond_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v5, v9

    :goto_5
    :try_start_7
    const-string v9, "raw_events_metadata"

    const-string v6, "metadata"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v11, "app_id = ? and metadata_fingerprint = ?"

    move v15, v12

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v15

    const-string v15, "rowid"

    move/from16 v17, v16

    const-string v16, "2"

    move-wide/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v6

    move/from16 v6, v17

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v0, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "Raw event metadata record is missing. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m3;->T()Lcom/google/android/gms/internal/measurement/l3;

    move-result-object v10

    invoke-static {v10, v9}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/l3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/m3;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v10}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v10, v10, Lj6/v0;->t:Lbd/b;

    const-string v11, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    iput-object v9, v2, Lj6/d1;->b:Ljava/lang/Object;

    iget-object v9, v3, Lj6/q1;->o:Lj6/g;

    sget-object v10, Lj6/g0;->k1:Lj6/f0;

    invoke-virtual {v9, v7, v10}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v9, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const-string v10, "app_id = ? and metadata_fingerprint = ?"

    if-eqz v7, :cond_d

    :try_start_a
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;"

    const-wide/16 v12, -0x1

    invoke-virtual {v1, v11, v7, v12, v13}, Lj6/n;->b0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v14

    cmp-long v7, p4, v12

    if-nez v7, :cond_a

    cmp-long v7, v14, v12

    if-eqz v7, :cond_9

    move-wide v10, v12

    goto :goto_7

    :cond_9
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v12, v0

    move-object v11, v10

    goto :goto_a

    :cond_a
    move-wide/from16 v10, p4

    :goto_7
    cmp-long v7, v10, v12

    if-eqz v7, :cond_b

    cmp-long v12, v14, v12

    if-eqz v12, :cond_b

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_c

    move-wide v14, v10

    :cond_c
    :goto_8
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v12, v0

    move-object v11, v9

    goto :goto_a

    :cond_d
    const-wide/16 v12, -0x1

    cmp-long v7, p4, v12

    if-eqz v7, :cond_e

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_a
    const-string v9, "raw_events"

    const-string v0, "rowid"

    const-string v7, "name"

    const-string v10, "timestamp"

    const-string v13, "data"

    filled-new-array {v0, v7, v10, v13}, [Ljava/lang/String;

    move-result-object v10

    const-string v15, "rowid"

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_f
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e3;->y()Lcom/google/android/gms/internal/measurement/d3;

    move-result-object v4

    invoke-static {v4, v0}, Lj6/y0;->d0(Lcom/google/android/gms/internal/measurement/j5;[B)Lcom/google/android/gms/internal/measurement/j5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    const/4 v4, 0x1

    :try_start_d
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v11, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/measurement/e3;->E(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->b()V

    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/j5;->m:Lcom/google/android/gms/internal/measurement/k5;

    check-cast v12, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v12, v10, v11}, Lcom/google/android/gms/internal/measurement/e3;->F(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j5;->f()Lcom/google/android/gms/internal/measurement/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-virtual {v2, v8, v9, v0}, Lj6/d1;->a(JLcom/google/android/gms/internal/measurement/e3;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    const/4 v4, 0x1

    iget-object v8, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v8}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v8, Lj6/v0;->q:Lbd/b;

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_11
    iget-object v0, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v2, "Raw event data disappeared while in transaction. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_b
    move-object v4, v7

    goto :goto_e

    :catch_6
    move-exception v0

    :try_start_e
    iget-object v2, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v6, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v7

    invoke-virtual {v2, v6, v7, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v7, v4

    :goto_c
    move-object v5, v9

    :goto_d
    :try_start_f
    iget-object v2, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "Data loss. Error selecting raw event. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_b

    :goto_e
    if-eqz v4, :cond_12

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_12
    return-void

    :goto_f
    if-eqz v7, :cond_13

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_13
    throw v0
.end method

.method public final a0(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final b0(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    iget-object p3, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p3, Lj6/q1;

    iget-object p3, p3, Lj6/q1;->q:Lj6/v0;

    invoke-static {p3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p3, p3, Lj6/v0;->q:Lbd/b;

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final c0()V
    .locals 1

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final d0()V
    .locals 1

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final f0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, Lj6/z1;->q()V

    :try_start_0
    iget-object v0, p0, Lj6/n;->o:Lj6/m;

    invoke-virtual {v0}, Lj6/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->t:Lbd/b;

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 12

    const-string v0, "events_snapshot"

    invoke-virtual {p0, v0, p1}, Lj6/n;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "events"

    invoke-virtual {p0, v3, p1, v1}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lj6/n;->P(Ljava/lang/String;Lj6/s;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v3, "Error creating snapshot. appId"

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "events_snapshot"

    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "lifetime_count"

    const-string v5, "name"

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "events"

    const-string v5, "_f"

    invoke-virtual {v1, v4, v2, v5}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object v6

    const-string v7, "_v"

    invoke-virtual {v1, v4, v2, v7}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object v8

    invoke-virtual {v1, v4, v2}, Lj6/n;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events_snapshot"

    new-array v13, v10, [Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const-string v14, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_0

    :goto_0
    invoke-virtual {v1, v4, v6}, Lj6/n;->P(Ljava/lang/String;Lj6/s;)V

    goto/16 :goto_8

    :cond_0
    if-eqz v8, :cond_8

    :goto_1
    invoke-virtual {v1, v4, v8}, Lj6/n;->P(Ljava/lang/String;Lj6/s;)V

    goto/16 :goto_8

    :cond_1
    move v11, v10

    move v12, v11

    :cond_2
    :try_start_1
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-ltz v14, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move v11, v13

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v12, v13

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v2, v0}, Lj6/n;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj6/s;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v4, v0}, Lj6/n;->P(Ljava/lang/String;Lj6/s;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_7

    :goto_4
    move v10, v11

    goto :goto_9

    :goto_5
    move v10, v11

    goto :goto_6

    :catchall_1
    move-exception v0

    move v12, v10

    goto :goto_9

    :catch_1
    move-exception v0

    move v12, v10

    :goto_6
    :try_start_2
    iget-object v5, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v5, Lj6/q1;

    iget-object v5, v5, Lj6/q1;->q:Lj6/v0;

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v5, v5, Lj6/v0;->q:Lbd/b;

    const-string v7, "Error querying snapshot. appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v11

    invoke-virtual {v5, v7, v11, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v11, v10

    :goto_7
    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    if-nez v11, :cond_7

    if-eqz v6, :cond_7

    goto :goto_0

    :cond_7
    if-nez v12, :cond_8

    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    :goto_8
    invoke-virtual {v1, v3, v2}, Lj6/n;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_9
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    if-nez v10, :cond_b

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v4, v6}, Lj6/n;->P(Ljava/lang/String;Lj6/s;)V

    goto :goto_b

    :cond_b
    :goto_a
    if-nez v12, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v1, v4, v8}, Lj6/n;->P(Ljava/lang/String;Lj6/s;)V

    :cond_c
    :goto_b
    invoke-virtual {v1, v3, v2}, Lj6/n;->Q(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    iget-object v1, v1, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v1, p2}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error deleting user property. appId"

    invoke-virtual {v2, v1, p1, p2, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Lj6/r4;)Z
    .locals 9

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, p1, Lj6/r4;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    iget-object v2, p1, Lj6/r4;->a:Ljava/lang/String;

    iget-object v3, p1, Lj6/r4;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lj6/t4;->o0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v5, v4}, Lj6/n;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v6, v0, Lj6/q1;->o:Lj6/g;

    sget-object v7, Lj6/g0;->V:Lj6/f0;

    const/16 v8, 0x64

    invoke-virtual {v6, v2, v7}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/16 v7, 0x19

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    goto :goto_0

    :cond_0
    const-string v4, "_npa"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v5, v4}, Lj6/n;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x19

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "origin"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p1, Lj6/r4;->d:J

    const-string v1, "set_timestamp"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lj6/r4;->e:Ljava/lang/Object;

    invoke-static {v4, p1}, Lj6/n;->Z(Landroid/content/ContentValues;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "user_attributes"

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Error storing user property. appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;
    .locals 11

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6/q1;

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "user_attributes"

    const-string v0, "set_timestamp"

    const-string v5, "value"

    const-string v6, "origin"

    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lj6/n;->D(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lj6/r4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p1

    move-object v7, p2

    :try_start_2
    invoke-direct/range {v4 .. v10}, Lj6/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string p2, "Got multiple records for user property, expected one. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v4

    :catch_1
    move-exception v0

    move-object v5, p1

    move-object v7, p2

    goto :goto_0

    :goto_2
    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v5, p1

    move-object v7, p2

    move-object p1, v0

    move-object v3, v2

    :goto_3
    :try_start_3
    iget-object p2, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, p2, Lj6/v0;->q:Lbd/b;

    const-string v0, "Error querying user property. appId"

    invoke-static {v5}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    iget-object v1, v1, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v1, v7}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v4, v1, p1}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final l0(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6/q1;

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1000"

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :goto_1
    const/4 v2, 0x2

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-virtual {p0, v11, v2}, Lj6/n;->D(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    iget-object v2, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    new-instance v3, Lj6/r4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    :try_start_2
    invoke-direct/range {v3 .. v9}, Lj6/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    move-object p1, v4

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    :try_start_3
    iget-object p1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->q:Lbd/b;

    const-string v1, "Error querying user properties. appId"

    invoke-static {v4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_4
    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_5
    if-eqz v11, :cond_5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v2, Lj6/q1;

    invoke-static/range {p1 .. p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "1001"

    const-string v4, "*"

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v15, p1

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app_id=?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, " and origin=?"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, " and name glob ?"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "user_attributes"

    const-string v10, "name"

    const-string v11, "set_timestamp"

    const-string v9, "value"

    const-string v13, "origin"

    filled-new-array {v10, v11, v9, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "rowid"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lj6/q1;->q:Lj6/v0;

    move-object v7, v6

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v5, :cond_2

    goto/16 :goto_9

    :cond_2
    move-object/from16 v5, p2

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x3e8

    if-lt v6, v7, :cond_3

    invoke-static {v13}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v13, Lj6/v0;->q:Lbd/b;

    const-string v6, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v6}, Lj6/n;->D(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v21

    const/4 v6, 0x3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v21, :cond_4

    :try_start_3
    invoke-static {v13}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v7, v13, Lj6/v0;->q:Lbd/b;

    const-string v8, "(2)Read invalid user property value, ignoring it"

    invoke-static {v15}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 v17, v5

    goto :goto_3

    :cond_4
    new-instance v15, Lj6/r4;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, p1

    move-object/from16 v17, v5

    :try_start_4
    invoke-direct/range {v15 .. v21}, Lj6/r4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v5, :cond_5

    goto :goto_9

    :cond_5
    move-object/from16 v15, p1

    move-object/from16 v5, v17

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_3
    move-object v13, v4

    move-object/from16 v5, v17

    goto :goto_8

    :goto_4
    move-object v13, v4

    goto :goto_8

    :goto_5
    move-object v13, v4

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v5, p2

    goto :goto_4

    :goto_6
    const/4 v13, 0x0

    goto :goto_a

    :goto_7
    move-object/from16 v5, p2

    const/4 v13, 0x0

    :goto_8
    :try_start_5
    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, v13

    :goto_9
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v3

    :catchall_2
    move-exception v0

    :goto_a
    if-eqz v13, :cond_7

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final n0(Lj6/e;)Z
    .locals 7

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    iget-object v1, p1, Lj6/e;->l:Ljava/lang/String;

    invoke-static {v1}, Lv5/v;->f(Ljava/lang/Object;)V

    iget-object v2, p1, Lj6/e;->n:Lj6/q4;

    iget-object v2, v2, Lj6/q4;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lj6/n;->k0(Ljava/lang/String;Ljava/lang/String;)Lj6/r4;

    move-result-object v2

    if-nez v2, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    invoke-virtual {p0, v3, v2}, Lj6/n;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lj6/e;->m:Ljava/lang/String;

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lj6/e;->n:Lj6/q4;

    iget-object v3, v3, Lj6/q4;->m:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lj6/e;->n:Lj6/q4;

    invoke-virtual {v3}, Lj6/q4;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lj6/n;->Z(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lj6/e;->p:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lj6/e;->q:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lj6/e;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p1, Lj6/e;->r:Lj6/v;

    iget-object v4, v0, Lj6/q1;->t:Lj6/t4;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v4}, Lj6/q1;->j(Lj6/z1;)V

    invoke-static {v3}, Lj6/t4;->U(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v5, "timed_out_event"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v5, p1, Lj6/e;->o:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "creation_timestamp"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v3, p1, Lj6/e;->t:Lj6/v;

    invoke-static {v3}, Lj6/t4;->U(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "triggered_event"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lj6/e;->n:Lj6/q4;

    iget-wide v3, v3, Lj6/q4;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "triggered_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lj6/e;->u:J

    const-string v5, "time_to_live"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lj6/e;->v:Lj6/v;

    invoke-static {p1}, Lj6/t4;->U(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v3, "expired_event"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-static {v1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v1

    const-string v2, "Error storing conditional user property"

    invoke-virtual {v0, v2, v1, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)Lj6/e;
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lj6/q1;

    invoke-static/range {p1 .. p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "conditional_properties"

    const-string v12, "origin"

    const-string v13, "value"

    const-string v14, "active"

    const-string v15, "trigger_event_name"

    const-string v16, "trigger_timeout"

    const-string v17, "timed_out_event"

    const-string v18, "creation_timestamp"

    const-string v19, "triggered_event"

    const-string v20, "triggered_timestamp"

    const-string v21, "time_to_live"

    const-string v22, "expired_event"

    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v13, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lj6/n;->D(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x2

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v17, v2

    goto :goto_1

    :cond_2
    move/from16 v17, v0

    :goto_1
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x4

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    iget-object v0, v1, Lj6/e4;->m:Lj6/o4;

    iget-object v0, v0, Lj6/o4;->r:Lj6/y0;

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    const/4 v2, 0x5

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lj6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lj6/y0;->V([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lj6/v;

    const/4 v2, 0x6

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    const/4 v2, 0x7

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lj6/y0;->V([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lj6/v;

    const/16 v2, 0x8

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v2, 0x9

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-static {v0}, Lj6/o4;->T(Lj6/i4;)V

    const/16 v2, 0xa

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lj6/y0;->V([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lj6/v;

    new-instance v14, Lj6/q4;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v3, v6

    move-object v7, v13

    move-object v2, v14

    move-object/from16 v6, p2

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v2

    move-object v13, v7

    new-instance v11, Lj6/e;

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v25}, Lj6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lj6/q4;JZLjava/lang/String;Lj6/v;JLj6/v;JLj6/v;)V

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v2, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v3

    iget-object v4, v8, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v4, v6}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v11

    :catch_1
    move-exception v0

    move-object/from16 v6, p2

    goto :goto_4

    :goto_3
    move-object v9, v10

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v6, p2

    move-object v10, v9

    :goto_4
    :try_start_3
    iget-object v2, v8, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    iget-object v5, v8, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v5, v6}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v9

    :goto_6
    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-static {p2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    iget-object v1, v1, Lj6/q1;->u:Lj6/r0;

    invoke-virtual {v1, p2}, Lj6/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Error deleting conditional property"

    invoke-virtual {v2, v1, p1, p2, v0}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lj6/n;->r0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj6/q1;

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "1001"

    const/4 v12, 0x0

    :try_start_0
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "conditional_properties"

    const-string v13, "app_id"

    const-string v14, "origin"

    const-string v15, "name"

    const-string v16, "value"

    const-string v17, "active"

    const-string v18, "trigger_event_name"

    const-string v19, "trigger_timeout"

    const-string v20, "timed_out_event"

    const-string v21, "creation_timestamp"

    const-string v22, "triggered_event"

    const-string v23, "triggered_timestamp"

    const-string v24, "time_to_live"

    const-string v25, "expired_event"

    filled-new-array/range {v13 .. v25}, [Ljava/lang/String;

    move-result-object v5

    const-string v10, "rowid"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_1

    iget-object v3, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    invoke-virtual {v1, v12, v5}, Lj6/n;->D(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v5, 0x4

    invoke-interface {v12, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v19, v4

    goto :goto_0

    :cond_2
    move/from16 v19, v3

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x6

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    iget-object v3, v1, Lj6/e4;->m:Lj6/o4;

    iget-object v3, v3, Lj6/o4;->r:Lj6/y0;

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    const/4 v4, 0x7

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    sget-object v5, Lj6/v;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v4, v5}, Lj6/y0;->V([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lj6/v;

    const/16 v4, 0x8

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    const/16 v4, 0x9

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lj6/y0;->V([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lj6/v;

    const/16 v4, 0xa

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v4, 0xb

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static {v3}, Lj6/o4;->T(Lj6/i4;)V

    const/16 v4, 0xc

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lj6/y0;->V([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lj6/v;

    new-instance v16, Lj6/q4;

    move-object v10, v15

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lj6/q4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object v15, v10

    new-instance v13, Lj6/e;

    invoke-direct/range {v13 .. v27}, Lj6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lj6/q4;JZLjava/lang/String;Lj6/v;JLj6/v;JLj6/v;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v2, v2, Lj6/q1;->q:Lj6/v0;

    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v2, Lj6/v0;->q:Lbd/b;

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    if-eqz v12, :cond_4

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz v12, :cond_5

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final s0(Ljava/lang/String;)Lj6/z0;
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj6/q1;

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "apps"

    const-string v7, "app_instance_id"

    const-string v8, "gmp_app_id"

    const-string v9, "resettable_device_id_hash"

    const-string v10, "last_bundle_index"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "last_bundle_end_timestamp"

    const-string v13, "app_version"

    const-string v14, "app_store"

    const-string v15, "gmp_version"

    const-string v16, "dev_cert_hash"

    const-string v17, "measurement_enabled"

    const-string v18, "day"

    const-string v19, "daily_public_events_count"

    const-string v20, "daily_events_count"

    const-string v21, "daily_conversions_count"

    const-string v22, "config_fetched_time"

    const-string v23, "failed_config_fetch_time"

    const-string v24, "app_version_int"

    const-string v25, "firebase_instance_id"

    const-string v26, "daily_error_events_count"

    const-string v27, "daily_realtime_events_count"

    const-string v28, "health_monitor_sample"

    const-string v29, "android_id"

    const-string v30, "adid_reporting_enabled"

    const-string v31, "admob_app_id"

    const-string v32, "dynamite_version"

    const-string v33, "safelisted_events"

    const-string v34, "ga_app_id"

    const-string v35, "session_stitching_token"

    const-string v36, "sgtm_upload_enabled"

    const-string v37, "target_os_version"

    const-string v38, "session_stitching_token_hash"

    const-string v39, "ad_services_version"

    const-string v40, "unmatched_first_open_without_ad_id"

    const-string v41, "npa_metadata_value"

    const-string v42, "attribution_eligibility_status"

    const-string v43, "sgtm_preview_key"

    const-string v44, "dma_consent_state"

    const-string v45, "daily_realtime_dcu_count"

    const-string v46, "bundle_delivery_index"

    const-string v47, "serialized_npa_metadata"

    const-string v48, "unmatched_pfo"

    const-string v49, "unmatched_uwa"

    const-string v50, "ad_campaign_info"

    const-string v51, "client_upload_eligibility"

    filled-new-array/range {v7 .. v51}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    new-instance v0, Lj6/z0;

    iget-object v6, v1, Lj6/e4;->m:Lj6/o4;

    iget-object v7, v6, Lj6/o4;->w:Lj6/q1;

    invoke-direct {v0, v7, v2}, Lj6/z0;-><init>(Lj6/q1;Ljava/lang/String;)V

    iget-object v7, v0, Lj6/z0;->a:Lj6/q1;

    invoke-virtual {v6, v2}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v8

    sget-object v9, Lj6/e2;->n:Lj6/e2;

    invoke-virtual {v8, v9}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj6/z0;->F(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_1
    :goto_0
    const/4 v8, 0x1

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj6/z0;->H(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v11

    sget-object v12, Lj6/e2;->m:Lj6/e2;

    invoke-virtual {v11, v12}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x2

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj6/z0;->I(Ljava/lang/String;)V

    :cond_2
    const/4 v11, 0x3

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->e(J)V

    const/4 v11, 0x4

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->L(J)V

    const/4 v11, 0x5

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->M(J)V

    const/4 v11, 0x6

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj6/z0;->O(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj6/z0;->R(Ljava/lang/String;)V

    const/16 v11, 0x8

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->S(J)V

    const/16 v11, 0x9

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->a(J)V

    const/16 v11, 0xa

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    move v11, v8

    goto :goto_1

    :cond_4
    move v11, v10

    :goto_1
    invoke-virtual {v0, v11}, Lj6/z0;->d(Z)V

    const/16 v11, 0xb

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->i(J)V

    const/16 v11, 0xc

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->j(J)V

    const/16 v11, 0xd

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->k(J)V

    const/16 v11, 0xe

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->l(J)V

    const/16 v11, 0xf

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->f(J)V

    const/16 v11, 0x10

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->g(J)V

    const/16 v11, 0x11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const-wide/32 v11, -0x80000000

    goto :goto_2

    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    :goto_2
    invoke-virtual {v0, v11, v12}, Lj6/z0;->Q(J)V

    const/16 v11, 0x12

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj6/z0;->K(Ljava/lang/String;)V

    const/16 v11, 0x13

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->n(J)V

    const/16 v11, 0x14

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->m(J)V

    const/16 v11, 0x15

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj6/z0;->v(Ljava/lang/String;)V

    const/16 v11, 0x17

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move v11, v8

    goto :goto_3

    :cond_7
    move v11, v10

    :goto_3
    iget-object v12, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v12}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v12}, Lj6/o1;->q()V

    iget-boolean v12, v0, Lj6/z0;->Q:Z

    iget-boolean v13, v0, Lj6/z0;->p:Z

    if-eq v13, v11, :cond_8

    move v13, v8

    goto :goto_4

    :cond_8
    move v13, v10

    :goto_4
    or-int/2addr v12, v13

    iput-boolean v12, v0, Lj6/z0;->Q:Z

    iput-boolean v11, v0, Lj6/z0;->p:Z

    const/16 v11, 0x19

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    :goto_5
    invoke-virtual {v0, v11, v12}, Lj6/z0;->c(J)V

    const/16 v11, 0x1a

    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    const/4 v13, -0x1

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0, v11}, Lj6/z0;->x(Ljava/util/List;)V

    :cond_a
    invoke-virtual {v6, v2}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object v6

    invoke-virtual {v6, v9}, Lj6/f2;->i(Lj6/e2;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x1c

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    iget-boolean v9, v0, Lj6/z0;->Q:Z

    iget-object v11, v0, Lj6/z0;->t:Ljava/lang/String;

    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v8

    or-int/2addr v9, v11

    iput-boolean v9, v0, Lj6/z0;->Q:Z

    iput-object v6, v0, Lj6/z0;->t:Ljava/lang/String;

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_b
    :goto_6
    const/16 v6, 0x1d

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v10

    :goto_7
    iget-object v9, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    iget-boolean v9, v0, Lj6/z0;->Q:Z

    iget-boolean v11, v0, Lj6/z0;->u:Z

    if-eq v11, v6, :cond_d

    move v11, v8

    goto :goto_8

    :cond_d
    move v11, v10

    :goto_8
    or-int/2addr v9, v11

    iput-boolean v9, v0, Lj6/z0;->Q:Z

    iput-boolean v6, v0, Lj6/z0;->u:Z

    const/16 v6, 0x27

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->r(J)V

    const/16 v6, 0x24

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    iget-boolean v9, v0, Lj6/z0;->Q:Z

    iget-object v11, v0, Lj6/z0;->C:Ljava/lang/String;

    if-eq v11, v6, :cond_e

    move v11, v8

    goto :goto_9

    :cond_e
    move v11, v10

    :goto_9
    or-int/2addr v9, v11

    iput-boolean v9, v0, Lj6/z0;->Q:Z

    iput-object v6, v0, Lj6/z0;->C:Ljava/lang/String;

    const/16 v6, 0x1e

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->z(J)V

    const/16 v6, 0x1f

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->A(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    iget-object v6, v3, Lj6/q1;->o:Lj6/g;

    sget-object v9, Lj6/g0;->P0:Lj6/f0;

    invoke-virtual {v6, v2, v9}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x20

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v9, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    iget-boolean v9, v0, Lj6/z0;->Q:Z

    iget v11, v0, Lj6/z0;->x:I

    if-eq v11, v6, :cond_f

    move v11, v8

    goto :goto_a

    :cond_f
    move v11, v10

    :goto_a
    or-int/2addr v9, v11

    iput-boolean v9, v0, Lj6/z0;->Q:Z

    iput v6, v0, Lj6/z0;->x:I

    const/16 v6, 0x23

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lj6/z0;->B(J)V

    :cond_10
    const/16 v6, 0x21

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_11

    move v6, v8

    goto :goto_b

    :cond_11
    move v6, v10

    :goto_b
    iget-object v9, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    iget-boolean v9, v0, Lj6/z0;->Q:Z

    iget-boolean v11, v0, Lj6/z0;->y:Z

    if-eq v11, v6, :cond_12

    move v11, v8

    goto :goto_c

    :cond_12
    move v11, v10

    :goto_c
    or-int/2addr v9, v11

    iput-boolean v9, v0, Lj6/z0;->Q:Z

    iput-boolean v6, v0, Lj6/z0;->y:Z

    const/16 v6, 0x22

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_13

    move-object v6, v4

    goto :goto_e

    :cond_13
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_14

    move v6, v8

    goto :goto_d

    :cond_14
    move v6, v10

    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_e
    iget-object v9, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    iget-boolean v9, v0, Lj6/z0;->Q:Z

    iget-object v11, v0, Lj6/z0;->q:Ljava/lang/Boolean;

    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v8

    or-int/2addr v9, v11

    iput-boolean v9, v0, Lj6/z0;->Q:Z

    iput-object v6, v0, Lj6/z0;->q:Ljava/lang/Boolean;

    const/16 v6, 0x25

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lj6/z0;->p(I)V

    const/16 v6, 0x26

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lj6/z0;->q(I)V

    const/16 v6, 0x28

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v6, ""

    goto :goto_f

    :cond_15
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv5/v;->f(Ljava/lang/Object;)V

    :goto_f
    iget-object v9, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    iget-boolean v9, v0, Lj6/z0;->Q:Z

    iget-object v11, v0, Lj6/z0;->G:Ljava/lang/String;

    if-eq v11, v6, :cond_16

    move v11, v8

    goto :goto_10

    :cond_16
    move v11, v10

    :goto_10
    or-int/2addr v9, v11

    iput-boolean v9, v0, Lj6/z0;->Q:Z

    iput-object v6, v0, Lj6/z0;->G:Ljava/lang/String;

    const/16 v6, 0x29

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v9, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    iget-boolean v9, v0, Lj6/z0;->Q:Z

    iget-object v11, v0, Lj6/z0;->z:Ljava/lang/Long;

    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v8

    or-int/2addr v9, v11

    iput-boolean v9, v0, Lj6/z0;->Q:Z

    iput-object v6, v0, Lj6/z0;->z:Ljava/lang/Long;

    :cond_17
    const/16 v6, 0x2a

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v9, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    iget-boolean v9, v0, Lj6/z0;->Q:Z

    iget-object v11, v0, Lj6/z0;->A:Ljava/lang/Long;

    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v8

    or-int/2addr v9, v11

    iput-boolean v9, v0, Lj6/z0;->Q:Z

    iput-object v6, v0, Lj6/z0;->A:Ljava/lang/Long;

    :cond_18
    const/16 v6, 0x2b

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    iget-object v9, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    iget-boolean v9, v0, Lj6/z0;->Q:Z

    iget-object v11, v0, Lj6/z0;->H:[B

    if-eq v11, v6, :cond_19

    move v11, v8

    goto :goto_11

    :cond_19
    move v11, v10

    :goto_11
    or-int/2addr v9, v11

    iput-boolean v9, v0, Lj6/z0;->Q:Z

    iput-object v6, v0, Lj6/z0;->H:[B

    const/16 v6, 0x2c

    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v9, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v9}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v9}, Lj6/o1;->q()V

    iget-boolean v9, v0, Lj6/z0;->Q:Z

    iget v11, v0, Lj6/z0;->I:I

    if-eq v11, v6, :cond_1a

    goto :goto_12

    :cond_1a
    move v8, v10

    :goto_12
    or-int/2addr v8, v9

    iput-boolean v8, v0, Lj6/z0;->Q:Z

    iput v6, v0, Lj6/z0;->I:I

    :cond_1b
    iget-object v6, v7, Lj6/q1;->r:Lj6/o1;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v6}, Lj6/o1;->q()V

    iput-boolean v10, v0, Lj6/z0;->Q:Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v6, Lj6/v0;->q:Lbd/b;

    const-string v7, "Got multiple records for app, expected one. appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_13
    move-object v4, v5

    goto :goto_16

    :catchall_1
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_14
    :try_start_2
    iget-object v3, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v6, "Error querying app. appId"

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    invoke-virtual {v3, v6, v2, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_15
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1d
    return-object v4

    :goto_16
    if-eqz v4, :cond_1e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final t0(Lj6/z0;Z)V
    .locals 13

    const-string v0, "apps"

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, p1, Lj6/z0;->a:Lj6/q1;

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p1}, Lj6/z0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv5/v;->f(Ljava/lang/Object;)V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lj6/e2;->n:Lj6/e2;

    iget-object v6, p0, Lj6/e4;->m:Lj6/o4;

    const-string v7, "app_instance_id"

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object p2

    invoke-virtual {p2, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lj6/z0;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj6/z0;->G()Ljava/lang/String;

    move-result-object p2

    const-string v7, "gmp_app_id"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object p2

    sget-object v7, Lj6/e2;->m:Lj6/e2;

    invoke-virtual {p2, v7}, Lj6/f2;->i(Lj6/e2;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-object p2, p1, Lj6/z0;->e:Ljava/lang/String;

    const-string v7, "resettable_device_id_hash"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_index"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_start_timestamp"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_end_timestamp"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lj6/z0;->N()Ljava/lang/String;

    move-result-object p2

    const-string v7, "app_version"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-object p2, p1, Lj6/z0;->l:Ljava/lang/String;

    const-string v7, "app_store"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->m:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "gmp_version"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->n:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "dev_cert_hash"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-boolean p2, p1, Lj6/z0;->o:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v7, "measurement_enabled"

    invoke-virtual {v4, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    iget-object v7, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->J:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "day"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v7}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->K:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "daily_public_events_count"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v7}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->L:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "daily_events_count"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v7}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->M:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "daily_conversions_count"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->R:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "config_fetched_time"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->S:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "failed_config_fetch_time"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lj6/z0;->P()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "app_version_int"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lj6/z0;->J()Ljava/lang/String;

    move-result-object p2

    const-string v9, "firebase_instance_id"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v7}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->N:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "daily_error_events_count"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v7}, Lj6/o1;->q()V

    iget-wide v9, p1, Lj6/z0;->O:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v9, "daily_realtime_events_count"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v7}, Lj6/o1;->q()V

    iget-object p2, p1, Lj6/z0;->P:Ljava/lang/String;

    const-string v9, "health_monitor_sample"

    invoke-virtual {v4, v9, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android_id"

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, p2, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-boolean p2, p1, Lj6/z0;->p:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v11, "adid_reporting_enabled"

    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lj6/z0;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v11, "dynamite_version"

    invoke-virtual {v4, v11, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v3}, Lj6/o4;->b(Ljava/lang/String;)Lj6/f2;

    move-result-object p2

    invoke-virtual {p2, v5}, Lj6/f2;->i(Lj6/e2;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-object p2, p1, Lj6/z0;->t:Ljava/lang/String;

    const-string v5, "session_stitching_token"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lj6/z0;->y()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v5, "sgtm_upload_enabled"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v5, p1, Lj6/z0;->v:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v5, "target_os_version"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v5, p1, Lj6/z0;->w:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v5, "session_stitching_token_hash"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d8;->a()V

    iget-object p2, v1, Lj6/q1;->o:Lj6/g;

    iget-object v5, v1, Lj6/q1;->q:Lj6/v0;

    sget-object v6, Lj6/g0;->P0:Lj6/f0;

    invoke-virtual {p2, v3, v6}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget p2, p1, Lj6/z0;->x:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v6, "ad_services_version"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v11, p1, Lj6/z0;->B:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v6, "attribution_eligibility_status"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-boolean p2, p1, Lj6/z0;->y:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v6, "unmatched_first_open_without_ad_id"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lj6/z0;->w()Ljava/lang/Boolean;

    move-result-object p2

    const-string v6, "npa_metadata_value"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-wide v11, p1, Lj6/z0;->F:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v6, "bundle_delivery_index"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lj6/z0;->C()Ljava/lang/String;

    move-result-object p2

    const-string v6, "sgtm_preview_key"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v7}, Lj6/o1;->q()V

    iget p2, p1, Lj6/z0;->D:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v6, "dma_consent_state"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {v7}, Lj6/o1;->q()V

    iget p2, p1, Lj6/z0;->E:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v6, "daily_realtime_dcu_count"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lj6/z0;->s()Ljava/lang/String;

    move-result-object p2

    const-string v6, "serialized_npa_metadata"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj6/z0;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v6, "client_upload_eligibility"

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-object p2, p1, Lj6/z0;->s:Ljava/util/ArrayList;

    const-string v6, "safelisted_events"

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, v5, Lj6/v0;->t:Lbd/b;

    const-string v7, "Safelisted events should not be an empty list. appId"

    invoke-virtual {p2, v7, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v7, ","

    invoke-static {v7, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/n7;->m:Lcom/google/android/gms/internal/measurement/n7;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/n7;->l:Ln6/g;

    iget-object p2, p2, Ln6/g;->l:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/o7;

    iget-object p2, v1, Lj6/q1;->o:Lj6/g;

    sget-object v1, Lj6/g0;->K0:Lj6/f0;

    invoke-virtual {p2, v8, v1}, Lj6/g;->A(Ljava/lang/String;Lj6/f0;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-object p2, p1, Lj6/z0;->z:Ljava/lang/Long;

    const-string v1, "unmatched_pfo"

    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-object p2, p1, Lj6/z0;->A:Ljava/lang/Long;

    const-string v1, "unmatched_uwa"

    invoke-virtual {v4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v2, Lj6/q1;->r:Lj6/o1;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    invoke-virtual {p2}, Lj6/o1;->q()V

    iget-object p1, p1, Lj6/z0;->H:[B

    const-string p2, "ad_campaign_info"

    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v4, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v1, p2

    cmp-long p2, v1, v9

    if-nez p2, :cond_8

    const/4 p2, 0x5

    invoke-virtual {p1, v0, v8, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_8

    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, v5, Lj6/v0;->q:Lbd/b;

    const-string p2, "Failed to insert/update app (got -1). appId"

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_8
    return-void

    :goto_2
    invoke-static {v5}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, v5, Lj6/v0;->q:Lbd/b;

    invoke-static {v3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v0

    const-string v1, "Error storing app. appId"

    invoke-virtual {p2, v1, v0, p1}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/k3;Ljava/lang/String;Ljava/util/Map;Lj6/c3;Ljava/lang/Long;)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    iget-object v0, v1, Lj6/z1;->l:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lj6/q1;

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    invoke-static/range {p2 .. p2}, Lv5/v;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    invoke-virtual {v1}, Lj6/n;->X()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "upload_queue"

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, v1, Lj6/e4;->m:Lj6/o4;

    iget-object v8, v0, Lj6/o4;->t:Lj6/s3;

    iget-object v8, v8, Lj6/s3;->q:Lj6/c1;

    invoke-virtual {v8}, Lj6/c1;->a()J

    move-result-wide v8

    iget-object v10, v4, Lj6/q1;->v:Lz5/a;

    iget-object v11, v4, Lj6/q1;->q:Lj6/v0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sget-object v10, Lj6/g0;->M:Lj6/f0;

    invoke-virtual {v10, v5}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v8, v14

    if-lez v8, :cond_3

    iget-object v0, v0, Lj6/o4;->t:Lj6/s3;

    iget-object v0, v0, Lj6/s3;->q:Lj6/c1;

    invoke-virtual {v0, v12, v13}, Lj6/c1;->b(J)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    invoke-virtual {v1}, Lj6/n;->X()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v1}, Lj6/n;->S()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v11, Lj6/v0;->y:Lbd/b;

    const-string v9, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v2}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj6/z1;->q()V

    invoke-virtual {v1}, Lj6/i4;->r()V

    :try_start_0
    iget-object v0, v4, Lj6/q1;->o:Lj6/g;

    sget-object v8, Lj6/g0;->A:Lj6/f0;

    invoke-virtual {v0, v2, v8}, Lj6/g;->y(Ljava/lang/String;Lj6/f0;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v11}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v8, v11, Lj6/v0;->q:Lbd/b;

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v9

    const-string v10, "Error deleting over the limit queued batches. appId"

    invoke-virtual {v8, v10, v9, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "measurement_batch"

    invoke-virtual {v9, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "upload_uri"

    move-object/from16 v10, p3

    invoke-virtual {v9, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "\r\n"

    invoke-static {v8, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "upload_headers"

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p5

    iget v0, v8, Lj6/c3;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "upload_type"

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lj6/q1;->v:Lz5/a;

    iget-object v4, v4, Lj6/q1;->q:Lj6/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v8, "creation_timestamp"

    invoke-virtual {v9, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "retry_count"

    invoke-virtual {v9, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_5

    const-string v0, "associated_row_id"

    invoke-virtual {v9, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    const-wide/16 v10, -0x1

    :try_start_1
    invoke-virtual {v1}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v7, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-nez v0, :cond_6

    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v4, Lj6/v0;->q:Lbd/b;

    const-string v3, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {v0, v3, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-wide v10, v5

    :goto_3
    return-wide v10

    :goto_4
    invoke-static {v4}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v4, Lj6/v0;->q:Lbd/b;

    const-string v4, "Error storing MeasurementBatch to upload_queue. appId"

    invoke-virtual {v3, v4, v2, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v10
.end method

.method public final u0(JLjava/lang/String;ZZZZ)Lj6/j;
    .locals 13

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v12}, Lj6/n;->v0(JLjava/lang/String;JZZZZZZZ)Lj6/j;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lj6/g4;I)Ljava/util/List;
    .locals 18

    invoke-static/range {p1 .. p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lj6/z1;->q()V

    invoke-virtual/range {p0 .. p0}, Lj6/i4;->r()V

    const-string v0, " AND NOT "

    const-string v1, "app_id=?"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_queue"

    const-string v5, "rowId"

    const-string v6, "app_id"

    const-string v7, "measurement_batch"

    const-string v8, "upload_uri"

    const-string v9, "upload_headers"

    const-string v10, "upload_type"

    const-string v11, "retry_count"

    const-string v12, "creation_timestamp"

    const-string v13, "associated_row_id"

    const-string v14, "last_upload_timestamp"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p2

    iget-object v6, v6, Lj6/g4;->l:Ljava/util/List;

    invoke-static {v6}, Lj6/n;->T(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lj6/n;->S()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "creation_timestamp ASC"

    if-lez p3, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object v11, v2

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v1, 0x6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v1, 0x7

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/16 v1, 0x8

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v1, 0x9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v17}, Lj6/n;->R(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJJJ)Lj6/p4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v3, p0

    goto :goto_4

    :goto_2
    move-object/from16 v3, p0

    goto :goto_5

    :goto_3
    move-object/from16 v3, p0

    :try_start_1
    iget-object v1, v3, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v4, "Error to querying MeasurementBatch from upload_queue. appId"

    move-object/from16 v5, p1

    invoke-virtual {v1, v4, v5, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final v0(JLjava/lang/String;JZZZZZZZ)Lj6/j;
    .locals 14

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6/q1;

    invoke-static/range {p3 .. p3}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lj6/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "apps"

    const-string v6, "day"

    const-string v7, "daily_events_count"

    const-string v8, "daily_public_events_count"

    const-string v9, "daily_conversions_count"

    const-string v10, "daily_error_events_count"

    const-string v11, "daily_realtime_events_count"

    const-string v12, "daily_realtime_dcu_count"

    const-string v13, "daily_registered_triggers_count"

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->t:Lbd/b;

    const-string v4, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lj6/j;->b:J

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lj6/j;->a:J

    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lj6/j;->c:J

    const/4 v5, 0x4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lj6/j;->d:J

    const/4 v5, 0x5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lj6/j;->e:J

    const/4 v5, 0x6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lj6/j;->f:J

    const/4 v5, 0x7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v2, Lj6/j;->g:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v5, v2, Lj6/j;->b:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lj6/j;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v5, v2, Lj6/j;->a:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lj6/j;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v5, v2, Lj6/j;->c:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lj6/j;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v5, v2, Lj6/j;->d:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lj6/j;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v5, v2, Lj6/j;->e:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lj6/j;->e:J

    :cond_6
    if-eqz p11, :cond_7

    iget-wide v5, v2, Lj6/j;->f:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lj6/j;->f:J

    :cond_7
    if-eqz p12, :cond_8

    iget-wide v5, v2, Lj6/j;->g:J

    add-long v5, v5, p4

    iput-wide v5, v2, Lj6/j;->g:J

    :cond_8
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_public_events_count"

    iget-wide v7, v2, Lj6/j;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_events_count"

    iget-wide v7, v2, Lj6/j;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_conversions_count"

    iget-wide v7, v2, Lj6/j;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_error_events_count"

    iget-wide v7, v2, Lj6/j;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_realtime_events_count"

    iget-wide v7, v2, Lj6/j;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_realtime_dcu_count"

    iget-wide v7, v2, Lj6/j;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "daily_registered_triggers_count"

    iget-wide v7, v2, Lj6/j;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "apps"

    const-string v7, "app_id=?"

    invoke-virtual {v4, v6, v5, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_1
    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v4, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v2

    :goto_2
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lj6/c3;->n:Lj6/c3;

    filled-new-array {v0}, [Lj6/c3;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    iget v0, v0, Lj6/c3;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lj6/n;->T(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lj6/n;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3d

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NOT "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj6/n;->a0(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public final w0(Ljava/lang/String;)Ln9/c;
    .locals 11

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj6/q1;

    invoke-static {p1}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v0, "remote_config"

    const-string v5, "config_last_modified_time"

    const-string v6, "e_tag"

    filled-new-array {v0, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v6}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v6, v6, Lj6/v0;->q:Lbd/b;

    const-string v7, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance v6, Ln9/c;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v4, v5, v7}, Ln9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v6

    :goto_1
    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v2

    :goto_2
    :try_start_2
    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->q:Lbd/b;

    const-string v4, "Error querying remote config. appId"

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v2

    :goto_4
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final x(Ljava/lang/Long;)V
    .locals 4

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v2, "upload_queue"

    const-string v3, "rowid=?"

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iget-object p1, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {p1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, p1, Lj6/v0;->t:Lbd/b;

    const-string v1, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p1, v1}, Lbd/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {v0, v1, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final x0(Lcom/google/android/gms/internal/measurement/m3;Z)V
    .locals 9

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5/v;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->a2()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj6/n;->A()V

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v1, v0, Lj6/q1;->v:Lz5/a;

    iget-object v0, v0, Lj6/q1;->q:Lj6/v0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->b2()J

    move-result-wide v3

    sget-object v5, Lj6/g0;->R:Lj6/f0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v1, v7

    cmp-long v3, v3, v7

    if-ltz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->b2()J

    move-result-wide v3

    invoke-virtual {v5, v6}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v1

    cmp-long v3, v3, v7

    if-lez v3, :cond_1

    :cond_0
    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v0, Lj6/v0;->t:Lbd/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->b2()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v3, v5, v4, v1, v2}, Lbd/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v4;->a()[B

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lj6/e4;->m:Lj6/o4;

    iget-object v2, v2, Lj6/o4;->r:Lj6/y0;

    invoke-static {v2}, Lj6/o4;->T(Lj6/i4;)V

    invoke-virtual {v2, v1}, Lj6/y0;->c0([B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v2, v0, Lj6/v0;->y:Lbd/b;

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Saving bundle, size"

    invoke-virtual {v2, v4, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->b2()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "has_realtime"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->o0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->p0()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "retry_count"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "queue"

    invoke-virtual {p2, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, v0, Lj6/v0;->q:Lbd/b;

    const-string v1, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    return-void

    :goto_0
    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    const-string v1, "Error storing bundle. appId"

    invoke-virtual {v0, v1, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p2

    invoke-static {v0}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v0, v0, Lj6/v0;->q:Lbd/b;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj6/v0;->y(Ljava/lang/String;)Lj6/u0;

    move-result-object p1

    const-string v1, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v0, v1, p1, p2}, Lbd/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final y()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :goto_0
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    iget-object v3, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v3, Lj6/q1;

    iget-object v3, v3, Lj6/q1;->q:Lj6/v0;

    invoke-static {v3}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v3, v3, Lj6/v0;->q:Lbd/b;

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public final z(J)V
    .locals 2

    invoke-virtual {p0}, Lj6/z1;->q()V

    invoke-virtual {p0}, Lj6/i4;->r()V

    invoke-virtual {p0}, Lj6/n;->f0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "queue"

    const-string v1, "rowid=?"

    invoke-virtual {v0, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    const-string p2, "Deleted fewer rows from queue than expected"

    invoke-direct {p1, p2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p2, Lj6/q1;

    iget-object p2, p2, Lj6/q1;->q:Lj6/v0;

    invoke-static {p2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p2, p2, Lj6/v0;->q:Lbd/b;

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p2, v0, p1}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method
