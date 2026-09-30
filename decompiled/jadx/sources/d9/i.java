package d9;

import a9.g0;
import a9.k1;
import a9.m1;
import android.content.Context;
import android.content.SharedPreferences;
import androidx.lifecycle.d1;
import androidx.lifecycle.t0;
import java.util.List;
import kotlin.jvm.internal.y;
import l8.b0;
import p0.o0;
import p0.y0;
import p8.a1;
import p8.n0;
import v8.q;
import va.j;
import wa.s;
import x.t;
import yb.v0;

/* loaded from: classes.dex */
public final class i extends d1 {

    /* renamed from: b, reason: collision with root package name */
    public final n8.a f4375b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4376c;

    /* renamed from: d, reason: collision with root package name */
    public final q8.f f4377d;
    public final n0 e;

    /* renamed from: f, reason: collision with root package name */
    public final a1 f4378f;

    /* renamed from: g, reason: collision with root package name */
    public final p0.a1 f4379g;
    public final p0.a1 h;

    /* renamed from: i, reason: collision with root package name */
    public final p0.a1 f4380i;

    /* renamed from: j, reason: collision with root package name */
    public final p0.a1 f4381j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f4382k;

    /* renamed from: l, reason: collision with root package name */
    public Boolean f4383l;

    /* renamed from: m, reason: collision with root package name */
    public final long f4384m;

    /* renamed from: n, reason: collision with root package name */
    public final y0 f4385n;

    /* renamed from: o, reason: collision with root package name */
    public final t f4386o;

