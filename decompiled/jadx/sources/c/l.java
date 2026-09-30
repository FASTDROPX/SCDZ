package c;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.m0;
import androidx.lifecycle.o0;
import androidx.lifecycle.p0;
import androidx.lifecycle.t0;
import androidx.lifecycle.u0;
import androidx.lifecycle.v0;
import com.google.android.gms.internal.measurement.c4;
import com.google.android.gms.internal.measurement.k4;
import com.simple.mesh.MainActivity;
import com.simple.mesh.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class l extends Activity implements h1, androidx.lifecycle.j, v4.g, c0, androidx.lifecycle.u {
    public boolean A;
    public final va.n B;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.lifecycle.w f2448l;

    /* renamed from: m, reason: collision with root package name */
    public final s5.h f2449m;

    /* renamed from: n, reason: collision with root package name */
    public final l1.c f2450n;

    /* renamed from: o, reason: collision with root package name */
    public final k4 f2451o;

    /* renamed from: p, reason: collision with root package name */
    public g1 f2452p;

    /* renamed from: q, reason: collision with root package name */
    public final j f2453q;

    /* renamed from: r, reason: collision with root package name */
    public final va.n f2454r;

    /* renamed from: s, reason: collision with root package name */
    public final k f2455s;

    /* renamed from: t, reason: collision with root package name */
    public final CopyOnWriteArrayList f2456t;

    /* renamed from: u, reason: collision with root package name */
    public final CopyOnWriteArrayList f2457u;

    /* renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArrayList f2458v;

    /* renamed from: w, reason: collision with root package name */
    public final CopyOnWriteArrayList f2459w;

    /* renamed from: x, reason: collision with root package name */
    public final CopyOnWriteArrayList f2460x;

    /* renamed from: y, reason: collision with root package name */
    public final CopyOnWriteArrayList f2461y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2462z;

    public l() {
        androidx.lifecycle.w wVar = new androidx.lifecycle.w(this);
        this.f2448l = wVar;
        s5.h hVar = new s5.h();
        this.f2449m = hVar;
        final MainActivity mainActivity = (MainActivity) this;
        this.f2450n = new l1.c(new d(mainActivity, 0));
        k4 k4Var = new k4((v4.g) this);
        this.f2451o = k4Var;
        this.f2453q = new j(mainActivity);
        this.f2454r = new va.n(new u0(mainActivity, 3));
        new AtomicInteger();
        this.f2455s = new k(mainActivity);
        this.f2456t = new CopyOnWriteArrayList();
        this.f2457u = new CopyOnWriteArrayList();
        this.f2458v = new CopyOnWriteArrayList();
        this.f2459w = new CopyOnWriteArrayList();
        this.f2460x = new CopyOnWriteArrayList();
        this.f2461y = new CopyOnWriteArrayList();
        final int i6 = 0;
        wVar.a(new androidx.lifecycle.s() { // from class: c.e
            @Override // androidx.lifecycle.s
            public final void d(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
                Window window;
                View peekDecorView;
                switch (i6) {
                    case 0:
                        MainActivity mainActivity2 = mainActivity;
                        if (nVar == androidx.lifecycle.n.ON_STOP && (window = mainActivity2.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                            peekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        MainActivity mainActivity3 = mainActivity;
                        if (nVar == androidx.lifecycle.n.ON_DESTROY) {
                            mainActivity3.f2449m.f13511b = null;
                            if (!mainActivity3.isChangingConfigurations()) {
                                LinkedHashMap linkedHashMap = mainActivity3.d().f1307a;
                                Iterator it = linkedHashMap.values().iterator();
                                while (it.hasNext()) {
                                    ((d1) it.next()).b();
                                }
                                linkedHashMap.clear();
                            }
                            j jVar = mainActivity3.f2453q;
                            MainActivity mainActivity4 = jVar.f2442o;
                            mainActivity4.getWindow().getDecorView().removeCallbacks(jVar);
                            mainActivity4.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(jVar);
                            break;
                        }
                        break;
                }
            }
        });
        final int i10 = 1;
        wVar.a(new androidx.lifecycle.s() { // from class: c.e
            @Override // androidx.lifecycle.s
            public final void d(androidx.lifecycle.u uVar, androidx.lifecycle.n nVar) {
                Window window;
                View peekDecorView;
                switch (i10) {
                    case 0:
                        MainActivity mainActivity2 = mainActivity;
                        if (nVar == androidx.lifecycle.n.ON_STOP && (window = mainActivity2.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                            peekDecorView.cancelPendingInputEvents();
                            break;
                        }
                        break;
                    default:
                        MainActivity mainActivity3 = mainActivity;
                        if (nVar == androidx.lifecycle.n.ON_DESTROY) {
                            mainActivity3.f2449m.f13511b = null;
                            if (!mainActivity3.isChangingConfigurations()) {
                                LinkedHashMap linkedHashMap = mainActivity3.d().f1307a;
                                Iterator it = linkedHashMap.values().iterator();
                                while (it.hasNext()) {
                                    ((d1) it.next()).b();
                                }
                                linkedHashMap.clear();
                            }
                            j jVar = mainActivity3.f2453q;
                            MainActivity mainActivity4 = jVar.f2442o;
                            mainActivity4.getWindow().getDecorView().removeCallbacks(jVar);
                            mainActivity4.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(jVar);
                            break;
                        }
                        break;
                }
            }
        });
        wVar.a(new v4.b(3, mainActivity));
        k4Var.f();
        androidx.lifecycle.o oVar = wVar.f1358c;
        if (oVar != androidx.lifecycle.o.f1326m && oVar != androidx.lifecycle.o.f1327n) {
            da.p.g("Failed requirement.");
            throw null;
        }
        if (((v4.f) k4Var.f3371d).b() == null) {
            v0 v0Var = new v0((v4.f) k4Var.f3371d, mainActivity);
            ((v4.f) k4Var.f3371d).c("androidx.lifecycle.internal.SavedStateHandlesProvider", v0Var);
            wVar.a(new v4.b(2, v0Var));
        }
        ((v4.f) k4Var.f3371d).c("android:support:activity-result", new p0(1, mainActivity));
        f fVar = new f(mainActivity);
        l lVar = (l) hVar.f13511b;
        if (lVar != null) {
            fVar.a(lVar);
        }
        ((CopyOnWriteArraySet) hVar.f13510a).add(fVar);
        new va.n(new u0(mainActivity, 1));
        this.B = new va.n(new u0(mainActivity, 4));
    }

    @Override // c.c0
    public final b0 a() {
        return (b0) this.B.getValue();
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f2453q.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // v4.g
    public final v4.f b() {
        return (v4.f) this.f2451o.f3371d;
    }

    @Override // androidx.lifecycle.j
    public final f4.b c() {
        f4.c cVar = new f4.c(f4.a.f5303b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cVar.f5304a;
        if (application != null) {
            s7.d dVar = e1.f1301x;
            Application application2 = getApplication();
            application2.getClass();
            linkedHashMap.put(dVar, application2);
        }
        linkedHashMap.put(t0.f1344a, this);
        linkedHashMap.put(t0.f1345b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(t0.f1346c, extras);
        }
        return cVar;
    }

    @Override // androidx.lifecycle.h1
    public final g1 d() {
        if (getApplication() == null) {
            da.p.m("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        if (this.f2452p == null) {
            i iVar = (i) getLastNonConfigurationInstance();
            if (iVar != null) {
                this.f2452p = iVar.f2438a;
            }
            if (this.f2452p == null) {
                this.f2452p = new g1(0);
            }
        }
        g1 g1Var = this.f2452p;
        g1Var.getClass();
        return g1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    @Override // android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Object invoke;
        boolean booleanValue;
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (c4.i(decorView, keyEvent)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return super.dispatchKeyEvent(keyEvent);
        }
        onUserInteraction();
        Window window = getWindow();
        boolean z10 = false;
        if (window.hasFeature(8)) {
            ActionBar actionBar = getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                if (!c4.e) {
                    try {
                        c4.f3191f = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    c4.e = true;
                }
                Method method = c4.f3191f;
                if (method != null) {
                    try {
                        invoke = method.invoke(actionBar, keyEvent);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                    if (invoke != null) {
                        booleanValue = ((Boolean) invoke).booleanValue();
                        if (booleanValue) {
                            return true;
                        }
                    }
                }
                booleanValue = false;
                if (booleanValue) {
                }
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window.getDecorView();
        int i6 = l3.p.f8311a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = l3.o.f8305d;
            l3.o oVar = (l3.o) decorView2.getTag(R.id.tag_unhandled_key_event_manager);
            if (oVar == null) {
                oVar = new l3.o();
                oVar.f8306a = null;
                oVar.f8307b = null;
                oVar.f8308c = null;
                decorView2.setTag(R.id.tag_unhandled_key_event_manager, oVar);
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = oVar.f8306a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = l3.o.f8305d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (oVar.f8306a == null) {
                                oVar.f8306a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = l3.o.f8305d;
                                View view = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view == null) {
                                    arrayList3.remove(size);
                                } else {
                                    oVar.f8306a.put(view, Boolean.TRUE);
                                    for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        oVar.f8306a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a10 = oVar.a(decorView2);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a10 != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (oVar.f8307b == null) {
                        oVar.f8307b = new SparseArray();
                    }
                    oVar.f8307b.put(keyCode, new WeakReference(a10));
                }
            }
            if (a10 != null) {
                z10 = true;
            }
        }
        if (z10) {
            return true;
        }
        return keyEvent.dispatch(this, decorView2 != null ? decorView2.getKeyDispatcherState() : null, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        keyEvent.getClass();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        if (c4.i(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public final void f() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    public final void g(Bundle bundle) {
        super.onCreate(bundle);
        int i6 = o0.f1331m;
        m0.b(this);
    }

    @Override // androidx.lifecycle.u
    public final androidx.lifecycle.p getLifecycle() {
        return this.f2448l;
    }

    public final void h(Bundle bundle) {
        bundle.getClass();
        androidx.lifecycle.w wVar = this.f2448l;
        wVar.d("setCurrentState");
        wVar.f(androidx.lifecycle.o.f1327n);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i6, int i10, Intent intent) {
        if (this.f2455s.a(i6, i10, intent)) {
            return;
        }
        super.onActivityResult(i6, i10, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator it = this.f2456t.iterator();
        while (it.hasNext()) {
            ((k3.a) it.next()).accept(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f2451o.g(bundle);
        s5.h hVar = this.f2449m;
        hVar.getClass();
        hVar.f13511b = this;
        Iterator it = ((CopyOnWriteArraySet) hVar.f13510a).iterator();
        while (it.hasNext()) {
            ((f) it.next()).a(this);
        }
        g(bundle);
        int i6 = o0.f1331m;
        m0.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i6, Menu menu) {
        menu.getClass();
        if (i6 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i6, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.f2450n.f8210m).iterator();
        if (!it.hasNext()) {
            return true;
        }
        it.next().getClass();
        kd.e.s();
        return false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i6, MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i6, menuItem)) {
            return true;
        }
        if (i6 != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.f2450n.f8210m).iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next().getClass();
        kd.e.s();
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z10, Configuration configuration) {
        configuration.getClass();
        this.f2462z = true;
        try {
            super.onMultiWindowModeChanged(z10, configuration);
            this.f2462z = false;
            Iterator it = this.f2459w.iterator();
            while (it.hasNext()) {
                ((k3.a) it.next()).accept(new v5.k(11));
            }
        } catch (Throwable th) {
            this.f2462z = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator it = this.f2458v.iterator();
        while (it.hasNext()) {
            ((k3.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i6, Menu menu) {
        menu.getClass();
        Iterator it = ((CopyOnWriteArrayList) this.f2450n.f8210m).iterator();
        if (!it.hasNext()) {
            super.onPanelClosed(i6, menu);
        } else {
            it.next().getClass();
            kd.e.s();
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z10, Configuration configuration) {
        configuration.getClass();
        this.A = true;
        try {
            super.onPictureInPictureModeChanged(z10, configuration);
            this.A = false;
            Iterator it = this.f2460x.iterator();
            while (it.hasNext()) {
                ((k3.a) it.next()).accept(new s7.d(12));
            }
        } catch (Throwable th) {
            this.A = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i6, View view, Menu menu) {
        menu.getClass();
        if (i6 != 0) {
            return true;
        }
        super.onPreparePanel(i6, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.f2450n.f8210m).iterator();
        if (!it.hasNext()) {
            return true;
        }
        it.next().getClass();
        kd.e.s();
        return false;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i6, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.f2455s.a(i6, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i6, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        i iVar;
        g1 g1Var = this.f2452p;
        if (g1Var == null && (iVar = (i) getLastNonConfigurationInstance()) != null) {
            g1Var = iVar.f2438a;
        }
        if (g1Var == null) {
            return null;
        }
        i iVar2 = new i();
        iVar2.f2438a = g1Var;
        return iVar2;
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        androidx.lifecycle.w wVar = this.f2448l;
        if (wVar != null) {
            wVar.d("setCurrentState");
            wVar.f(androidx.lifecycle.o.f1327n);
        }
        h(bundle);
        this.f2451o.h(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i6) {
        super.onTrimMemory(i6);
        Iterator it = this.f2457u.iterator();
        while (it.hasNext()) {
            ((k3.a) it.next()).accept(Integer.valueOf(i6));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f2461y.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (nd.b.n()) {
                Trace.beginSection(nd.b.z("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            s sVar = (s) this.f2454r.getValue();
            synchronized (sVar.f2466b) {
                try {
                    sVar.f2467c = true;
                    Iterator it = sVar.f2468d.iterator();
                    while (it.hasNext()) {
                        ((kb.a) it.next()).invoke();
                    }
                    sVar.f2468d.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i6) {
        f();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f2453q.a(decorView);
        super.setContentView(i6);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i6) {
        intent.getClass();
        super.startActivityForResult(intent, i6);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i6, Intent intent, int i10, int i11, int i12) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i6, intent, i10, i11, i12);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i6, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i6, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i6, Intent intent, int i10, int i11, int i12, Bundle bundle) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i6, intent, i10, i11, i12, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        f();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f2453q.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.f2453q.a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z10) {
        if (this.f2462z) {
            return;
        }
        Iterator it = this.f2459w.iterator();
        while (it.hasNext()) {
            ((k3.a) it.next()).accept(new v5.k(11));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z10) {
        if (this.A) {
            return;
        }
        Iterator it = this.f2460x.iterator();
        while (it.hasNext()) {
            ((k3.a) it.next()).accept(new s7.d(12));
        }
    }
}
