package androidx.lifecycle;

import android.util.Log;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.WorkSpec;
import com.google.android.gms.internal.measurement.s5;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* loaded from: classes.dex */
public final /* synthetic */ class y0 implements l.a, m6.a, d5.d, v6.d, com.google.gson.internal.n {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f1371l;

    public /* synthetic */ y0(int i6) {
        this.f1371l = i6;
    }

    public static /* synthetic */ void a(int i6, int i10) {
        StringBuilder sb2 = new StringBuilder(i6);
        sb2.append((Object) "serialized size must be non-negative, was ");
        sb2.append(i10);
        throw new IllegalStateException(sb2.toString());
    }

    public static /* synthetic */ void d(Object obj) {
        throw new IllegalStateException(obj.toString());
    }

    public static /* synthetic */ void e(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void f(String str, Object obj) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void h(String str, Object obj, Object obj2) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void j(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void k(String str) {
        throw new s5(str);
    }

    public static /* synthetic */ void l(String str, Object obj) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void n(String str, Object obj) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2) {
        throw new a5.c(str + obj + ((Object) "\nMESSAGE: ") + obj2);
    }

    public static /* synthetic */ void p(String str, Object obj) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void q(String str, Object obj) {
        throw new com.google.gson.e(str + ((Object) obj.toString()));
    }

    @Override // l.a, d5.d
    public Object apply(Object obj) {
        List WORK_INFO_MAPPER$lambda$1;
        switch (this.f1371l) {
            case 7:
                WORK_INFO_MAPPER$lambda$1 = WorkSpec.WORK_INFO_MAPPER$lambda$1((List) obj);
                return WORK_INFO_MAPPER$lambda$1;
            default:
                String y2 = b8.o0.f2243b.y((b8.n0) obj);
                y2.getClass();
                Log.d("FirebaseSessions", "Session Event Type: SESSION_START");
                byte[] bytes = y2.getBytes(sb.a.f13655a);
                bytes.getClass();
                return bytes;
        }
    }

    @Override // com.google.gson.internal.n
    public Object b() {
        switch (this.f1371l) {
            case 20:
                return new com.google.gson.internal.m(true);
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
                return new LinkedHashMap();
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                return new TreeMap();
            case 23:
                return new ConcurrentHashMap();
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                return new ConcurrentSkipListMap();
            case 25:
                return new ArrayList();
            case 26:
                return new LinkedHashSet();
            case 27:
                return new TreeSet();
            default:
                return new ArrayDeque();
        }
    }

    @Override // m6.a
    public Object c(m6.o oVar) {
        boolean z10;
        if (oVar.g()) {
            b7.a aVar = (b7.a) oVar.e();
            y6.b bVar = y6.b.f16690a;
            bVar.b("Crashlytics report successfully enqueued to DataTransport: " + aVar.f2026b);
            File file = aVar.f2027c;
            z10 = true;
            if (file.delete()) {
                bVar.b("Deleted report file: " + file.getPath());
            } else {
                bVar.f(null, "Crashlytics could not delete report file: " + file.getPath());
            }
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", oVar.d());
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    @Override // v6.d
    public Object g(e2.b bVar) {
        b8.o components$lambda$0;
        b8.r components$lambda$1;
        switch (this.f1371l) {
            case 11:
                components$lambda$0 = FirebaseSessionsRegistrar.getComponents$lambda$0(bVar);
                return components$lambda$0;
            default:
                components$lambda$1 = FirebaseSessionsRegistrar.getComponents$lambda$1(bVar);
                return components$lambda$1;
        }
    }
}
