package g5;

import android.content.Context;
import androidx.lifecycle.i0;
import b8.v;
import f5.s;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class r {
    public static volatile k e;

    /* renamed from: a, reason: collision with root package name */
    public final p5.a f5652a;

    /* renamed from: b, reason: collision with root package name */
    public final p5.a f5653b;

    /* renamed from: c, reason: collision with root package name */
    public final l5.a f5654c;

    /* renamed from: d, reason: collision with root package name */
    public final s f5655d;

    public r(p5.a aVar, p5.a aVar2, l5.a aVar3, s sVar, v vVar) {
        this.f5652a = aVar;
        this.f5653b = aVar2;
        this.f5654c = aVar3;
        this.f5655d = sVar;
        ((Executor) vVar.f2280m).execute(new i0(11, vVar));
    }

    public static r a() {
        k kVar = e;
        if (kVar != null) {
            return (r) kVar.f5640q.get();
        }
        da.p.m("Not initialized!");
        return null;
    }

    public static void b(Context context) {
        if (e == null) {
            synchronized (r.class) {
                try {
                    if (e == null) {
                        a6.b bVar = new a6.b();
                        context.getClass();
                        bVar.f298a = context;
                        e = bVar.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final q c(e5.a aVar) {
        byte[] bytes;
        Set unmodifiableSet = aVar instanceof e5.a ? Collections.unmodifiableSet(e5.a.f4676d) : Collections.singleton(new d5.b("proto"));
        n9.c a10 = j.a();
        aVar.getClass();
        a10.f10824m = "cct";
        String str = aVar.f4678a;
        String str2 = aVar.f4679b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
        }
        a10.f10825n = bytes;
        return new q(unmodifiableSet, a10.e(), this);
    }
}
