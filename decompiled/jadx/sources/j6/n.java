package j6;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.d8;
import com.google.android.gms.internal.measurement.p5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class n extends i4 {

    /* renamed from: o, reason: collision with root package name */
    public final m f7259o;

    /* renamed from: p, reason: collision with root package name */
    public final dd.a f7260p;

    /* renamed from: q, reason: collision with root package name */
    public static final String[] f7249q = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* renamed from: r, reason: collision with root package name */
    public static final String[] f7250r = {"associated_row_id", "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;", "last_upload_timestamp", "ALTER TABLE upload_queue ADD COLUMN last_upload_timestamp INTEGER;"};

    /* renamed from: s, reason: collision with root package name */
    public static final String[] f7251s = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* renamed from: t, reason: collision with root package name */
    public static final String[] f7252t = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;", "client_upload_eligibility", "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;", "gmp_version_for_remote_config", "ALTER TABLE apps ADD COLUMN gmp_version_for_remote_config INTEGER;"};

    /* renamed from: u, reason: collision with root package name */
    public static final String[] f7253u = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* renamed from: v, reason: collision with root package name */
    public static final String[] f7254v = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* renamed from: w, reason: collision with root package name */
    public static final String[] f7255w = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: x, reason: collision with root package name */
    public static final String[] f7256x = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* renamed from: y, reason: collision with root package name */
    public static final String[] f7257y = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* renamed from: z, reason: collision with root package name */
    public static final String[] f7258z = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};
    public static final String[] A = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    public n(o4 o4Var) {
        super(o4Var);
        this.f7260p = new dd.a(((q1) this.f7617l).f7364v);
        ((q1) this.f7617l).getClass();
        this.f7259o = new m(this, ((q1) this.f7617l).f7354l);
    }

    public static final String T(List list) {
        return list.isEmpty() ? "" : p.a.h(" AND (upload_type IN (", TextUtils.join(", ", list), "))");
    }

    public static final void Z(ContentValues contentValues, Object obj) {
        v5.v.c("value");
        v5.v.f(obj);
        if (obj instanceof String) {
            contentValues.put("value", (String) obj);
            return;
        }
        if (obj instanceof Long) {
            contentValues.put("value", (Long) obj);
        } else if (obj instanceof Double) {
            contentValues.put("value", (Double) obj);
        } else {
            da.p.g("Invalid value type");
        }
    }

    public final void A() {
        q();
        r();
        if (X()) {
            o4 o4Var = this.f7050m;
            long a10 = o4Var.f7318t.f7425p.a();
            q1 q1Var = (q1) this.f7617l;
            q1Var.f7364v.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(elapsedRealtime - a10) > ((Long) g0.M.a(null)).longValue()) {
                o4Var.f7318t.f7425p.b(elapsedRealtime);
                q();
                r();
                if (X()) {
                    SQLiteDatabase f02 = f0();
                    q1Var.f7364v.getClass();
                    int delete = f02.delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(((Long) g0.R.a(null)).longValue())});
                    if (delete > 0) {
                        v0 v0Var = q1Var.f7359q;
                        q1.l(v0Var);
                        v0Var.f7481y.c("Deleted stale rows. rowsDeleted", Integer.valueOf(delete));
                    }
                }
            }
        }
    }

    public final void B(ArrayList arrayList) {
        q1 q1Var = (q1) this.f7617l;
        q();
        r();
        v5.v.f(arrayList);
        if (arrayList.size() == 0) {
            da.p.g("Given Integer is zero");
            return;
        }
        if (X()) {
            String join = TextUtils.join(",", arrayList);
            String l10 = p.a.l(new StringBuilder(String.valueOf(join).length() + 2), "(", join, ")");
            if (a0(p.a.l(new StringBuilder(l10.length() + 80), "SELECT COUNT(1) FROM queue WHERE rowid IN ", l10, " AND retry_count =  2147483647 LIMIT 1"), null) > 0) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7476t.b("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase f02 = f0();
                StringBuilder sb2 = new StringBuilder(l10.length() + 127);
                sb2.append("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN ");
                sb2.append(l10);
                sb2.append(" AND (retry_count IS NULL OR retry_count < 2147483647)");
                f02.execSQL(sb2.toString());
            } catch (SQLiteException e) {
                v0 v0Var2 = q1Var.f7359q;
                q1.l(v0Var2);
                v0Var2.f7473q.c("Error incrementing retry count. error", e);
            }
        }
    }

    public final void C(Long l10) {
        q1 q1Var = (q1) this.f7617l;
        q();
        r();
        if (X()) {
            StringBuilder sb2 = new StringBuilder(l10.toString().length() + 86);
            sb2.append("SELECT COUNT(1) FROM upload_queue WHERE rowid = ");
            sb2.append(l10);
            sb2.append(" AND retry_count =  2147483647 LIMIT 1");
            if (a0(sb2.toString(), null) > 0) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7476t.b("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                SQLiteDatabase f02 = f0();
                q1Var.f7364v.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                StringBuilder sb3 = new StringBuilder(String.valueOf(currentTimeMillis).length() + 60);
                sb3.append(" SET retry_count = retry_count + 1, last_upload_timestamp = ");
                sb3.append(currentTimeMillis);
                String sb4 = sb3.toString();
                StringBuilder sb5 = new StringBuilder(sb4.length() + 34 + l10.toString().length() + 29);
                sb5.append("UPDATE upload_queue");
                sb5.append(sb4);
                sb5.append(" WHERE rowid = ");
                sb5.append(l10);
                sb5.append(" AND retry_count < 2147483647");
                f02.execSQL(sb5.toString());
            } catch (SQLiteException e) {
                v0 v0Var2 = q1Var.f7359q;
                q1.l(v0Var2);
                v0Var2.f7473q.c("Error incrementing retry count. error", e);
            }
        }
    }

    public final Object D(Cursor cursor, int i6) {
        q1 q1Var = (q1) this.f7617l;
        int type = cursor.getType(i6);
        if (type == 0) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.b("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i6));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i6));
        }
        if (type == 3) {
            return cursor.getString(i6);
        }
        if (type != 4) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.c("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        v0 v0Var3 = q1Var.f7359q;
        q1.l(v0Var3);
        v0Var3.f7473q.b("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:(3:2|3|4)|(2:6|(3:8|9|10)(1:13))|14|15|(1:17)(2:20|21)|18|9|10) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a4, code lost:
    
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
    
        r4 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ac, code lost:
    
        r0 = r0.f7359q;
        j6.q1.l(r0);
        r0.f7473q.e("Error inserting column. appId", j6.v0.y(r14), "first_open_count", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bc, code lost:
    
        r7 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long E(String str) {
        long j10;
        long b02;
        q1 q1Var = (q1) this.f7617l;
        v5.v.c(str);
        v5.v.c("first_open_count");
        q();
        r();
        SQLiteDatabase f02 = f0();
        f02.beginTransaction();
        long j11 = 0;
        try {
            try {
                StringBuilder sb2 = new StringBuilder(48);
                sb2.append("select first_open_count from app2 where app_id=?");
                j10 = -1;
                b02 = b0(sb2.toString(), new String[]{str}, -1L);
            } catch (SQLiteException e) {
                e = e;
            }
            if (b02 == -1) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("first_open_count", (Integer) 0);
                contentValues.put("previous_install_count", (Integer) 0);
                if (f02.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7473q.d("Failed to insert column (got -1). appId", v0.y(str), "first_open_count");
                    return j10;
                }
                b02 = 0;
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("app_id", str);
            contentValues2.put("first_open_count", Long.valueOf(1 + b02));
            if (f02.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                v0 v0Var2 = q1Var.f7359q;
                q1.l(v0Var2);
                v0Var2.f7473q.d("Failed to update column (got 0). appId", v0.y(str), "first_open_count");
            } else {
                f02.setTransactionSuccessful();
                j10 = b02;
            }
            return j10;
        } finally {
            f02.endTransaction();
        }
    }

    public final boolean F(String str, String str2) {
        return a0("select count(1) from raw_events where app_id = ? and name = ?", new String[]{str, str2}) > 0;
    }

    public final long G(String str) {
        v5.v.c(str);
        return b0("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    public final void H(String str, Long l10, long j10, com.google.android.gms.internal.measurement.e3 e3Var) {
        q();
        r();
        v5.v.f(e3Var);
        v5.v.c(str);
        q1 q1Var = (q1) this.f7617l;
        byte[] a10 = e3Var.a();
        v0 v0Var = q1Var.f7359q;
        v0 v0Var2 = q1Var.f7359q;
        q1.l(v0Var);
        v0Var.f7481y.d("Saving complex main event, appId, data size", q1Var.f7363u.a(str), Integer.valueOf(a10.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l10);
        contentValues.put("children_to_process", Long.valueOf(j10));
        contentValues.put("main_event", a10);
        try {
            if (f0().insertWithOnConflict("main_event_params", null, contentValues, 5) == -1) {
                q1.l(v0Var2);
                v0Var2.f7473q.c("Failed to insert complex main event (got -1). appId", v0.y(str));
            }
        } catch (SQLiteException e) {
            q1.l(v0Var2);
            v0Var2.f7473q.d("Error storing complex main event. appId", v0.y(str), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0298 A[Catch: SQLiteException -> 0x02b4, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x02b4, blocks: (B:78:0x027d, B:80:0x0298), top: B:77:0x027d }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void I(String str, Long l10, String str2, Bundle bundle) {
        String string;
        String r10;
        Bundle bundle2;
        v0 v0Var;
        long update;
        com.google.android.gms.internal.measurement.m3 m3Var;
        Cursor query;
        n nVar = this;
        String str3 = str;
        q1 q1Var = (q1) nVar.f7617l;
        v5.v.f(bundle);
        nVar.q();
        nVar.r();
        l lVar = l10 != null ? new l(nVar, str3, l10.longValue()) : new l(nVar, str3);
        List<k> a10 = lVar.a();
        while (!a10.isEmpty()) {
            for (k kVar : a10) {
                if (!TextUtils.isEmpty(str2)) {
                    Cursor cursor = null;
                    com.google.android.gms.internal.measurement.m3 m3Var2 = null;
                    Cursor cursor2 = null;
                    try {
                        try {
                            query = nVar.f0().query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str3, Long.toString(kVar.f7203b)}, null, null, "rowid", "2");
                            try {
                                try {
                                } catch (SQLiteException e) {
                                    e = e;
                                    m3Var = null;
                                }
                            } catch (Throwable th) {
                                th = th;
                                cursor2 = query;
                                if (cursor2 != null) {
                                    cursor2.close();
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } catch (SQLiteException e3) {
                        e = e3;
                        m3Var = null;
                    }
                    if (query.moveToFirst()) {
                        try {
                            m3Var = (com.google.android.gms.internal.measurement.m3) ((com.google.android.gms.internal.measurement.l3) y0.d0(com.google.android.gms.internal.measurement.m3.T(), query.getBlob(0))).f();
                            try {
                                if (query.moveToNext()) {
                                    v0 v0Var2 = q1Var.f7359q;
                                    q1.l(v0Var2);
                                    v0Var2.f7476t.c("Get multiple raw event metadata records, expected one. appId", v0.y(str3));
                                }
                                query.close();
                                query.close();
                            } catch (SQLiteException e10) {
                                e = e10;
                                cursor = query;
                                v0 v0Var3 = q1Var.f7359q;
                                q1.l(v0Var3);
                                v0Var3.f7473q.d("Data loss. Error selecting raw event. appId", v0.y(str3), e);
                                if (cursor != null) {
                                    cursor.close();
                                }
                                m3Var2 = m3Var;
                                if (m3Var2 != null) {
                                }
                                o4 o4Var = nVar.f7050m;
                                y0 y0Var = o4Var.f7316r;
                                o4.T(y0Var);
                                com.google.android.gms.internal.measurement.e3 e3Var = kVar.f7205d;
                                Bundle bundle3 = new Bundle();
                                while (r6.hasNext()) {
                                }
                                string = bundle3.getString("_o");
                                bundle3.remove("_o");
                                r10 = e3Var.r();
                                if (string == null) {
                                }
                                t4 t4Var = q1Var.f7362t;
                                v0 v0Var4 = q1Var.f7359q;
                                q1.j(t4Var);
                                if (r10.equals("_cmp")) {
                                }
                                com.google.android.gms.internal.measurement.e3 e3Var2 = e3Var;
                                t4Var.B(bundle3, bundle2);
                                r rVar = new r((q1) nVar.f7617l, string, str3, e3Var2.r(), e3Var2.t(), e3Var2.v(), bundle3);
                                long j10 = kVar.f7202a;
                                long j11 = kVar.f7203b;
                                boolean z10 = kVar.f7204c;
                                nVar.q();
                                nVar.r();
                                String str4 = rVar.f7387a;
                                v5.v.c(str4);
                                y0 y0Var2 = o4Var.f7316r;
                                o4.T(y0Var2);
                                byte[] a11 = y0Var2.S(rVar).a();
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("app_id", str4);
                                contentValues.put("name", rVar.f7388b);
                                contentValues.put("timestamp", Long.valueOf(rVar.f7390d));
                                contentValues.put("metadata_fingerprint", Long.valueOf(j11));
                                contentValues.put("data", a11);
                                contentValues.put("realtime", Integer.valueOf(z10 ? 1 : 0));
                                update = f0().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j10)});
                                if (update != 1) {
                                }
                                nVar = this;
                                str3 = str;
                            }
                            m3Var2 = m3Var;
                        } catch (IOException e11) {
                            v0 v0Var5 = q1Var.f7359q;
                            q1.l(v0Var5);
                            v0Var5.f7473q.d("Data loss. Failed to merge raw event metadata. appId", v0.y(str3), e11);
                        }
                        if (m3Var2 != null) {
                            Iterator it = m3Var2.T1().iterator();
                            while (it.hasNext()) {
                                if (((com.google.android.gms.internal.measurement.v3) it.next()).q().equals(str2)) {
                                    break;
                                }
                            }
                        }
                    } else {
                        v0 v0Var6 = q1Var.f7359q;
                        q1.l(v0Var6);
                        v0Var6.f7473q.c("Raw event metadata record is missing. appId", v0.y(str3));
                    }
                    query.close();
                    if (m3Var2 != null) {
                    }
                }
                o4 o4Var2 = nVar.f7050m;
                y0 y0Var3 = o4Var2.f7316r;
                o4.T(y0Var3);
                com.google.android.gms.internal.measurement.e3 e3Var3 = kVar.f7205d;
                Bundle bundle32 = new Bundle();
                for (com.google.android.gms.internal.measurement.h3 h3Var : e3Var3.o()) {
                    if (h3Var.w()) {
                        bundle32.putDouble(h3Var.p(), h3Var.x());
                    } else if (h3Var.u()) {
                        bundle32.putFloat(h3Var.p(), h3Var.v());
                    } else if (h3Var.s()) {
                        bundle32.putLong(h3Var.p(), h3Var.t());
                    } else if (h3Var.q()) {
                        bundle32.putString(h3Var.p(), h3Var.r());
                    } else if (h3Var.y().isEmpty()) {
                        v0 v0Var7 = ((q1) y0Var3.f7617l).f7359q;
                        q1.l(v0Var7);
                        v0Var7.f7473q.c("Unexpected parameter type for parameter", h3Var);
                    } else {
                        bundle32.putParcelableArray(h3Var.p(), y0.f0((p5) h3Var.y()));
                    }
                }
                string = bundle32.getString("_o");
                bundle32.remove("_o");
                r10 = e3Var3.r();
                if (string == null) {
                    string = "";
                }
                t4 t4Var2 = q1Var.f7362t;
                v0 v0Var42 = q1Var.f7359q;
                q1.j(t4Var2);
                if (r10.equals("_cmp")) {
                    bundle2 = bundle;
                } else {
                    bundle2 = new Bundle(bundle);
                    for (String str5 : bundle.keySet()) {
                        com.google.android.gms.internal.measurement.e3 e3Var4 = e3Var3;
                        if (str5.startsWith("gad_")) {
                            bundle2.remove(str5);
                        }
                        e3Var3 = e3Var4;
                    }
                }
                com.google.android.gms.internal.measurement.e3 e3Var22 = e3Var3;
                t4Var2.B(bundle32, bundle2);
                r rVar2 = new r((q1) nVar.f7617l, string, str3, e3Var22.r(), e3Var22.t(), e3Var22.v(), bundle32);
                long j102 = kVar.f7202a;
                long j112 = kVar.f7203b;
                boolean z102 = kVar.f7204c;
                nVar.q();
                nVar.r();
                String str42 = rVar2.f7387a;
                v5.v.c(str42);
                y0 y0Var22 = o4Var2.f7316r;
                o4.T(y0Var22);
                byte[] a112 = y0Var22.S(rVar2).a();
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("app_id", str42);
                contentValues2.put("name", rVar2.f7388b);
                contentValues2.put("timestamp", Long.valueOf(rVar2.f7390d));
                contentValues2.put("metadata_fingerprint", Long.valueOf(j112));
                contentValues2.put("data", a112);
                contentValues2.put("realtime", Integer.valueOf(z102 ? 1 : 0));
                try {
                    update = f0().update("raw_events", contentValues2, "rowid = ?", new String[]{String.valueOf(j102)});
                    if (update != 1) {
                        q1.l(v0Var42);
                        v0Var = v0Var42;
                        try {
                            v0Var.f7473q.d("Failed to update raw event. appId, updatedRows", v0.y(str42), Long.valueOf(update));
                        } catch (SQLiteException e12) {
                            e = e12;
                            q1.l(v0Var);
                            v0Var.f7473q.d("Error updating raw event. appId", v0.y(str42), e);
                            nVar = this;
                            str3 = str;
                        }
                    }
                } catch (SQLiteException e13) {
                    e = e13;
                    v0Var = v0Var42;
                }
                nVar = this;
                str3 = str;
            }
            a10 = lVar.a();
            nVar = this;
            str3 = str;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
    
        if (r5 == 0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0064  */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r5v9, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f2 J(String str) {
        Throwable th;
        SQLiteException e;
        q1 q1Var = (q1) this.f7617l;
        v5.v.f(str);
        q();
        r();
        ?? r52 = {str};
        Cursor cursor = null;
        r2 = null;
        r2 = null;
        f2 f2Var = null;
        try {
            try {
                r52 = f0().rawQuery("select consent_state, consent_source from consent_settings where app_id=? limit 1;", r52);
                try {
                    if (r52.moveToFirst()) {
                        f2Var = f2.c(r52.getInt(1), r52.getString(0));
                    } else {
                        v0 v0Var = q1Var.f7359q;
                        q1.l(v0Var);
                        v0Var.f7481y.b("No data found");
                    }
                } catch (SQLiteException e3) {
                    e = e3;
                    v0 v0Var2 = q1Var.f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7473q.c("Error querying database.", e);
                }
            } catch (Throwable th2) {
                th = th2;
                cursor = r52;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e10) {
            e = e10;
            r52 = 0;
        } catch (Throwable th3) {
            th = th3;
            if (cursor != null) {
            }
            throw th;
        }
        r52.close();
        return f2Var == null ? f2.f7058c : f2Var;
    }

    public final void K(String str, c4 c4Var) {
        q();
        r();
        v5.v.c(str);
        q1 q1Var = (q1) this.f7617l;
        z5.a aVar = q1Var.f7364v;
        v0 v0Var = q1Var.f7359q;
        aVar.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        f0 f0Var = g0.f7123v0;
        long longValue = currentTimeMillis - ((Long) f0Var.a(null)).longValue();
        long j10 = c4Var.f6992m;
        if (j10 < longValue || j10 > ((Long) f0Var.a(null)).longValue() + currentTimeMillis) {
            q1.l(v0Var);
            v0Var.f7476t.e("Storing trigger URI outside of the max retention time span. appId, now, timestamp", v0.y(str), Long.valueOf(currentTimeMillis), Long.valueOf(j10));
        }
        q1.l(v0Var);
        v0Var.f7481y.b("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", c4Var.f6991l);
        contentValues.put("source", Integer.valueOf(c4Var.f6993n));
        contentValues.put("timestamp_millis", Long.valueOf(j10));
        try {
            if (f0().insert("trigger_uris", null, contentValues) == -1) {
                q1.l(v0Var);
                v0Var.f7473q.c("Failed to insert trigger URI (got -1). appId", v0.y(str));
            }
        } catch (SQLiteException e) {
            q1.l(v0Var);
            v0Var.f7473q.d("Error storing trigger URI. appId", v0.y(str), e);
        }
    }

    public final void L(String str, f2 f2Var) {
        v5.v.f(str);
        v5.v.f(f2Var);
        q();
        r();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", f2Var.g());
        contentValues.put("consent_source", Integer.valueOf(f2Var.f7060b));
        N(contentValues);
    }

    public final String M(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                cursor = f0().rawQuery(str, strArr);
                if (!cursor.moveToFirst()) {
                    cursor.close();
                    return "";
                }
                String string = cursor.getString(0);
                cursor.close();
                return string;
            } catch (SQLiteException e) {
                v0 v0Var = ((q1) this.f7617l).f7359q;
                q1.l(v0Var);
                v0Var.f7473q.d("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void N(ContentValues contentValues) {
        q1 q1Var = (q1) this.f7617l;
        try {
            SQLiteDatabase f02 = f0();
            if (contentValues.getAsString("app_id") == null) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7475s.c("Value of the primary key is not set.", v0.y("app_id"));
                return;
            }
            new StringBuilder(10).append("app_id = ?");
            if (f02.update("consent_settings", contentValues, r6.toString(), new String[]{r5}) == 0 && f02.insertWithOnConflict("consent_settings", null, contentValues, 5) == -1) {
                v0 v0Var2 = q1Var.f7359q;
                q1.l(v0Var2);
                v0Var2.f7473q.d("Failed to insert/update table (got -1). key", v0.y("consent_settings"), v0.y("app_id"));
            }
        } catch (SQLiteException e) {
            v0 v0Var3 = q1Var.f7359q;
            q1.l(v0Var3);
            v0Var3.f7473q.e("Error storing into table. key", v0.y("consent_settings"), v0.y("app_id"), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s O(String str, String str2, String str3) {
        Cursor cursor;
        Boolean bool;
        q1 q1Var = (q1) this.f7617l;
        v5.v.c(str2);
        v5.v.c(str3);
        q();
        r();
        Cursor cursor2 = null;
        try {
            cursor = f0().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
            try {
                try {
                } catch (SQLiteException e) {
                    e = e;
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7473q.e("Error querying events. appId", v0.y(str2), q1Var.f7363u.a(str3), e);
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
        if (!cursor.moveToFirst()) {
            if (cursor != null) {
                cursor.close();
            }
            return null;
        }
        long j10 = cursor.getLong(0);
        long j11 = cursor.getLong(1);
        long j12 = cursor.getLong(2);
        long j13 = cursor.isNull(3) ? 0L : cursor.getLong(3);
        Long valueOf = cursor.isNull(4) ? null : Long.valueOf(cursor.getLong(4));
        Long valueOf2 = cursor.isNull(5) ? null : Long.valueOf(cursor.getLong(5));
        Long valueOf3 = cursor.isNull(6) ? null : Long.valueOf(cursor.getLong(6));
        if (cursor.isNull(7)) {
            bool = null;
        } else {
            bool = Boolean.valueOf(cursor.getLong(7) == 1);
        }
        s sVar = new s(str2, str3, j10, j11, cursor.isNull(8) ? 0L : cursor.getLong(8), j12, j13, valueOf, valueOf2, valueOf3, bool);
        if (cursor.moveToNext()) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.c("Got multiple records for event aggregates, expected one. appId", v0.y(str2));
        }
        cursor.close();
        return sVar;
    }

    public final void P(String str, s sVar) {
        q1 q1Var = (q1) this.f7617l;
        v5.v.f(sVar);
        q();
        r();
        ContentValues contentValues = new ContentValues();
        String str2 = sVar.f7411a;
        contentValues.put("app_id", str2);
        contentValues.put("name", sVar.f7412b);
        contentValues.put("lifetime_count", Long.valueOf(sVar.f7413c));
        contentValues.put("current_bundle_count", Long.valueOf(sVar.f7414d));
        contentValues.put("last_fire_timestamp", Long.valueOf(sVar.f7415f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(sVar.f7416g));
        contentValues.put("last_bundled_day", sVar.h);
        contentValues.put("last_sampled_complex_event_id", sVar.f7417i);
        contentValues.put("last_sampling_rate", sVar.f7418j);
        contentValues.put("current_session_count", Long.valueOf(sVar.e));
        Boolean bool = sVar.f7419k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (f0().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7473q.c("Failed to insert/update event aggregates (got -1). appId", v0.y(str2));
            }
        } catch (SQLiteException e) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.d("Error storing event aggregates. appId", v0.y(str2), e);
        }
    }

    public final void Q(String str, String str2) {
        v5.v.c(str2);
        q();
        r();
        try {
            f0().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7473q.d("Error deleting snapshot. appId", v0.y(str2), e);
        }
    }

    public final p4 R(String str, long j10, byte[] bArr, String str2, String str3, int i6, int i10, long j11, long j12, long j13) {
        c3 c3Var;
        q1 q1Var = (q1) this.f7617l;
        if (TextUtils.isEmpty(str2)) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7480x.b("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
            return null;
        }
        try {
            com.google.android.gms.internal.measurement.j3 j3Var = (com.google.android.gms.internal.measurement.j3) y0.d0(com.google.android.gms.internal.measurement.k3.v(), bArr);
            c3[] values = c3.values();
            int length = values.length;
            int i11 = 0;
            while (true) {
                if (i11 >= length) {
                    c3Var = c3.UNKNOWN;
                    break;
                }
                c3Var = values[i11];
                if (c3Var.f6990l == i6) {
                    break;
                }
                i11++;
            }
            if (c3Var != c3.GOOGLE_SIGNAL && c3Var != c3.GOOGLE_SIGNAL_PENDING && i10 > 0) {
                ArrayList arrayList = new ArrayList();
                Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.k3) j3Var.f3357m).o()).iterator();
                while (it.hasNext()) {
                    com.google.android.gms.internal.measurement.l3 l3Var = (com.google.android.gms.internal.measurement.l3) ((com.google.android.gms.internal.measurement.m3) it.next()).h();
                    l3Var.b();
                    ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).S0(i10);
                    arrayList.add((com.google.android.gms.internal.measurement.m3) l3Var.f());
                }
                j3Var.b();
                ((com.google.android.gms.internal.measurement.k3) j3Var.f3357m).A();
                j3Var.b();
                ((com.google.android.gms.internal.measurement.k3) j3Var.f3357m).z(arrayList);
            }
            HashMap hashMap = new HashMap();
            if (str3 != null) {
                String[] split = str3.split("\r\n");
                int length2 = split.length;
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        break;
                    }
                    String str4 = split[i12];
                    if (str4.isEmpty()) {
                        break;
                    }
                    String[] split2 = str4.split("=", 2);
                    if (split2.length != 2) {
                        v0 v0Var2 = q1Var.f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7473q.c("Invalid upload header: ", str4);
                        break;
                    }
                    hashMap.put(split2[0], split2[1]);
                    i12++;
                }
            }
            return new p4(j10, (com.google.android.gms.internal.measurement.k3) j3Var.f(), str2, hashMap, c3Var, j11, j12, j13, i10);
        } catch (IOException e) {
            v0 v0Var3 = q1Var.f7359q;
            q1.l(v0Var3);
            v0Var3.f7473q.d("Failed to queued MeasurementBatch from upload_queue. appId", str, e);
            return null;
        }
    }

    public final String S() {
        ((q1) this.f7617l).f7364v.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Locale locale = Locale.US;
        Long l10 = (Long) g0.S.a(null);
        l10.getClass();
        String str = "(upload_type = 1 AND ABS(creation_timestamp - " + currentTimeMillis + ") > " + l10 + ")";
        long longValue = ((Long) g0.R.a(null)).longValue();
        StringBuilder sb2 = new StringBuilder("(upload_type != 1 AND ABS(creation_timestamp - ");
        sb2.append(currentTimeMillis);
        sb2.append(") > ");
        String m10 = j4.a.m(longValue, ")", sb2);
        StringBuilder sb3 = new StringBuilder(str.length() + 5 + m10.length() + 1);
        j4.a.v(sb3, "(", str, " OR ", m10);
        sb3.append(")");
        return sb3.toString();
    }

    public final void U(String str, f2 f2Var) {
        v5.v.f(str);
        q();
        r();
        L(str, J(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", f2Var.g());
        N(contentValues);
    }

    public final f2 V(String str) {
        v5.v.f(str);
        q();
        r();
        return f2.c(100, M("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}));
    }

    public final s W(String str, com.google.android.gms.internal.measurement.e3 e3Var, String str2) {
        s O = O("events", str, e3Var.r());
        if (O != null) {
            long j10 = O.e + 1;
            long j11 = O.f7414d + 1;
            return new s(O.f7411a, O.f7412b, O.f7413c + 1, j11, j10, O.f7415f, O.f7416g, O.h, O.f7417i, O.f7418j, O.f7419k);
        }
        q1 q1Var = (q1) this.f7617l;
        v0 v0Var = q1Var.f7359q;
        q1.l(v0Var);
        v0Var.f7476t.d("Event aggregate wasn't created during raw event logging. appId, event", v0.y(str), q1Var.f7363u.a(str2));
        return new s(str, e3Var.r(), 1L, 1L, 1L, e3Var.t(), 0L, null, null, null, null);
    }

    public final boolean X() {
        return ((q1) this.f7617l).f7354l.getDatabasePath("google_app_measurement.db").exists();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y(String str, long j10, long j11, d1 d1Var) {
        String str2;
        String str3;
        Cursor cursor;
        SQLiteDatabase f02;
        ?? isEmpty;
        String[] strArr;
        String str4;
        String string;
        String[] strArr2;
        String[] strArr3;
        String[] strArr4;
        String str5;
        long j12;
        q1 q1Var = (q1) this.f7617l;
        q();
        r();
        Cursor cursor2 = null;
        cursor2 = null;
        SQLiteCursor sQLiteCursor = 0;
        try {
            try {
                f02 = f0();
                isEmpty = TextUtils.isEmpty(str);
            } catch (Throwable th) {
                th = th;
            }
        } catch (SQLiteException e) {
            e = e;
            str2 = str;
        }
        try {
            if (isEmpty != 0) {
                String[] strArr5 = j11 != -1 ? new String[]{String.valueOf(j11), String.valueOf(j10)} : new String[]{String.valueOf(j10)};
                str4 = j11 != -1 ? "rowid <= ? and " : "";
                StringBuilder sb2 = new StringBuilder(str4.length() + 148);
                sb2.append("select app_id, metadata_fingerprint from raw_events where ");
                sb2.append(str4);
                sb2.append("app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;");
                cursor = f02.rawQuery(sb2.toString(), strArr5);
                try {
                } catch (SQLiteException e3) {
                    e = e3;
                    str3 = str;
                }
                if (!cursor.moveToFirst()) {
                    if (cursor == null) {
                        cursor.close();
                        return;
                    }
                    return;
                }
                str3 = cursor.getString(0);
                try {
                    string = cursor.getString(1);
                    cursor.close();
                } catch (SQLiteException e10) {
                    e = e10;
                    cursor2 = cursor;
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7473q.d("Data loss. Error selecting raw event. appId", v0.y(str3), e);
                    cursor = cursor2;
                    if (cursor == null) {
                    }
                }
            } else {
                try {
                    if (j11 != -1) {
                        String str6 = str;
                        strArr = new String[]{str6, String.valueOf(j11)};
                        isEmpty = str6;
                    } else {
                        String str7 = str;
                        strArr = new String[]{str7};
                        isEmpty = str7;
                    }
                    str4 = j11 != -1 ? " and rowid <= ?" : "";
                    StringBuilder sb3 = new StringBuilder(str4.length() + 84);
                    sb3.append("select metadata_fingerprint from raw_events where app_id = ?");
                    sb3.append(str4);
                    sb3.append(" order by rowid limit 1;");
                    cursor = f02.rawQuery(sb3.toString(), strArr);
                } catch (SQLiteException e11) {
                    e = e11;
                    str2 = isEmpty;
                }
                try {
                } catch (SQLiteException e12) {
                    e = e12;
                    cursor2 = cursor;
                    str2 = isEmpty;
                    str3 = str2;
                    v0 v0Var2 = q1Var.f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7473q.d("Data loss. Error selecting raw event. appId", v0.y(str3), e);
                    cursor = cursor2;
                    if (cursor == null) {
                    }
                }
                if (cursor.moveToFirst()) {
                    string = cursor.getString(0);
                    cursor.close();
                    str3 = isEmpty;
                } else if (cursor == null) {
                }
            }
            cursor = f02.query("raw_events_metadata", new String[]{"metadata"}, "app_id = ? and metadata_fingerprint = ?", new String[]{str3, string}, null, null, "rowid", "2");
            if (cursor.moveToFirst()) {
                try {
                    com.google.android.gms.internal.measurement.m3 m3Var = (com.google.android.gms.internal.measurement.m3) ((com.google.android.gms.internal.measurement.l3) y0.d0(com.google.android.gms.internal.measurement.m3.T(), cursor.getBlob(0))).f();
                    if (cursor.moveToNext()) {
                        v0 v0Var3 = q1Var.f7359q;
                        q1.l(v0Var3);
                        v0Var3.f7476t.c("Get multiple raw event metadata records, expected one. appId", v0.y(str3));
                    }
                    cursor.close();
                    d1Var.f6998b = m3Var;
                    if (q1Var.f7357o.A(null, g0.f7101k1)) {
                        long b02 = b0("select (rowid - 1) as max_rowid from raw_events where app_id = ? and metadata_fingerprint != ? order by rowid limit 1;", new String[]{str3, string}, -1L);
                        if (j11 != -1) {
                            j12 = j11;
                        } else if (b02 != -1) {
                            j12 = -1;
                        } else {
                            strArr2 = new String[]{str3, string};
                            strArr4 = strArr2;
                            str5 = "app_id = ? and metadata_fingerprint = ?";
                        }
                        if (j12 != -1 && b02 != -1) {
                            b02 = Math.min(j12, b02);
                        } else if (j12 != -1) {
                            b02 = j12;
                        }
                        strArr3 = new String[]{str3, string, String.valueOf(b02)};
                        strArr4 = strArr3;
                        str5 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                    } else if (j11 != -1) {
                        strArr3 = new String[]{str3, string, String.valueOf(j11)};
                        strArr4 = strArr3;
                        str5 = "app_id = ? and metadata_fingerprint = ? and rowid <= ?";
                    } else {
                        strArr2 = new String[]{str3, string};
                        strArr4 = strArr2;
                        str5 = "app_id = ? and metadata_fingerprint = ?";
                    }
                    cursor2 = f02.query("raw_events", new String[]{"rowid", "name", "timestamp", "data"}, str5, strArr4, null, null, "rowid", null);
                    try {
                        if (cursor2.moveToFirst()) {
                            do {
                                long j13 = cursor2.getLong(0);
                                try {
                                    com.google.android.gms.internal.measurement.d3 d3Var = (com.google.android.gms.internal.measurement.d3) y0.d0(com.google.android.gms.internal.measurement.e3.y(), cursor2.getBlob(3));
                                    String string2 = cursor2.getString(1);
                                    d3Var.b();
                                    ((com.google.android.gms.internal.measurement.e3) d3Var.f3357m).E(string2);
                                    long j14 = cursor2.getLong(2);
                                    d3Var.b();
                                    ((com.google.android.gms.internal.measurement.e3) d3Var.f3357m).F(j14);
                                    if (!d1Var.a(j13, (com.google.android.gms.internal.measurement.e3) d3Var.f())) {
                                        break;
                                    }
                                } catch (IOException e13) {
                                    v0 v0Var4 = q1Var.f7359q;
                                    q1.l(v0Var4);
                                    v0Var4.f7473q.d("Data loss. Failed to merge raw event. appId", v0.y(str3), e13);
                                }
                            } while (cursor2.moveToNext());
                        } else {
                            v0 v0Var5 = q1Var.f7359q;
                            q1.l(v0Var5);
                            v0Var5.f7476t.c("Raw event data disappeared while in transaction. appId", v0.y(str3));
                        }
                    } catch (SQLiteException e14) {
                        e = e14;
                        v0 v0Var22 = q1Var.f7359q;
                        q1.l(v0Var22);
                        v0Var22.f7473q.d("Data loss. Error selecting raw event. appId", v0.y(str3), e);
                        cursor = cursor2;
                        if (cursor == null) {
                        }
                    }
                    cursor = cursor2;
                } catch (IOException e15) {
                    v0 v0Var6 = q1Var.f7359q;
                    q1.l(v0Var6);
                    v0Var6.f7473q.d("Data loss. Failed to merge raw event metadata. appId", v0.y(str3), e15);
                }
            } else {
                v0 v0Var7 = q1Var.f7359q;
                q1.l(v0Var7);
                v0Var7.f7473q.c("Raw event metadata record is missing. appId", v0.y(str3));
            }
            if (cursor == null) {
            }
        } catch (Throwable th2) {
            th = th2;
            sQLiteCursor = "select metadata_fingerprint from raw_events where app_id = ?";
            if (sQLiteCursor != 0) {
                sQLiteCursor.close();
            }
            throw th;
        }
    }

    public final long a0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor rawQuery = f0().rawQuery(str, strArr);
                if (!rawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j10 = rawQuery.getLong(0);
                rawQuery.close();
                return j10;
            } catch (SQLiteException e) {
                v0 v0Var = ((q1) this.f7617l).f7359q;
                q1.l(v0Var);
                v0Var.f7473q.d("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final long b0(String str, String[] strArr, long j10) {
        Cursor cursor = null;
        try {
            try {
                cursor = f0().rawQuery(str, strArr);
                if (cursor.moveToFirst()) {
                    j10 = cursor.getLong(0);
                }
                cursor.close();
                return j10;
            } catch (SQLiteException e) {
                v0 v0Var = ((q1) this.f7617l).f7359q;
                q1.l(v0Var);
                v0Var.f7473q.d("Database error", str, e);
                throw e;
            }
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    public final void c0() {
        r();
        f0().beginTransaction();
    }

    public final void d0() {
        r();
        f0().setTransactionSuccessful();
    }

    public final void e0() {
        r();
        f0().endTransaction();
    }

    public final SQLiteDatabase f0() {
        q();
        try {
            return this.f7259o.getWritableDatabase();
        } catch (SQLiteException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7476t.c("Error opening database", e);
            throw e;
        }
    }

    public final void g0(String str) {
        s O;
        Q("events_snapshot", str);
        Cursor cursor = null;
        try {
            try {
                cursor = f0().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (cursor.moveToFirst()) {
                    do {
                        String string = cursor.getString(0);
                        if (string != null && (O = O("events", str, string)) != null) {
                            P("events_snapshot", O);
                        }
                    } while (cursor.moveToNext());
                }
            } catch (SQLiteException e) {
                v0 v0Var = ((q1) this.f7617l).f7359q;
                q1.l(v0Var);
                v0Var.f7473q.d("Error creating snapshot. appId", v0.y(str), e);
            }
            if (cursor != null) {
                cursor.close();
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0059, code lost:
    
        if (r8 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005b, code lost:
    
        P("events", r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c1, code lost:
    
        if (r8 != null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h0(String str) {
        boolean z10;
        s O;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        s O2 = O("events", str, "_f");
        s O3 = O("events", str, "_v");
        Q("events", str);
        Cursor cursor = null;
        boolean z11 = false;
        try {
            cursor = f0().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
        } catch (SQLiteException e) {
            e = e;
            z10 = false;
        } catch (Throwable th) {
            th = th;
            z10 = false;
        }
        if (!cursor.moveToFirst()) {
            cursor.close();
            if (O2 == null) {
            }
            P("events", O2);
            Q("events_snapshot", str);
        }
        boolean z12 = false;
        z10 = false;
        do {
            try {
                String string = cursor.getString(0);
                if (cursor.getLong(1) >= 1) {
                    if ("_f".equals(string)) {
                        z12 = true;
                    } else if ("_v".equals(string)) {
                        z10 = true;
                    }
                }
                if (string != null && (O = O("events_snapshot", str, string)) != null) {
                    P("events", O);
                }
            } catch (SQLiteException e3) {
                e = e3;
                z11 = z12;
                try {
                    v0 v0Var = ((q1) this.f7617l).f7359q;
                    q1.l(v0Var);
                    v0Var.f7473q.d("Error querying snapshot. appId", v0.y(str), e);
                    z12 = z11;
                    if (cursor != null) {
                    }
                    if (!z12) {
                    }
                    if (!z10) {
                    }
                    Q("events_snapshot", str);
                } catch (Throwable th2) {
                    th = th2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (z11 && O2 != null) {
                        P("events", O2);
                    } else if (!z10 && O3 != null) {
                        P("events", O3);
                    }
                    Q("events_snapshot", str);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                z11 = z12;
                if (cursor != null) {
                }
                if (z11) {
                }
                if (!z10) {
                    P("events", O3);
                }
                Q("events_snapshot", str);
                throw th;
            }
        } while (cursor.moveToNext());
        if (cursor != null) {
            cursor.close();
        }
        if (!z12 || O2 == null) {
            if (!z10) {
            }
            Q("events_snapshot", str);
        }
        P("events", O2);
        Q("events_snapshot", str);
    }

    public final void i0(String str, String str2) {
        v5.v.c(str);
        v5.v.c(str2);
        q();
        r();
        try {
            f0().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            q1 q1Var = (q1) this.f7617l;
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.e("Error deleting user property. appId", v0.y(str), q1Var.f7363u.c(str2), e);
        }
    }

    public final boolean j0(r4 r4Var) {
        q1 q1Var = (q1) this.f7617l;
        String str = r4Var.f7408b;
        q();
        r();
        String str2 = r4Var.f7407a;
        String str3 = r4Var.f7409c;
        if (k0(str2, str3) == null) {
            if (t4.o0(str3)) {
                if (a0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{str2}) >= Math.max(Math.min(q1Var.f7357o.y(str2, g0.V), 100), 25)) {
                    return false;
                }
            } else if (!"_npa".equals(str3)) {
                long a02 = a0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{str2, str});
                q1Var.getClass();
                if (a02 >= 25) {
                    return false;
                }
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str2);
        contentValues.put("origin", str);
        contentValues.put("name", str3);
        contentValues.put("set_timestamp", Long.valueOf(r4Var.f7410d));
        Z(contentValues, r4Var.e);
        try {
            if (f0().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.c("Failed to insert/update user property (got -1). appId", v0.y(str2));
            return true;
        } catch (SQLiteException e) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.d("Error storing user property. appId", v0.y(str2), e);
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r4 k0(String str, String str2) {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursor;
        q1 q1Var = (q1) this.f7617l;
        v5.v.c(str);
        v5.v.c(str2);
        q();
        r();
        Cursor cursor2 = null;
        try {
            cursor = f0().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (cursor.moveToFirst()) {
                        long j10 = cursor.getLong(0);
                        Object D = D(cursor, 1);
                        if (D != null) {
                            str3 = str;
                            str4 = str2;
                            try {
                                r4 r4Var = new r4(str3, cursor.getString(2), str4, j10, D);
                                if (cursor.moveToNext()) {
                                    v0 v0Var = q1Var.f7359q;
                                    q1.l(v0Var);
                                    v0Var.f7473q.c("Got multiple records for user property, expected one. appId", v0.y(str3));
                                }
                                cursor.close();
                                return r4Var;
                            } catch (SQLiteException e) {
                                e = e;
                                sQLiteException = e;
                                v0 v0Var2 = q1Var.f7359q;
                                q1.l(v0Var2);
                                v0Var2.f7473q.e("Error querying user property. appId", v0.y(str3), q1Var.f7363u.c(str4), sQLiteException);
                                if (cursor != null) {
                                }
                                return null;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor2 = cursor;
                    if (cursor2 != null) {
                        throw th;
                    }
                    cursor2.close();
                    throw th;
                }
            } catch (SQLiteException e3) {
                e = e3;
                str3 = str;
                str4 = str2;
            }
        } catch (SQLiteException e10) {
            str3 = str;
            str4 = str2;
            sQLiteException = e10;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor2 != null) {
            }
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009e  */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List l0(String str) {
        String str2;
        q1 q1Var = (q1) this.f7617l;
        v5.v.c(str);
        q();
        r();
        ?? arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                q1Var.getClass();
                cursor = f0().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                try {
                    if (cursor.moveToFirst()) {
                        while (true) {
                            String string = cursor.getString(0);
                            String string2 = cursor.getString(1);
                            if (string2 == null) {
                                string2 = "";
                            }
                            String str3 = string2;
                            long j10 = cursor.getLong(2);
                            Object D = D(cursor, 3);
                            if (D == null) {
                                v0 v0Var = q1Var.f7359q;
                                q1.l(v0Var);
                                v0Var.f7473q.c("Read invalid user property value, ignoring it. appId", v0.y(str));
                                str2 = str;
                            } else {
                                str2 = str;
                                try {
                                    arrayList.add(new r4(str2, str3, string, j10, D));
                                } catch (SQLiteException e) {
                                    e = e;
                                    v0 v0Var2 = q1Var.f7359q;
                                    q1.l(v0Var2);
                                    v0Var2.f7473q.d("Error querying user properties. appId", v0.y(str2), e);
                                    arrayList = Collections.EMPTY_LIST;
                                    if (cursor != null) {
                                    }
                                    return arrayList;
                                }
                            }
                            if (!cursor.moveToNext()) {
                                break;
                            }
                            str = str2;
                        }
                    }
                } catch (SQLiteException e3) {
                    e = e3;
                    str2 = str;
                }
            } finally {
            }
        } catch (SQLiteException e10) {
            e = e10;
            str2 = str;
        }
        if (cursor != null) {
            cursor.close();
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b1, code lost:
    
        j6.q1.l(r13);
        r13.f7473q.c("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x012e  */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List m0(String str, String str2, String str3) {
        Cursor cursor;
        String str4;
        Cursor cursor2;
        String str5;
        q1 q1Var = (q1) this.f7617l;
        v5.v.c(str);
        q();
        r();
        ?? arrayList = new ArrayList();
        try {
            ArrayList arrayList2 = new ArrayList(3);
            String str6 = str;
            arrayList2.add(str6);
            StringBuilder sb2 = new StringBuilder("app_id=?");
            if (!TextUtils.isEmpty(str2)) {
                arrayList2.add(str2);
                sb2.append(" and origin=?");
            }
            if (!TextUtils.isEmpty(str3)) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(str3).length() + 1);
                sb3.append(str3);
                sb3.append("*");
                arrayList2.add(sb3.toString());
                sb2.append(" and name glob ?");
            }
            String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
            String sb4 = sb2.toString();
            q1Var.getClass();
            v0 v0Var = q1Var.f7359q;
            cursor2 = f0().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, sb4, strArr, null, null, "rowid", "1001");
            try {
                try {
                    if (cursor2.moveToFirst()) {
                        str4 = str2;
                        while (true) {
                            try {
                                if (arrayList.size() >= 1000) {
                                    break;
                                }
                                String string = cursor2.getString(0);
                                long j10 = cursor2.getLong(1);
                                Object D = D(cursor2, 2);
                                String string2 = cursor2.getString(3);
                                if (D == null) {
                                    try {
                                        q1.l(v0Var);
                                        v0Var.f7473q.e("(2)Read invalid user property value, ignoring it", v0.y(str6), string2, str3);
                                        str5 = string2;
                                    } catch (SQLiteException e) {
                                        e = e;
                                        str5 = string2;
                                        cursor = cursor2;
                                        str4 = str5;
                                        try {
                                            v0 v0Var2 = q1Var.f7359q;
                                            q1.l(v0Var2);
                                            v0Var2.f7473q.e("(2)Error querying user properties", v0.y(str), str4, e);
                                            arrayList = Collections.EMPTY_LIST;
                                            cursor2 = cursor;
                                            if (cursor2 != null) {
                                            }
                                            return arrayList;
                                        } catch (Throwable th) {
                                            th = th;
                                            if (cursor != null) {
                                            }
                                            throw th;
                                        }
                                    }
                                } else {
                                    str5 = string2;
                                    try {
                                        arrayList.add(new r4(str, str5, string, j10, D));
                                    } catch (SQLiteException e3) {
                                        e = e3;
                                        cursor = cursor2;
                                        str4 = str5;
                                        v0 v0Var22 = q1Var.f7359q;
                                        q1.l(v0Var22);
                                        v0Var22.f7473q.e("(2)Error querying user properties", v0.y(str), str4, e);
                                        arrayList = Collections.EMPTY_LIST;
                                        cursor2 = cursor;
                                        if (cursor2 != null) {
                                        }
                                        return arrayList;
                                    }
                                }
                                if (!cursor2.moveToNext()) {
                                    break;
                                }
                                str6 = str;
                                str4 = str5;
                            } catch (SQLiteException e10) {
                                e = e10;
                                cursor = cursor2;
                                v0 v0Var222 = q1Var.f7359q;
                                q1.l(v0Var222);
                                v0Var222.f7473q.e("(2)Error querying user properties", v0.y(str), str4, e);
                                arrayList = Collections.EMPTY_LIST;
                                cursor2 = cursor;
                                if (cursor2 != null) {
                                }
                                return arrayList;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursor2;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e11) {
                e = e11;
                str4 = str2;
            }
        } catch (SQLiteException e12) {
            e = e12;
            str4 = str2;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            cursor = null;
        }
        if (cursor2 != null) {
            cursor2.close();
        }
        return arrayList;
    }

    public final boolean n0(e eVar) {
        q1 q1Var = (q1) this.f7617l;
        q();
        r();
        String str = eVar.f7013l;
        v5.v.f(str);
        if (k0(str, eVar.f7015n.f7381m) == null) {
            long a02 = a0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str});
            q1Var.getClass();
            if (a02 >= 1000) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", eVar.f7014m);
        contentValues.put("name", eVar.f7015n.f7381m);
        Object b10 = eVar.f7015n.b();
        v5.v.f(b10);
        Z(contentValues, b10);
        contentValues.put("active", Boolean.valueOf(eVar.f7017p));
        contentValues.put("trigger_event_name", eVar.f7018q);
        contentValues.put("trigger_timeout", Long.valueOf(eVar.f7020s));
        v vVar = eVar.f7019r;
        t4 t4Var = q1Var.f7362t;
        v0 v0Var = q1Var.f7359q;
        q1.j(t4Var);
        contentValues.put("timed_out_event", t4.U(vVar));
        contentValues.put("creation_timestamp", Long.valueOf(eVar.f7016o));
        q1.j(t4Var);
        contentValues.put("triggered_event", t4.U(eVar.f7021t));
        contentValues.put("triggered_timestamp", Long.valueOf(eVar.f7015n.f7382n));
        contentValues.put("time_to_live", Long.valueOf(eVar.f7022u));
        contentValues.put("expired_event", t4.U(eVar.f7023v));
        try {
            if (f0().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            q1.l(v0Var);
            v0Var.f7473q.c("Failed to insert/update conditional user property (got -1)", v0.y(str));
            return true;
        } catch (SQLiteException e) {
            q1.l(v0Var);
            v0Var.f7473q.d("Error storing conditional user property", v0.y(str), e);
            return true;
        }
    }

    /* JADX WARN: Not initialized variable reg: 10, insn: 0x00f6: MOVE (r9 I:??[OBJECT, ARRAY]) = (r10 I:??[OBJECT, ARRAY]), block:B:37:0x00f6 */
    /* JADX WARN: Removed duplicated region for block: B:39:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e o0(String str, String str2) {
        String str3;
        Cursor cursor;
        Cursor cursor2;
        q1 q1Var = (q1) this.f7617l;
        v5.v.c(str);
        v5.v.c(str2);
        q();
        r();
        Cursor cursor3 = null;
        try {
            try {
                cursor = f0().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
                try {
                } catch (SQLiteException e) {
                    e = e;
                    str3 = str2;
                }
            } catch (Throwable th) {
                th = th;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    cursor3.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            str3 = str2;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor3 != null) {
            }
            throw th;
        }
        if (!cursor.moveToFirst()) {
            if (cursor != null) {
                cursor.close();
            }
            return null;
        }
        String string = cursor.getString(0);
        if (string == null) {
            string = "";
        }
        String str4 = string;
        Object D = D(cursor, 1);
        boolean z10 = cursor.getInt(2) != 0;
        String string2 = cursor.getString(3);
        long j10 = cursor.getLong(4);
        y0 y0Var = this.f7050m.f7316r;
        o4.T(y0Var);
        byte[] blob = cursor.getBlob(5);
        Parcelable.Creator<v> creator = v.CREATOR;
        v vVar = (v) y0Var.V(blob, creator);
        long j11 = cursor.getLong(6);
        o4.T(y0Var);
        v vVar2 = (v) y0Var.V(cursor.getBlob(7), creator);
        long j12 = cursor.getLong(8);
        long j13 = cursor.getLong(9);
        o4.T(y0Var);
        str3 = str2;
        try {
            e eVar = new e(str, str4, new q4(j12, D, str3, str4), j11, z10, string2, vVar, j10, vVar2, j13, (v) y0Var.V(cursor.getBlob(10), creator));
            if (cursor.moveToNext()) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7473q.d("Got multiple records for conditional property, expected one", v0.y(str), q1Var.f7363u.c(str3));
            }
            cursor.close();
            return eVar;
        } catch (SQLiteException e10) {
            e = e10;
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.e("Error querying conditional property", v0.y(str), q1Var.f7363u.c(str3), e);
            if (cursor != null) {
            }
            return null;
        }
    }

    public final void p0(String str, String str2) {
        v5.v.c(str);
        v5.v.c(str2);
        q();
        r();
        try {
            f0().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e) {
            q1 q1Var = (q1) this.f7617l;
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.e("Error deleting conditional property", v0.y(str), q1Var.f7363u.c(str2), e);
        }
    }

    public final List q0(String str, String str2, String str3) {
        v5.v.c(str);
        q();
        r();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(String.valueOf(str3).concat("*"));
            sb2.append(" and name glob ?");
        }
        return r0(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
    
        r3 = r2.f7359q;
        j6.q1.l(r3);
        r3.f7473q.c("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List r0(String str, String[] strArr) {
        q1 q1Var = (q1) this.f7617l;
        q();
        r();
        ?? arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                q1Var.getClass();
                cursor = f0().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
                if (cursor.moveToFirst()) {
                    while (true) {
                        if (arrayList.size() >= 1000) {
                            break;
                        }
                        String string = cursor.getString(0);
                        String string2 = cursor.getString(1);
                        String string3 = cursor.getString(2);
                        Object D = D(cursor, 3);
                        boolean z10 = cursor.getInt(4) != 0;
                        String string4 = cursor.getString(5);
                        long j10 = cursor.getLong(6);
                        y0 y0Var = this.f7050m.f7316r;
                        o4.T(y0Var);
                        byte[] blob = cursor.getBlob(7);
                        Parcelable.Creator<v> creator = v.CREATOR;
                        v vVar = (v) y0Var.V(blob, creator);
                        long j11 = cursor.getLong(8);
                        o4.T(y0Var);
                        v vVar2 = (v) y0Var.V(cursor.getBlob(9), creator);
                        long j12 = cursor.getLong(10);
                        long j13 = cursor.getLong(11);
                        o4.T(y0Var);
                        arrayList.add(new e(string, string2, new q4(j12, D, string3, string2), j11, z10, string4, vVar, j10, vVar2, j13, (v) y0Var.V(cursor.getBlob(12), creator)));
                        if (!cursor.moveToNext()) {
                            break;
                        }
                    }
                }
            } catch (SQLiteException e) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7473q.c("Error querying conditional user property value", e);
                arrayList = Collections.EMPTY_LIST;
            }
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        } catch (Throwable th) {
            if (cursor != null) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x03e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z0 s0(String str) {
        Cursor cursor;
        Boolean valueOf;
        String string;
        q1 q1Var = (q1) this.f7617l;
        v5.v.c(str);
        q();
        r();
        Cursor cursor2 = null;
        try {
            cursor = f0().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info", "client_upload_eligibility"}, "app_id=?", new String[]{str}, null, null, null);
            try {
                try {
                } catch (SQLiteException e) {
                    e = e;
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7473q.d("Error querying app. appId", v0.y(str), e);
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                cursor2 = cursor;
                if (cursor2 != null) {
                    cursor2.close();
                }
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor2 != null) {
            }
            throw th;
        }
        if (!cursor.moveToFirst()) {
            if (cursor != null) {
                cursor.close();
            }
            return null;
        }
        o4 o4Var = this.f7050m;
        z0 z0Var = new z0(o4Var.f7321w, str);
        q1 q1Var2 = z0Var.f7593a;
        f2 b10 = o4Var.b(str);
        e2 e2Var = e2.ANALYTICS_STORAGE;
        if (b10.i(e2Var)) {
            z0Var.F(cursor.getString(0));
        }
        boolean z10 = true;
        z0Var.H(cursor.getString(1));
        if (o4Var.b(str).i(e2.AD_STORAGE)) {
            z0Var.I(cursor.getString(2));
        }
        z0Var.e(cursor.getLong(3));
        z0Var.L(cursor.getLong(4));
        z0Var.M(cursor.getLong(5));
        z0Var.O(cursor.getString(6));
        z0Var.R(cursor.getString(7));
        z0Var.S(cursor.getLong(8));
        z0Var.a(cursor.getLong(9));
        z0Var.d(cursor.isNull(10) || cursor.getInt(10) != 0);
        z0Var.i(cursor.getLong(11));
        z0Var.j(cursor.getLong(12));
        z0Var.k(cursor.getLong(13));
        z0Var.l(cursor.getLong(14));
        z0Var.f(cursor.getLong(15));
        z0Var.g(cursor.getLong(16));
        z0Var.Q(cursor.isNull(17) ? -2147483648L : cursor.getInt(17));
        z0Var.K(cursor.getString(18));
        z0Var.n(cursor.getLong(19));
        z0Var.m(cursor.getLong(20));
        z0Var.v(cursor.getString(21));
        boolean z11 = cursor.isNull(23) || cursor.getInt(23) != 0;
        o1 o1Var = q1Var2.f7360r;
        q1.l(o1Var);
        o1Var.q();
        z0Var.Q |= z0Var.f7606p != z11;
        z0Var.f7606p = z11;
        z0Var.c(cursor.isNull(25) ? 0L : cursor.getLong(25));
        if (!cursor.isNull(26)) {
            z0Var.x(Arrays.asList(cursor.getString(26).split(",", -1)));
        }
        if (o4Var.b(str).i(e2Var)) {
            String string2 = cursor.getString(28);
            o1 o1Var2 = q1Var2.f7360r;
            q1.l(o1Var2);
            o1Var2.q();
            z0Var.Q |= !Objects.equals(z0Var.f7610t, string2);
            z0Var.f7610t = string2;
        }
        boolean z12 = (cursor.isNull(29) || cursor.getInt(29) == 0) ? false : true;
        o1 o1Var3 = q1Var2.f7360r;
        q1.l(o1Var3);
        o1Var3.q();
        z0Var.Q |= z0Var.f7611u != z12;
        z0Var.f7611u = z12;
        z0Var.r(cursor.getLong(39));
        String string3 = cursor.getString(36);
        o1 o1Var4 = q1Var2.f7360r;
        q1.l(o1Var4);
        o1Var4.q();
        z0Var.Q |= z0Var.C != string3;
        z0Var.C = string3;
        z0Var.z(cursor.getLong(30));
        z0Var.A(cursor.getLong(31));
        d8.a();
        if (q1Var.f7357o.A(str, g0.P0)) {
            int i6 = cursor.getInt(32);
            o1 o1Var5 = q1Var2.f7360r;
            q1.l(o1Var5);
            o1Var5.q();
            z0Var.Q |= z0Var.f7614x != i6;
            z0Var.f7614x = i6;
            z0Var.B(cursor.getLong(35));
        }
        boolean z13 = (cursor.isNull(33) || cursor.getInt(33) == 0) ? false : true;
        o1 o1Var6 = q1Var2.f7360r;
        q1.l(o1Var6);
        o1Var6.q();
        z0Var.Q |= z0Var.f7615y != z13;
        z0Var.f7615y = z13;
        if (cursor.isNull(34)) {
            valueOf = null;
        } else {
            valueOf = Boolean.valueOf(cursor.getInt(34) != 0);
        }
        o1 o1Var7 = q1Var2.f7360r;
        q1.l(o1Var7);
        o1Var7.q();
        z0Var.Q |= !Objects.equals(z0Var.f7607q, valueOf);
        z0Var.f7607q = valueOf;
        z0Var.p(cursor.getInt(37));
        z0Var.q(cursor.getInt(38));
        if (cursor.isNull(40)) {
            string = "";
        } else {
            string = cursor.getString(40);
            v5.v.f(string);
        }
        o1 o1Var8 = q1Var2.f7360r;
        q1.l(o1Var8);
        o1Var8.q();
        z0Var.Q |= z0Var.G != string;
        z0Var.G = string;
        if (!cursor.isNull(41)) {
            Long valueOf2 = Long.valueOf(cursor.getLong(41));
            o1 o1Var9 = q1Var2.f7360r;
            q1.l(o1Var9);
            o1Var9.q();
            z0Var.Q |= !Objects.equals(z0Var.f7616z, valueOf2);
            z0Var.f7616z = valueOf2;
        }
        if (!cursor.isNull(42)) {
            Long valueOf3 = Long.valueOf(cursor.getLong(42));
            o1 o1Var10 = q1Var2.f7360r;
            q1.l(o1Var10);
            o1Var10.q();
            z0Var.Q |= !Objects.equals(z0Var.A, valueOf3);
            z0Var.A = valueOf3;
        }
        byte[] blob = cursor.getBlob(43);
        o1 o1Var11 = q1Var2.f7360r;
        q1.l(o1Var11);
        o1Var11.q();
        z0Var.Q |= z0Var.H != blob;
        z0Var.H = blob;
        if (!cursor.isNull(44)) {
            int i10 = cursor.getInt(44);
            o1 o1Var12 = q1Var2.f7360r;
            q1.l(o1Var12);
            o1Var12.q();
            boolean z14 = z0Var.Q;
            if (z0Var.I == i10) {
                z10 = false;
            }
            z0Var.Q = z10 | z14;
            z0Var.I = i10;
        }
        o1 o1Var13 = q1Var2.f7360r;
        q1.l(o1Var13);
        o1Var13.q();
        z0Var.Q = false;
        if (cursor.moveToNext()) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.c("Got multiple records for app, expected one. appId", v0.y(str));
        }
        cursor.close();
        return z0Var;
    }

    @Override // j6.i4
    public final void t() {
    }

    public final void t0(z0 z0Var, boolean z10) {
        q1 q1Var = (q1) this.f7617l;
        q1 q1Var2 = z0Var.f7593a;
        q();
        r();
        String D = z0Var.D();
        v5.v.f(D);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", D);
        e2 e2Var = e2.ANALYTICS_STORAGE;
        o4 o4Var = this.f7050m;
        if (z10) {
            contentValues.put("app_instance_id", (String) null);
        } else if (o4Var.b(D).i(e2Var)) {
            contentValues.put("app_instance_id", z0Var.E());
        }
        contentValues.put("gmp_app_id", z0Var.G());
        if (o4Var.b(D).i(e2.AD_STORAGE)) {
            o1 o1Var = q1Var2.f7360r;
            q1.l(o1Var);
            o1Var.q();
            contentValues.put("resettable_device_id_hash", z0Var.e);
        }
        o1 o1Var2 = q1Var2.f7360r;
        q1.l(o1Var2);
        o1Var2.q();
        contentValues.put("last_bundle_index", Long.valueOf(z0Var.f7598g));
        o1 o1Var3 = q1Var2.f7360r;
        q1.l(o1Var3);
        o1Var3.q();
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(z0Var.h));
        o1 o1Var4 = q1Var2.f7360r;
        q1.l(o1Var4);
        o1Var4.q();
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(z0Var.f7599i));
        contentValues.put("app_version", z0Var.N());
        o1 o1Var5 = q1Var2.f7360r;
        q1.l(o1Var5);
        o1Var5.q();
        contentValues.put("app_store", z0Var.f7602l);
        o1 o1Var6 = q1Var2.f7360r;
        q1.l(o1Var6);
        o1Var6.q();
        contentValues.put("gmp_version", Long.valueOf(z0Var.f7603m));
        o1 o1Var7 = q1Var2.f7360r;
        q1.l(o1Var7);
        o1Var7.q();
        contentValues.put("dev_cert_hash", Long.valueOf(z0Var.f7604n));
        o1 o1Var8 = q1Var2.f7360r;
        q1.l(o1Var8);
        o1Var8.q();
        contentValues.put("measurement_enabled", Boolean.valueOf(z0Var.f7605o));
        o1 o1Var9 = q1Var2.f7360r;
        o1 o1Var10 = q1Var2.f7360r;
        q1.l(o1Var9);
        o1Var9.q();
        contentValues.put("day", Long.valueOf(z0Var.J));
        q1.l(o1Var10);
        o1Var10.q();
        contentValues.put("daily_public_events_count", Long.valueOf(z0Var.K));
        q1.l(o1Var10);
        o1Var10.q();
        contentValues.put("daily_events_count", Long.valueOf(z0Var.L));
        q1.l(o1Var10);
        o1Var10.q();
        contentValues.put("daily_conversions_count", Long.valueOf(z0Var.M));
        o1 o1Var11 = q1Var2.f7360r;
        q1.l(o1Var11);
        o1Var11.q();
        contentValues.put("config_fetched_time", Long.valueOf(z0Var.R));
        o1 o1Var12 = q1Var2.f7360r;
        q1.l(o1Var12);
        o1Var12.q();
        contentValues.put("failed_config_fetch_time", Long.valueOf(z0Var.S));
        contentValues.put("app_version_int", Long.valueOf(z0Var.P()));
        contentValues.put("firebase_instance_id", z0Var.J());
        q1.l(o1Var10);
        o1Var10.q();
        contentValues.put("daily_error_events_count", Long.valueOf(z0Var.N));
        q1.l(o1Var10);
        o1Var10.q();
        contentValues.put("daily_realtime_events_count", Long.valueOf(z0Var.O));
        q1.l(o1Var10);
        o1Var10.q();
        contentValues.put("health_monitor_sample", z0Var.P);
        contentValues.put("android_id", (Long) 0L);
        o1 o1Var13 = q1Var2.f7360r;
        q1.l(o1Var13);
        o1Var13.q();
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(z0Var.f7606p));
        contentValues.put("dynamite_version", Long.valueOf(z0Var.b()));
        if (o4Var.b(D).i(e2Var)) {
            o1 o1Var14 = q1Var2.f7360r;
            q1.l(o1Var14);
            o1Var14.q();
            contentValues.put("session_stitching_token", z0Var.f7610t);
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(z0Var.y()));
        o1 o1Var15 = q1Var2.f7360r;
        q1.l(o1Var15);
        o1Var15.q();
        contentValues.put("target_os_version", Long.valueOf(z0Var.f7612v));
        o1 o1Var16 = q1Var2.f7360r;
        q1.l(o1Var16);
        o1Var16.q();
        contentValues.put("session_stitching_token_hash", Long.valueOf(z0Var.f7613w));
        d8.a();
        g gVar = q1Var.f7357o;
        v0 v0Var = q1Var.f7359q;
        if (gVar.A(D, g0.P0)) {
            o1 o1Var17 = q1Var2.f7360r;
            q1.l(o1Var17);
            o1Var17.q();
            contentValues.put("ad_services_version", Integer.valueOf(z0Var.f7614x));
            o1 o1Var18 = q1Var2.f7360r;
            q1.l(o1Var18);
            o1Var18.q();
            contentValues.put("attribution_eligibility_status", Long.valueOf(z0Var.B));
        }
        o1 o1Var19 = q1Var2.f7360r;
        q1.l(o1Var19);
        o1Var19.q();
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(z0Var.f7615y));
        contentValues.put("npa_metadata_value", z0Var.w());
        o1 o1Var20 = q1Var2.f7360r;
        q1.l(o1Var20);
        o1Var20.q();
        contentValues.put("bundle_delivery_index", Long.valueOf(z0Var.F));
        contentValues.put("sgtm_preview_key", z0Var.C());
        q1.l(o1Var10);
        o1Var10.q();
        contentValues.put("dma_consent_state", Integer.valueOf(z0Var.D));
        q1.l(o1Var10);
        o1Var10.q();
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(z0Var.E));
        contentValues.put("serialized_npa_metadata", z0Var.s());
        contentValues.put("client_upload_eligibility", Integer.valueOf(z0Var.t()));
        o1 o1Var21 = q1Var2.f7360r;
        q1.l(o1Var21);
        o1Var21.q();
        ArrayList arrayList = z0Var.f7609s;
        if (arrayList != null) {
            if (arrayList.isEmpty()) {
                q1.l(v0Var);
                v0Var.f7476t.c("Safelisted events should not be an empty list. appId", D);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", arrayList));
            }
        }
        if (q1Var.f7357o.A(null, g0.K0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        o1 o1Var22 = q1Var2.f7360r;
        q1.l(o1Var22);
        o1Var22.q();
        contentValues.put("unmatched_pfo", z0Var.f7616z);
        o1 o1Var23 = q1Var2.f7360r;
        q1.l(o1Var23);
        o1Var23.q();
        contentValues.put("unmatched_uwa", z0Var.A);
        o1 o1Var24 = q1Var2.f7360r;
        q1.l(o1Var24);
        o1Var24.q();
        contentValues.put("ad_campaign_info", z0Var.H);
        try {
            SQLiteDatabase f02 = f0();
            if (f02.update("apps", contentValues, "app_id = ?", new String[]{D}) == 0 && f02.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                q1.l(v0Var);
                v0Var.f7473q.c("Failed to insert/update app (got -1). appId", v0.y(D));
            }
        } catch (SQLiteException e) {
            q1.l(v0Var);
            v0Var.f7473q.d("Error storing app. appId", v0.y(D), e);
        }
    }

    public final long u(String str, com.google.android.gms.internal.measurement.k3 k3Var, String str2, Map map, c3 c3Var, Long l10) {
        int delete;
        q1 q1Var = (q1) this.f7617l;
        q();
        r();
        v5.v.f(k3Var);
        v5.v.c(str);
        q();
        r();
        if (X()) {
            o4 o4Var = this.f7050m;
            long a10 = o4Var.f7318t.f7426q.a();
            z5.a aVar = q1Var.f7364v;
            v0 v0Var = q1Var.f7359q;
            aVar.getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (Math.abs(elapsedRealtime - a10) > ((Long) g0.M.a(null)).longValue()) {
                o4Var.f7318t.f7426q.b(elapsedRealtime);
                q();
                r();
                if (X() && (delete = f0().delete("upload_queue", S(), new String[0])) > 0) {
                    q1.l(v0Var);
                    v0Var.f7481y.c("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(delete));
                }
                v5.v.c(str);
                q();
                r();
                try {
                    int y2 = q1Var.f7357o.y(str, g0.A);
                    if (y2 > 0) {
                        f0().delete("upload_queue", "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)", new String[]{str, String.valueOf(y2)});
                    }
                } catch (SQLiteException e) {
                    q1.l(v0Var);
                    v0Var.f7473q.d("Error deleting over the limit queued batches. appId", v0.y(str), e);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str3 = (String) entry.getKey();
            String str4 = (String) entry.getValue();
            StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 1 + String.valueOf(str4).length());
            sb2.append(str3);
            sb2.append("=");
            sb2.append(str4);
            arrayList.add(sb2.toString());
        }
        byte[] a11 = k3Var.a();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", a11);
        contentValues.put("upload_uri", str2);
        contentValues.put("upload_headers", String.join("\r\n", arrayList));
        contentValues.put("upload_type", Integer.valueOf(c3Var.f6990l));
        z5.a aVar2 = q1Var.f7364v;
        v0 v0Var2 = q1Var.f7359q;
        aVar2.getClass();
        contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
        contentValues.put("retry_count", (Integer) 0);
        if (l10 != null) {
            contentValues.put("associated_row_id", l10);
        }
        try {
            long insert = f0().insert("upload_queue", null, contentValues);
            if (insert != -1) {
                return insert;
            }
            q1.l(v0Var2);
            v0Var2.f7473q.c("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
            return -1L;
        } catch (SQLiteException e3) {
            q1.l(v0Var2);
            v0Var2.f7473q.d("Error storing MeasurementBatch to upload_queue. appId", str, e3);
            return -1L;
        }
    }

    public final j u0(long j10, String str, boolean z10, boolean z11, boolean z12, boolean z13) {
        return v0(j10, str, 1L, false, false, z10, false, z11, z12, z13);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List v(String str, g4 g4Var, int i6) {
        List list;
        v5.v.c(str);
        q();
        r();
        Cursor cursor = null;
        try {
            SQLiteDatabase f02 = f0();
            String[] strArr = {"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"};
            String T = T(g4Var.f7153l);
            String S = S();
            StringBuilder sb2 = new StringBuilder(T.length() + 17 + S.length());
            sb2.append("app_id=?");
            sb2.append(T);
            sb2.append(" AND NOT ");
            sb2.append(S);
            cursor = f02.query("upload_queue", strArr, sb2.toString(), new String[]{str}, null, null, "creation_timestamp ASC", i6 > 0 ? String.valueOf(i6) : null);
            ArrayList arrayList = new ArrayList();
            while (cursor.moveToNext()) {
                p4 R = R(str, cursor.getLong(0), cursor.getBlob(2), cursor.getString(3), cursor.getString(4), cursor.getInt(5), cursor.getInt(6), cursor.getLong(7), cursor.getLong(8), cursor.getLong(9));
                if (R != null) {
                    arrayList.add(R);
                }
            }
            list = arrayList;
        } catch (SQLiteException e) {
            try {
                v0 v0Var = ((q1) this.f7617l).f7359q;
                q1.l(v0Var);
                v0Var.f7473q.d("Error to querying MeasurementBatch from upload_queue. appId", str, e);
                list = Collections.EMPTY_LIST;
            } catch (Throwable th) {
                th = th;
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
            }
            throw th;
        }
        if (cursor != null) {
            cursor.close();
        }
        return list;
    }

    public final j v0(long j10, String str, long j11, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        q1 q1Var = (q1) this.f7617l;
        v5.v.c(str);
        q();
        r();
        String[] strArr = {str};
        j jVar = new j();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase f02 = f0();
                cursor = f02.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (cursor.moveToFirst()) {
                    if (cursor.getLong(0) == j10) {
                        jVar.f7188b = cursor.getLong(1);
                        jVar.f7187a = cursor.getLong(2);
                        jVar.f7189c = cursor.getLong(3);
                        jVar.f7190d = cursor.getLong(4);
                        jVar.e = cursor.getLong(5);
                        jVar.f7191f = cursor.getLong(6);
                        jVar.f7192g = cursor.getLong(7);
                    }
                    if (z10) {
                        jVar.f7188b += j11;
                    }
                    if (z11) {
                        jVar.f7187a += j11;
                    }
                    if (z12) {
                        jVar.f7189c += j11;
                    }
                    if (z13) {
                        jVar.f7190d += j11;
                    }
                    if (z14) {
                        jVar.e += j11;
                    }
                    if (z15) {
                        jVar.f7191f += j11;
                    }
                    if (z16) {
                        jVar.f7192g += j11;
                    }
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("day", Long.valueOf(j10));
                    contentValues.put("daily_public_events_count", Long.valueOf(jVar.f7187a));
                    contentValues.put("daily_events_count", Long.valueOf(jVar.f7188b));
                    contentValues.put("daily_conversions_count", Long.valueOf(jVar.f7189c));
                    contentValues.put("daily_error_events_count", Long.valueOf(jVar.f7190d));
                    contentValues.put("daily_realtime_events_count", Long.valueOf(jVar.e));
                    contentValues.put("daily_realtime_dcu_count", Long.valueOf(jVar.f7191f));
                    contentValues.put("daily_registered_triggers_count", Long.valueOf(jVar.f7192g));
                    f02.update("apps", contentValues, "app_id=?", strArr);
                } else {
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7476t.c("Not updating daily counts, app is not known. appId", v0.y(str));
                }
            } catch (SQLiteException e) {
                v0 v0Var2 = q1Var.f7359q;
                q1.l(v0Var2);
                v0Var2.f7473q.d("Error updating daily counts. appId", v0.y(str), e);
            }
            if (cursor != null) {
                cursor.close();
            }
            return jVar;
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    public final boolean w(String str) {
        c3[] c3VarArr = {c3.GOOGLE_SIGNAL};
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(Integer.valueOf(c3VarArr[0].f6990l));
        String T = T(arrayList);
        String S = S();
        StringBuilder sb2 = new StringBuilder(T.length() + 61 + S.length());
        sb2.append("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?");
        sb2.append(T);
        sb2.append(" AND NOT ");
        sb2.append(S);
        return a0(sb2.toString(), new String[]{str}) != 0;
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x006c: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]), block:B:27:0x006c */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n9.c w0(String str) {
        Throwable th;
        Cursor cursor;
        Cursor cursor2;
        q1 q1Var = (q1) this.f7617l;
        v5.v.c(str);
        q();
        r();
        Cursor cursor3 = null;
        try {
            try {
                cursor = f0().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
                try {
                    if (cursor.moveToFirst()) {
                        byte[] blob = cursor.getBlob(0);
                        String string = cursor.getString(1);
                        String string2 = cursor.getString(2);
                        if (cursor.moveToNext()) {
                            v0 v0Var = q1Var.f7359q;
                            q1.l(v0Var);
                            v0Var.f7473q.c("Got multiple records for app config, expected one. appId", v0.y(str));
                        }
                        if (blob != null) {
                            n9.c cVar = new n9.c(blob, string, string2, 14);
                            cursor.close();
                            return cVar;
                        }
                    }
                } catch (SQLiteException e) {
                    e = e;
                    v0 v0Var2 = q1Var.f7359q;
                    q1.l(v0Var2);
                    v0Var2.f7473q.d("Error querying remote config. appId", v0.y(str), e);
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    throw th;
                }
                cursor3.close();
                throw th;
            }
        } catch (SQLiteException e3) {
            e = e3;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor3 != null) {
            }
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    public final void x(Long l10) {
        q1 q1Var = (q1) this.f7617l;
        q();
        r();
        try {
            if (f0().delete("upload_queue", "rowid=?", new String[]{l10.toString()}) != 1) {
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                v0Var.f7476t.b("Deleted fewer rows from upload_queue than expected");
            }
        } catch (SQLiteException e) {
            v0 v0Var2 = q1Var.f7359q;
            q1.l(v0Var2);
            v0Var2.f7473q.c("Failed to delete a MeasurementBatch in a upload_queue table", e);
            throw e;
        }
    }

    public final void x0(com.google.android.gms.internal.measurement.m3 m3Var, boolean z10) {
        q();
        r();
        v5.v.c(m3Var.o());
        if (!m3Var.a2()) {
            throw new IllegalStateException();
        }
        A();
        q1 q1Var = (q1) this.f7617l;
        z5.a aVar = q1Var.f7364v;
        v0 v0Var = q1Var.f7359q;
        aVar.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        long b22 = m3Var.b2();
        f0 f0Var = g0.R;
        if (b22 < currentTimeMillis - ((Long) f0Var.a(null)).longValue() || m3Var.b2() > ((Long) f0Var.a(null)).longValue() + currentTimeMillis) {
            q1.l(v0Var);
            v0Var.f7476t.e("Storing bundle outside of the max uploading time span. appId, now, timestamp", v0.y(m3Var.o()), Long.valueOf(currentTimeMillis), Long.valueOf(m3Var.b2()));
        }
        byte[] a10 = m3Var.a();
        try {
            y0 y0Var = this.f7050m.f7316r;
            o4.T(y0Var);
            byte[] c02 = y0Var.c0(a10);
            q1.l(v0Var);
            v0Var.f7481y.c("Saving bundle, size", Integer.valueOf(c02.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", m3Var.o());
            contentValues.put("bundle_end_timestamp", Long.valueOf(m3Var.b2()));
            contentValues.put("data", c02);
            contentValues.put("has_realtime", Integer.valueOf(z10 ? 1 : 0));
            if (m3Var.o0()) {
                contentValues.put("retry_count", Integer.valueOf(m3Var.p0()));
            }
            try {
                if (f0().insert("queue", null, contentValues) == -1) {
                    q1.l(v0Var);
                    v0Var.f7473q.c("Failed to insert bundle (got -1). appId", v0.y(m3Var.o()));
                }
            } catch (SQLiteException e) {
                q1.l(v0Var);
                v0Var.f7473q.d("Error storing bundle. appId", v0.y(m3Var.o()), e);
            }
        } catch (IOException e3) {
            q1.l(v0Var);
            v0Var.f7473q.d("Data loss. Failed to serialize bundle. appId", v0.y(m3Var.o()), e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String y() {
        SQLiteException e;
        Cursor cursor;
        SQLiteDatabase f02 = f0();
        ?? r12 = 0;
        try {
            try {
                cursor = f02.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
                try {
                    if (cursor.moveToFirst()) {
                        String string = cursor.getString(0);
                        cursor.close();
                        return string;
                    }
                } catch (SQLiteException e3) {
                    e = e3;
                    v0 v0Var = ((q1) this.f7617l).f7359q;
                    q1.l(v0Var);
                    v0Var.f7473q.c("Database error getting next bundle app id", e);
                    if (cursor != null) {
                    }
                    return null;
                }
            } catch (Throwable th) {
                r12 = f02;
                th = th;
                if (r12 != 0) {
                    r12.close();
                }
                throw th;
            }
        } catch (SQLiteException e10) {
            e = e10;
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
            if (r12 != 0) {
            }
            throw th;
        }
        if (cursor != null) {
            cursor.close();
        }
        return null;
    }

    public final void z(long j10) {
        q();
        r();
        try {
            if (f0().delete("queue", "rowid=?", new String[]{String.valueOf(j10)}) == 1) {
            } else {
                throw new SQLiteException("Deleted fewer rows from queue than expected");
            }
        } catch (SQLiteException e) {
            v0 v0Var = ((q1) this.f7617l).f7359q;
            q1.l(v0Var);
            v0Var.f7473q.c("Failed to delete a bundle in a queue table", e);
            throw e;
        }
    }
}