    /* JADX WARN: Removed duplicated region for block: B:11:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public i(n8.a aVar, List list) {
        Boolean bool;
        SharedPreferences sharedPreferences;
        Integer num;
        SharedPreferences sharedPreferences2;
        Long l10;
        this.f4375b = aVar;
        this.f4376c = list;
        q8.f fVar = new q8.f(aVar);
        this.f4377d = fVar;
        n0 n0Var = new n0(fVar, aVar, this);
        this.e = n0Var;
        this.f4378f = n0Var.f12127f;
        Boolean bool2 = Boolean.FALSE;
        o0 o0Var = o0.f11648q;
        this.f4379g = p0.d.I(bool2, o0Var);
        za.c cVar = null;
        this.h = p0.d.I(null, o0Var);
        this.f4380i = p0.d.I(null, o0Var);
        this.f4381j = p0.d.I(bool2, o0Var);
        long currentTimeMillis = (System.currentTimeMillis() - 259200000) / 604800000;
        this.f4384m = currentTimeMillis;
        int i6 = p0.b.f11503b;
        y0 y0Var = new y0(currentTimeMillis);
        this.f4385n = y0Var;
        this.f4386o = new t((int) y0Var.h(), 0);
        l8.a aVar2 = aVar.f10813b;
        Context context = (Context) aVar2.f2558b;
        String str = aVar2.f2557a;
        SharedPreferences sharedPreferences3 = context.getSharedPreferences(str, 0);
        boolean contains = sharedPreferences3.contains("first_launch");
        Class cls = Float.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Boolean.TYPE;
        if (contains) {
            kotlin.jvm.internal.f a10 = y.a(Boolean.class);
            if (a10.equals(y.a(String.class))) {
                Object string = sharedPreferences3.getString("first_launch", "");
                if (string == null) {
                    kd.e.q("null cannot be cast to non-null type kotlin.Boolean");
                    throw null;
                }
                bool = (Boolean) string;
            } else if (a10.equals(y.a(cls4))) {
                bool = Boolean.valueOf(sharedPreferences3.getBoolean("first_launch", false));
            } else if (a10.equals(y.a(cls3))) {
                bool = (Boolean) Integer.valueOf(sharedPreferences3.getInt("first_launch", -1));
            } else if (a10.equals(y.a(cls2))) {
                bool = (Boolean) Long.valueOf(sharedPreferences3.getLong("first_launch", -1L));
            } else if (a10.equals(y.a(cls))) {
                bool = (Boolean) Float.valueOf(sharedPreferences3.getFloat("first_launch", -1.0f));
            }
            if (bool != null) {
                this.f4383l = bool;
            }
            sharedPreferences = ((Context) aVar2.f2558b).getSharedPreferences(str, 0);
            if (sharedPreferences.contains("authorized_on")) {
                kotlin.jvm.internal.f a11 = y.a(Integer.class);
                if (a11.equals(y.a(String.class))) {
                    Object string2 = sharedPreferences.getString("authorized_on", "");
                    if (string2 == null) {
                        kd.e.q("null cannot be cast to non-null type kotlin.Int");
                        throw null;
                    }
                    num = (Integer) string2;
                } else if (a11.equals(y.a(cls4))) {
                    num = (Integer) Boolean.valueOf(sharedPreferences.getBoolean("authorized_on", false));
                } else if (a11.equals(y.a(cls3))) {
                    num = Integer.valueOf(sharedPreferences.getInt("authorized_on", -1));
                } else if (a11.equals(y.a(cls2))) {
                    num = (Integer) Long.valueOf(sharedPreferences.getLong("authorized_on", -1L));
                } else if (a11.equals(y.a(cls))) {
                    num = (Integer) Float.valueOf(sharedPreferences.getFloat("authorized_on", -1.0f));
                }
                if ((num != null ? num.intValue() : 40) <= 40) {
                    b0.h("migrational logout");
                    q.f15113o.h(Boolean.TRUE);
                }
                l8.a aVar3 = aVar.e;
                sharedPreferences2 = ((Context) aVar3.f2558b).getSharedPreferences(aVar3.f2557a, 0);
                if (sharedPreferences2.contains("week_index")) {
                    kotlin.jvm.internal.f a12 = y.a(Long.class);
                    if (a12.equals(y.a(String.class))) {
                        Object string3 = sharedPreferences2.getString("week_index", "");
                        if (string3 == null) {
                            kd.e.q("null cannot be cast to non-null type kotlin.Long");
                            throw null;
                        }
                        l10 = (Long) string3;
                    } else if (a12.equals(y.a(cls4))) {
                        l10 = (Long) Boolean.valueOf(sharedPreferences2.getBoolean("week_index", false));
                    } else if (a12.equals(y.a(cls3))) {
                        l10 = (Long) Integer.valueOf(sharedPreferences2.getInt("week_index", -1));
                    } else if (a12.equals(y.a(cls2))) {
                        l10 = Long.valueOf(sharedPreferences2.getLong("week_index", -1L));
                    } else if (a12.equals(y.a(cls))) {
                        l10 = (Long) Float.valueOf(sharedPreferences2.getFloat("week_index", -1.0f));
                    }
                    if (l10 != null) {
                        y0Var.i(l10.longValue());
                    }
                    int i10 = 1;
                    if (e()) {
                        vb.y.x(t0.g(this), null, null, new k1(this, cVar, i10), 3);
                        return;
                    } else {
                        if (list != null) {
                            q.f15105f.h(new x0.a(611246292, new g0(this, 2), true));
                            return;
                        }
                        return;
                    }
                }
                l10 = null;
                if (l10 != null) {
                }
                int i102 = 1;
                if (e()) {
                }
            }
            num = null;
            if ((num != null ? num.intValue() : 40) <= 40) {
            }
            l8.a aVar32 = aVar.e;
            sharedPreferences2 = ((Context) aVar32.f2558b).getSharedPreferences(aVar32.f2557a, 0);
            if (sharedPreferences2.contains("week_index")) {
            }
            l10 = null;
            if (l10 != null) {
            }
            int i1022 = 1;
            if (e()) {
            }
        }
        bool = null;
        if (bool != null) {
        }
        sharedPreferences = ((Context) aVar2.f2558b).getSharedPreferences(str, 0);
        if (sharedPreferences.contains("authorized_on")) {
        }
        num = null;
        if ((num != null ? num.intValue() : 40) <= 40) {
        }
        l8.a aVar322 = aVar.e;
        sharedPreferences2 = ((Context) aVar322.f2558b).getSharedPreferences(aVar322.f2557a, 0);
        if (sharedPreferences2.contains("week_index")) {
        }
        l10 = null;
        if (l10 != null) {
        }
        int i10222 = 1;
        if (e()) {
        }
    }

    public final boolean e() {
        return ((Boolean) this.f4379g.getValue()).booleanValue();
    }

    public final void f(Long l10) {
        this.f4379g.setValue(Boolean.FALSE);
        v0 v0Var = this.e.f12138r;
        v0Var.getClass();
        v0Var.i(null, s.f15707l);
        n8.a aVar = this.f4375b;
        b0.v(aVar.e, new j("simple_challenges", null));
        if (l10 != null) {
            b0.v(aVar.e, new j("week_index", l10));
        }
        vb.y.x(t0.g(this), null, null, new m1(this, null), 3);
    }

    public final void g(a9.d dVar) {
        this.f4382k = true;
        if (dVar == null) {
            vb.y.x(t0.g(this), null, null, new k1(this, null, 3), 3);
        }
        q.e.h(new x0.a(-2071715653, new h(this, dVar, 0), true));
    }
}
