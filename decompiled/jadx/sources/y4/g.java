package y4;

import android.content.Context;
import androidx.room.e0;
import androidx.room.j;
import va.n;

/* loaded from: classes.dex */
public final class g implements x4.d {

    /* renamed from: l, reason: collision with root package name */
    public final Context f16676l;

    /* renamed from: m, reason: collision with root package name */
    public final String f16677m;

    /* renamed from: n, reason: collision with root package name */
    public final e0 f16678n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f16679o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f16680p;

    /* renamed from: q, reason: collision with root package name */
    public final n f16681q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f16682r;

    public g(Context context, String str, e0 e0Var, boolean z10, boolean z11) {
        context.getClass();
        e0Var.getClass();
        this.f16676l = context;
        this.f16677m = str;
        this.f16678n = e0Var;
        this.f16679o = z10;
        this.f16680p = z11;
        this.f16681q = new n(new j(13, this));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        n nVar = this.f16681q;
        if (nVar.a()) {
            ((f) nVar.getValue()).close();
        }
    }

    @Override // x4.d
    public final String getDatabaseName() {
        return this.f16677m;
    }

    @Override // x4.d
    public final x4.a h0() {
        return ((f) this.f16681q.getValue()).c(true);
    }

    @Override // x4.d
    public final void setWriteAheadLoggingEnabled(boolean z10) {
        n nVar = this.f16681q;
        if (nVar.a()) {
            ((f) nVar.getValue()).setWriteAheadLoggingEnabled(z10);
        }
        this.f16682r = z10;
    }
}
