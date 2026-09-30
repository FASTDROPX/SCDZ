package s7;

import android.content.Context;
import androidx.room.h1;
import e7.t1;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import vb.y;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final x3.d f13559b = new x3.d("fire-global");

    /* renamed from: c, reason: collision with root package name */
    public static final x3.d f13560c = new x3.d("fire-count");

    /* renamed from: d, reason: collision with root package name */
    public static final x3.d f13561d = new x3.d("last-used-date");

    /* renamed from: a, reason: collision with root package name */
    public final l7.c f13562a;

    public h(Context context, String str) {
        this.f13562a = new l7.c(context, "FirebaseHeartBeat".concat(str));
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String b10 = b(System.currentTimeMillis());
            l7.c cVar = this.f13562a;
            cVar.getClass();
            za.c cVar2 = null;
            for (Map.Entry entry : ((Map) y.B(za.h.f17366l, new h1(cVar, cVar2, 4))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(b10);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new a(new ArrayList(hashSet), ((x3.d) entry.getKey()).f16005a));
                    }
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                l7.c cVar3 = this.f13562a;
                androidx.work.impl.model.h hVar = new androidx.work.impl.model.h(3, currentTimeMillis);
                cVar3.getClass();
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public final synchronized String b(long j10) {
        return new Date(j10).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public final synchronized x3.d c(x3.b bVar, String str) {
        for (Map.Entry entry : bVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        String str2 = ((x3.d) entry.getKey()).f16005a;
                        str2.getClass();
                        return new x3.d(str2);
                    }
                }
            }
        }
        return null;
    }

    public final synchronized void d(x3.b bVar, String str) {
        x3.d c10 = c(bVar, str);
        if (c10 == null) {
            return;
        }
        HashSet hashSet = new HashSet((Collection) t1.U(bVar, c10, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            bVar.b();
            bVar.f16002a.remove(c10);
        } else {
            bVar.d(c10, hashSet);
        }
    }
}
