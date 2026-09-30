package j6;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.d8;

/* loaded from: classes.dex */
public final class m extends SQLiteOpenHelper {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f7234l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z1 f7235m;

    public m(Context context, String str) {
        super(context, true == str.equals("") ? null : str, (SQLiteDatabase.CursorFactory) null, 1);
    }

    private final void c(SQLiteDatabase sQLiteDatabase, int i6, int i10) {
    }

    private final void d(SQLiteDatabase sQLiteDatabase, int i6, int i10) {
    }

    private final void j(SQLiteDatabase sQLiteDatabase, int i6, int i10) {
    }

    private final void o(SQLiteDatabase sQLiteDatabase, int i6, int i10) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        switch (this.f7234l) {
            case 0:
                n nVar = (n) this.f7235m;
                q1 q1Var = (q1) nVar.f7617l;
                q1 q1Var2 = (q1) nVar.f7617l;
                q1Var.getClass();
                dd.a aVar = nVar.f7260p;
                if (aVar.f4610l != 0) {
                    ((z5.a) aVar.f4611m).getClass();
                    if (SystemClock.elapsedRealtime() - aVar.f4610l < 3600000) {
                        throw new SQLiteException("Database open failed");
                    }
                }
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteException unused) {
                    ((z5.a) aVar.f4611m).getClass();
                    aVar.f4610l = SystemClock.elapsedRealtime();
                    v0 v0Var = q1Var2.f7359q;
                    q1.l(v0Var);
                    v0Var.f7473q.b("Opening the database failed, dropping and recreating it");
                    if (!q1Var2.f7354l.getDatabasePath("google_app_measurement.db").delete()) {
                        v0 v0Var2 = q1Var2.f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7473q.c("Failed to delete corrupted db file", "google_app_measurement.db");
                    }
                    try {
                        SQLiteDatabase writableDatabase = super.getWritableDatabase();
                        aVar.f4610l = 0L;
                        return writableDatabase;
                    } catch (SQLiteException e) {
                        v0 v0Var3 = q1Var2.f7359q;
                        q1.l(v0Var3);
                        v0Var3.f7473q.c("Failed to open freshly created database", e);
                        throw e;
                    }
                }
            default:
                q0 q0Var = (q0) this.f7235m;
                try {
                    return super.getWritableDatabase();
                } catch (SQLiteDatabaseLockedException e3) {
                    throw e3;
                } catch (SQLiteException unused2) {
                    q1 q1Var3 = (q1) q0Var.f7617l;
                    v0 v0Var4 = q1Var3.f7359q;
                    q1.l(v0Var4);
                    v0Var4.f7473q.b("Opening the local database failed, dropping and recreating it");
                    if (!q1Var3.f7354l.getDatabasePath("google_app_measurement_local.db").delete()) {
                        v0 v0Var5 = q1Var3.f7359q;
                        q1.l(v0Var5);
                        v0Var5.f7473q.c("Failed to delete corrupted local db file", "google_app_measurement_local.db");
                    }
                    try {
                        return super.getWritableDatabase();
                    } catch (SQLiteException e10) {
                        v0 v0Var6 = ((q1) q0Var.f7617l).f7359q;
                        q1.l(v0Var6);
                        v0Var6.f7473q.c("Failed to open local database. Events will bypass local storage", e10);
                        return null;
                    }
                }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        switch (this.f7234l) {
            case 0:
                v0 v0Var = ((q1) ((n) this.f7235m).f7617l).f7359q;
                q1.l(v0Var);
                g2.f(v0Var, sQLiteDatabase);
                break;
            default:
                v0 v0Var2 = ((q1) ((q0) this.f7235m).f7617l).f7359q;
                q1.l(v0Var2);
                g2.f(v0Var2, sQLiteDatabase);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i6, int i10) {
        int i11 = this.f7234l;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        switch (this.f7234l) {
            case 0:
                q1 q1Var = (q1) ((n) this.f7235m).f7617l;
                v0 v0Var = q1Var.f7359q;
                q1.l(v0Var);
                g2.d(v0Var, sQLiteDatabase, "events", "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp", n.f7249q);
                v0 v0Var2 = q1Var.f7359q;
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "events_snapshot", "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;", "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count", null);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "conditional_properties", "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;", "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event", null);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "user_attributes", "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;", "app_id,name,set_timestamp,value", n.f7251s);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "apps", "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;", "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp", n.f7252t);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "queue", "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,bundle_end_timestamp,data", n.f7254v);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "raw_events_metadata", "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));", "app_id,metadata_fingerprint,metadata", null);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "raw_events", "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);", "app_id,name,timestamp,metadata_fingerprint,data", n.f7253u);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "event_filters", "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));", "app_id,audience_id,filter_id,event_name,data", n.f7255w);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "property_filters", "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));", "app_id,audience_id,filter_id,property_name,data", n.f7256x);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "audience_filter_values", "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));", "app_id,audience_id,current_results", null);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "app2", "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));", "app_id,first_open_count", n.f7257y);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "main_event_params", "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,event_id,children_to_process,main_event", null);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "default_event_params", "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));", "app_id,parameters", null);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "consent_settings", "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));", "app_id,consent_state", n.f7258z);
                d8.a();
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "trigger_uris", "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);", "app_id,trigger_uri,source,timestamp_millis", n.A);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "upload_queue", "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );", "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp", n.f7250r);
                q1.l(v0Var2);
                g2.d(v0Var2, sQLiteDatabase, "no_data_mode_events", "CREATE TABLE IF NOT EXISTS no_data_mode_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, data BLOB NOT NULL, timestamp_millis INTEGER NOT NULL);", "app_id,name,data,timestamp_millis", null);
                break;
            default:
                v0 v0Var3 = ((q1) ((q0) this.f7235m).f7617l).f7359q;
                q1.l(v0Var3);
                g2.d(v0Var3, sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", q0.f7351p);
                break;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i6, int i10) {
        int i11 = this.f7234l;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(q0 q0Var, Context context) {
        this(context, "google_app_measurement_local.db");
        this.f7234l = 1;
        this.f7235m = q0Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m(n nVar, Context context) {
        this(context, "google_app_measurement.db");
        this.f7234l = 0;
        this.f7235m = nVar;
    }
}
