package androidx.room;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f1597a;

    /* renamed from: b, reason: collision with root package name */
    public final n f1598b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f1599c;

    /* renamed from: d, reason: collision with root package name */
    public final vb.w f1600d;
    public final AtomicBoolean e;

    /* renamed from: f, reason: collision with root package name */
    public int f1601f;

    /* renamed from: g, reason: collision with root package name */
    public i f1602g;
    public final yb.l0 h;

    /* renamed from: i, reason: collision with root package name */
    public final s f1603i;

    /* renamed from: j, reason: collision with root package name */
    public final r f1604j;

    /* renamed from: k, reason: collision with root package name */
    public final t f1605k;

    public u(Context context, String str, n nVar) {
        context.getClass();
        str.getClass();
        this.f1597a = str;
        this.f1598b = nVar;
        this.f1599c = context.getApplicationContext();
        this.f1600d = nVar.f1510a.getCoroutineScope();
        this.e = new AtomicBoolean(true);
        this.h = yb.m0.a(0, 0, xb.b.f16251l);
        this.f1603i = new s(this, nVar.f1511b);
        this.f1604j = new r(this);
        this.f1605k = new t(this);
    }
}
