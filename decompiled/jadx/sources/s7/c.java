package s7;

import android.content.Context;
import com.google.android.gms.internal.measurement.c4;
import java.util.Set;
import java.util.concurrent.Executor;
import m6.o;
import qb.u;
import v6.m;

/* loaded from: classes.dex */
public final class c implements e, f {

    /* renamed from: a, reason: collision with root package name */
    public final m f13543a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f13544b;

    /* renamed from: c, reason: collision with root package name */
    public final t7.b f13545c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f13546d;
    public final Executor e;

    public c(Context context, String str, Set set, t7.b bVar, Executor executor) {
        this.f13543a = new m(new q6.c(context, str));
        this.f13546d = set;
        this.e = executor;
        this.f13545c = bVar;
        this.f13544b = context;
    }

    public final o a() {
        if (!c4.u(this.f13544b)) {
            return u.s("");
        }
        return u.k(this.e, new b(this, 0));
    }

    public final void b() {
        if (this.f13546d.size() <= 0) {
            u.s(null);
        } else if (!c4.u(this.f13544b)) {
            u.s(null);
        } else {
            u.k(this.e, new b(this, 1));
        }
    }
}
