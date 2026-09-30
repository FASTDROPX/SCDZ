package b8;

import android.content.Context;

/* loaded from: classes.dex */
public final class j0 implements d8.b, i5.b {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2222l;

    /* renamed from: m, reason: collision with root package name */
    public final ua.a f2223m;

    public /* synthetic */ j0(ua.a aVar, int i6) {
        this.f2222l = i6;
        this.f2223m = aVar;
    }

    @Override // ua.a
    public final Object get() {
        switch (this.f2222l) {
            case 0:
                return new i0((s0) this.f2223m.get());
            case 1:
                String packageName = ((Context) this.f2223m.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                kd.e.q("Cannot return null from a non-@Nullable @Provides method");
                return null;
            default:
                return new n5.i(Integer.valueOf(n5.i.f10797o).intValue(), (Context) this.f2223m.get(), "com.google.android.datatransport.events");
        }
    }
}
