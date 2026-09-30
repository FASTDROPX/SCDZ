package n5;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public final class i extends SQLiteOpenHelper {

    /* renamed from: n, reason: collision with root package name */
    public static final String f10796n = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* renamed from: o, reason: collision with root package name */
    public static final int f10797o = 7;

    /* renamed from: p, reason: collision with root package name */
    public static final List f10798p = Arrays.asList(new h(0), new h(1), new h(2), new h(3), new h(4), new h(5), new h(6));

    /* renamed from: l, reason: collision with root package name */
    public final int f10799l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f10800m;

    public i(int i6, Context context, String str) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i6);
        this.f10800m = false;
        this.f10799l = i6;
    }

    public static void c(SQLiteDatabase sQLiteDatabase, int i6, int i10) {
        List list = f10798p;
        if (i10 > list.size()) {
            throw new IllegalArgumentException("Migration from " + i6 + " to " + i10 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
        }
        while (i6 < i10) {
            switch (((h) list.get(i6)).f10795a) {
                case 0:
                    sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
                    sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
                    sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
                    sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
                    break;
                case 1:
                    sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
                    sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
                    sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
                    break;
                case 2:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
                    break;
                case 3:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
                    sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
                    break;
                case 4:
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
                    sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
                    sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
                    sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
                    sQLiteDatabase.execSQL(f10796n);
                    break;
                case 5:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN product_id INTEGER");
                    break;
                default:
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN pseudonymous_id TEXT");
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB");
                    sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB");
                    break;
            }
            i6++;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f10800m = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        if (!this.f10800m) {
            onConfigure(sQLiteDatabase);
        }
        c(sQLiteDatabase, 0, this.f10799l);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i6, int i10) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        if (!this.f10800m) {
            onConfigure(sQLiteDatabase);
        }
        c(sQLiteDatabase, 0, i10);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.f10800m) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i6, int i10) {
        if (!this.f10800m) {
            onConfigure(sQLiteDatabase);
        }
        c(sQLiteDatabase, i6, i10);
    }
}
