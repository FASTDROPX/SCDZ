package com.simple.mesh;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.lifecycle.f0;
import androidx.lifecycle.t0;
import b7.p;
import c.d0;
import c.e0;
import c.l;
import c.n;
import c2.s1;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.n1;
import com.google.android.gms.internal.measurement.y0;
import com.google.firebase.analytics.FirebaseAnalytics;
import d3.k;
import kd.e;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.m;
import kotlin.jvm.internal.y;
import l8.b0;
import q6.g;
import r6.a;
import va.j;
import x6.c;

/* loaded from: classes.dex */
public final class MainActivity extends l {
    public static final /* synthetic */ int C = 0;

    /* JADX WARN: Removed duplicated region for block: B:21:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x011c  */
    @Override // c.l, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Integer num;
        SharedPreferences sharedPreferences;
        Boolean bool;
        s1 s1Var;
        super.onCreate(bundle);
        int i6 = 0;
        e4.w(getWindow(), false);
        c cVar = (c) g.c().b(c.class);
        if (cVar == null) {
            e.q("FirebaseCrashlytics component is not present.");
            return;
        }
        p pVar = cVar.f16025a;
        pVar.f2091o.f2966a.a(new androidx.work.impl.c(pVar, "debug", Boolean.toString(false), 2));
        if (a.f13291a == null) {
            synchronized (a.f13292b) {
                if (a.f13291a == null) {
                    g c10 = g.c();
                    c10.a();
                    a.f13291a = FirebaseAnalytics.getInstance(c10.f12818a);
                }
            }
        }
        FirebaseAnalytics firebaseAnalytics = a.f13291a;
        firebaseAnalytics.getClass();
        Bundle bundle2 = new Bundle(a.a.h(new j("debug", Boolean.FALSE)));
        n1 n1Var = firebaseAnalytics.f3649a;
        n1Var.getClass();
        n1Var.a(new y0(n1Var, bundle2, 1));
        SharedPreferences sharedPreferences2 = ((Context) b0.n(this).f2558b).getSharedPreferences("main", 0);
        if (sharedPreferences2.contains("last_version")) {
            f a10 = y.a(Integer.class);
            if (a10.equals(y.a(String.class))) {
                Object string = sharedPreferences2.getString("last_version", "");
                if (string == null) {
                    e.q("null cannot be cast to non-null type kotlin.Int");
                    return;
                }
                num = (Integer) string;
            } else if (a10.equals(y.a(Boolean.TYPE))) {
                num = (Integer) Boolean.valueOf(sharedPreferences2.getBoolean("last_version", false));
            } else if (a10.equals(y.a(Integer.TYPE))) {
                num = Integer.valueOf(sharedPreferences2.getInt("last_version", -1));
            } else if (a10.equals(y.a(Long.TYPE))) {
                num = (Integer) Long.valueOf(sharedPreferences2.getLong("last_version", -1L));
            } else if (a10.equals(y.a(Float.TYPE))) {
                num = (Integer) Float.valueOf(sharedPreferences2.getFloat("last_version", -1.0f));
            }
            if ((num == null ? num.intValue() : 41) < 41) {
                b0.v(new l8.a(this, "cache"), new j("simple_challenges", null));
            }
            b0.v(b0.n(this), new j("last_version", 41));
            if (h5.k(this, "android.permission.POST_NOTIFICATIONS") != 0 && Build.VERSION.SDK_INT >= 33) {
                requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 1);
            }
            f0 f0Var = l8.f.f8368b;
            sharedPreferences = ((Context) b0.n(this).f2558b).getSharedPreferences("main", 0);
            if (sharedPreferences.contains("dark_theme")) {
                f a11 = y.a(Boolean.class);
                if (a11.equals(y.a(String.class))) {
                    Object string2 = sharedPreferences.getString("dark_theme", "");
                    if (string2 == null) {
                        e.q("null cannot be cast to non-null type kotlin.Boolean");
                        return;
                    }
                    bool = (Boolean) string2;
                } else if (a11.equals(y.a(Boolean.TYPE))) {
                    bool = Boolean.valueOf(sharedPreferences.getBoolean("dark_theme", false));
                } else if (a11.equals(y.a(Integer.TYPE))) {
                    bool = (Boolean) Integer.valueOf(sharedPreferences.getInt("dark_theme", -1));
                } else if (a11.equals(y.a(Long.TYPE))) {
                    bool = (Boolean) Long.valueOf(sharedPreferences.getLong("dark_theme", -1L));
                } else if (a11.equals(y.a(Float.TYPE))) {
                    bool = (Boolean) Float.valueOf(sharedPreferences.getFloat("dark_theme", -1.0f));
                }
                f0Var.j(bool);
                if (getIntent().getBooleanExtra("show_toast", false)) {
                    Toast.makeText(this, "Пожалуйста, войдите заново", 0).show();
                }
                if (getIntent().hasExtra("nid")) {
                    new k(this).f4285b.cancel(null, getIntent().getIntExtra("nid", 0));
                }
                n.a(this, new e0(0, 0, 1, d0.f2424p));
                x0.a aVar = new x0.a(-269898980, new l8.c(this, i6), true);
                ViewGroup.LayoutParams layoutParams = d.c.f3865a;
                View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
                s1Var = childAt instanceof s1 ? (s1) childAt : null;
                if (s1Var != null) {
                    s1Var.setParentCompositionContext(null);
                    s1Var.setContent(aVar);
                    return;
                }
                s1 s1Var2 = new s1(this);
                s1Var2.setParentCompositionContext(null);
                s1Var2.setContent(aVar);
                View decorView = getWindow().getDecorView();
                if (t0.d(decorView) == null) {
                    decorView.setTag(R.id.view_tree_lifecycle_owner, this);
                }
                if (t0.e(decorView) == null) {
                    decorView.setTag(R.id.view_tree_view_model_store_owner, this);
                }
                if (a.a.w(decorView) == null) {
                    decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
                }
                setContentView(s1Var2, d.c.f3865a);
                return;
            }
            bool = null;
            f0Var.j(bool);
            if (getIntent().getBooleanExtra("show_toast", false)) {
            }
            if (getIntent().hasExtra("nid")) {
            }
            n.a(this, new e0(0, 0, 1, d0.f2424p));
            x0.a aVar2 = new x0.a(-269898980, new l8.c(this, i6), true);
            ViewGroup.LayoutParams layoutParams2 = d.c.f3865a;
            View childAt2 = ((ViewGroup) getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
            if (childAt2 instanceof s1) {
            }
            if (s1Var != null) {
            }
        }
        num = null;
        if ((num == null ? num.intValue() : 41) < 41) {
        }
        b0.v(b0.n(this), new j("last_version", 41));
        if (h5.k(this, "android.permission.POST_NOTIFICATIONS") != 0) {
            requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 1);
        }
        f0 f0Var2 = l8.f.f8368b;
        sharedPreferences = ((Context) b0.n(this).f2558b).getSharedPreferences("main", 0);
        if (sharedPreferences.contains("dark_theme")) {
        }
        bool = null;
        f0Var2.j(bool);
        if (getIntent().getBooleanExtra("show_toast", false)) {
        }
        if (getIntent().hasExtra("nid")) {
        }
        n.a(this, new e0(0, 0, 1, d0.f2424p));
        x0.a aVar22 = new x0.a(-269898980, new l8.c(this, i6), true);
        ViewGroup.LayoutParams layoutParams22 = d.c.f3865a;
        View childAt22 = ((ViewGroup) getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        if (childAt22 instanceof s1) {
        }
        if (s1Var != null) {
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        b0.v(b0.n(this), new j("is_open", Boolean.FALSE));
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        l8.a n10 = b0.n(this);
        Boolean bool = Boolean.TRUE;
        b0.v(n10, new j("is_open", bool));
        if (m.a(z8.f.f17338b.d(), bool)) {
            f0 f0Var = z8.f.f17339c;
            f0Var.h(Boolean.valueOf(!(((Boolean) f0Var.d()) != null ? r1.booleanValue() : false)));
        }
    }
}
