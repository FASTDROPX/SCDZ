package z2;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import b2.m1;
import kotlin.jvm.internal.n;
import p0.o;

/* loaded from: classes.dex */
public final class j extends n implements kb.a {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Context f17270m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ kb.c f17271n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ o f17272o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z0.j f17273p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f17274q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ View f17275r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Context context, kb.c cVar, o oVar, z0.j jVar, int i6, View view) {
        super(0);
        this.f17270m = context;
        this.f17271n = cVar;
        this.f17272o = oVar;
        this.f17273p = jVar;
        this.f17274q = i6;
        this.f17275r = view;
    }

    @Override // kb.a
    public final Object invoke() {
        KeyEvent.Callback callback = this.f17275r;
        callback.getClass();
        return new m(this.f17270m, this.f17271n, this.f17272o, this.f17273p, this.f17274q, (m1) callback).getLayoutNode();
    }
}
