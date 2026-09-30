package f8;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Trace;
import androidx.work.impl.WorkDatabaseVersions;
import com.google.firebase.FirebaseCommonRegistrar;
import d5.c;
import f5.s;
import g5.h;
import g5.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import n5.e;
import n5.f;
import o5.b;
import v6.d;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements d, b, n5.d, t7.a {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f5414l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f5415m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f5416n;

    public /* synthetic */ a(Object obj, int i6, Object obj2) {
        this.f5414l = i6;
        this.f5415m = obj;
        this.f5416n = obj2;
    }

    @Override // t7.a
    public void a(t7.b bVar) {
        t7.a aVar = (t7.a) this.f5415m;
        t7.a aVar2 = (t7.a) this.f5416n;
        aVar.a(bVar);
        aVar2.a(bVar);
    }

    @Override // n5.d
    public Object apply(Object obj) {
        f fVar = (f) this.f5415m;
        j jVar = (j) this.f5416n;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        n5.a aVar = fVar.f10790o;
        ArrayList o10 = fVar.o(sQLiteDatabase, jVar, aVar.f10776b);
        for (c cVar : c.values()) {
            if (cVar != jVar.f5634c) {
                int size = aVar.f10776b - o10.size();
                if (size <= 0) {
                    break;
                }
                o10.addAll(fVar.o(sQLiteDatabase, jVar.b(cVar), size));
            }
        }
        HashMap hashMap = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i6 = 0; i6 < o10.size(); i6++) {
            sb2.append(((n5.b) o10.get(i6)).f10779a);
            if (i6 < o10.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        Cursor query = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null);
        while (query.moveToNext()) {
            try {
                long j10 = query.getLong(0);
                Set set = (Set) hashMap.get(Long.valueOf(j10));
                if (set == null) {
                    set = new HashSet();
                    hashMap.put(Long.valueOf(j10), set);
                }
                set.add(new e(query.getString(1), query.getString(2)));
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
        query.close();
        ListIterator listIterator = o10.listIterator();
        while (listIterator.hasNext()) {
            n5.b bVar = (n5.b) listIterator.next();
            long j11 = bVar.f10779a;
            if (hashMap.containsKey(Long.valueOf(j11))) {
                h c10 = bVar.f10781c.c();
                for (e eVar : (Set) hashMap.get(Long.valueOf(j11))) {
                    c10.a(eVar.f10784a, eVar.f10785b);
                }
                listIterator.set(new n5.b(j11, bVar.f10780b, c10.b()));
            }
        }
        return o10;
    }

    @Override // o5.b
    public Object f() {
        switch (this.f5414l) {
            case 1:
                s sVar = (s) this.f5415m;
                Iterable iterable = (Iterable) this.f5416n;
                f fVar = (f) sVar.f5377c;
                fVar.getClass();
                if (iterable.iterator().hasNext()) {
                    fVar.c().compileStatement("DELETE FROM events WHERE _id in ".concat(f.y(iterable))).execute();
                    break;
                }
                break;
            default:
                s sVar2 = (s) this.f5415m;
                Iterator it = ((HashMap) this.f5416n).entrySet().iterator();
                while (it.hasNext()) {
                    ((f) sVar2.f5381i).p(((Integer) r2.getValue()).intValue(), j5.c.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
                }
                break;
        }
        return null;
    }

    @Override // v6.d
    public Object g(e2.b bVar) {
        String valueOf;
        switch (this.f5414l) {
            case 0:
                String str = (String) this.f5415m;
                v6.b bVar2 = (v6.b) this.f5416n;
                try {
                    Trace.beginSection(str);
                    return bVar2.f14984f.g(bVar);
                } finally {
                    Trace.endSection();
                }
            default:
                String str2 = (String) this.f5415m;
                kd.e eVar = (kd.e) this.f5416n;
                Context context = (Context) bVar.a(Context.class);
                switch (eVar.f8060l) {
                    case 15:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo != null) {
                            valueOf = String.valueOf(applicationInfo.targetSdkVersion);
                            break;
                        }
                        valueOf = "";
                        break;
                    case WorkDatabaseVersions.VERSION_16 /* 16 */:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 != null) {
                            valueOf = String.valueOf(applicationInfo2.minSdkVersion);
                            break;
                        }
                        valueOf = "";
                        break;
                    case WorkDatabaseVersions.VERSION_17 /* 17 */:
                        if (!context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            if (!context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                                if (!context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                                    if (context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                                        valueOf = "embedded";
                                        break;
                                    }
                                    valueOf = "";
                                    break;
                                } else {
                                    valueOf = "auto";
                                    break;
                                }
                            } else {
                                valueOf = "watch";
                                break;
                            }
                        } else {
                            valueOf = "tv";
                            break;
                        }
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            valueOf = FirebaseCommonRegistrar.a(installerPackageName);
                            break;
                        }
                        valueOf = "";
                        break;
                }
                return new z7.a(str2, valueOf);
        }
    }
}
