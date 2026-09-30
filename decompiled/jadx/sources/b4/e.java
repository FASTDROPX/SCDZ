package b4;

import android.content.ComponentCallbacks;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.util.Log;
import android.view.ContextMenu;
import android.view.View;
import androidx.lifecycle.f0;
import androidx.lifecycle.g1;
import androidx.lifecycle.h1;
import androidx.lifecycle.j;
import androidx.lifecycle.o;
import androidx.lifecycle.p;
import androidx.lifecycle.u;
import androidx.lifecycle.w;
import com.google.android.gms.internal.measurement.k4;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public class e implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener, ComponentCallbacks, View.OnCreateContextMenuListener, u, h1, j, v4.g {

    /* renamed from: u, reason: collision with root package name */
    public static final Object f2006u = null;

    /* renamed from: l, reason: collision with root package name */
    public final String f2007l = UUID.randomUUID().toString();

    /* renamed from: m, reason: collision with root package name */
    public final o f2008m;

    /* renamed from: n, reason: collision with root package name */
    public final w f2009n;

    /* renamed from: o, reason: collision with root package name */
    public final k4 f2010o;

    /* renamed from: p, reason: collision with root package name */
    public final c f2011p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f2012q;

    /* renamed from: r, reason: collision with root package name */
    public final int f2013r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f2014s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2015t;

    public e() {
        new a4.a(8);
        this.f2008m = o.f1329p;
        new f0();
        new AtomicInteger();
        new ArrayList();
        this.f2009n = new w(this);
        this.f2010o = new k4(this);
        new ad.d(2, this);
        new b(this);
        this.f2011p = new c(this);
        this.f2012q = true;
        this.f2013r = -1;
        new d(this);
    }

    @Override // v4.g
    public final v4.f b() {
        return (v4.f) this.f2010o.f3371d;
    }

    @Override // androidx.lifecycle.h1
    public final g1 d() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public final a4.a e() {
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Override // androidx.lifecycle.u
    public final p getLifecycle() {
        return this.f2009n;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        String str;
        if (this.f2014s) {
            return;
        }
        if (a4.a.s(3)) {
            Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
        }
        if (this.f2015t) {
            return;
        }
        this.f2015t = true;
        this.f2014s = true;
        if (this.f2013r >= 0) {
            a4.a e = e();
            int i6 = this.f2013r;
            if (i6 < 0) {
                da.p.g(j4.a.l(i6, "Bad id: "));
                return;
            } else {
                e.getClass();
                da.p.m("FragmentManager has not been attached to a host.");
                return;
            }
        }
        a aVar = new a(e());
        h hVar = new h();
        hVar.f2017a = 3;
        hVar.f2018b = this;
        aVar.f1999a.add(hVar);
        hVar.f2019c = 0;
        hVar.f2020d = 0;
        hVar.e = 0;
        hVar.f2021f = 0;
        a4.a aVar2 = aVar.f2000b;
        if (aVar.f2001c) {
            da.p.m("commit already called");
            return;
        }
        if (a4.a.s(2)) {
            Log.v("FragmentManager", "Commit: " + aVar);
            PrintWriter printWriter = new PrintWriter(new i());
            ArrayList arrayList = aVar.f1999a;
            printWriter.print("  ");
            printWriter.print("mName=");
            printWriter.print((String) null);
            printWriter.print(" mIndex=");
            printWriter.print(aVar.f2002d);
            printWriter.print(" mCommitted=");
            printWriter.println(aVar.f2001c);
            if (!arrayList.isEmpty()) {
                printWriter.print("  ");
                printWriter.println("Operations:");
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    h hVar2 = (h) arrayList.get(i10);
                    switch (hVar2.f2017a) {
                        case 0:
                            str = "NULL";
                            break;
                        case 1:
                            str = "ADD";
                            break;
                        case 2:
                            str = "REPLACE";
                            break;
                        case 3:
                            str = "REMOVE";
                            break;
                        case 4:
                            str = "HIDE";
                            break;
                        case 5:
                            str = "SHOW";
                            break;
                        case 6:
                            str = "DETACH";
                            break;
                        case 7:
                            str = "ATTACH";
                            break;
                        case 8:
                            str = "SET_PRIMARY_NAV";
                            break;
                        case 9:
                            str = "UNSET_PRIMARY_NAV";
                            break;
                        case 10:
                            str = "OP_SET_MAX_LIFECYCLE";
                            break;
                        default:
                            str = "cmd=" + hVar2.f2017a;
                            break;
                    }
                    printWriter.print("  ");
                    printWriter.print("  Op #");
                    printWriter.print(i10);
                    printWriter.print(": ");
                    printWriter.print(str);
                    printWriter.print(" ");
                    printWriter.println(hVar2.f2018b);
                    if (hVar2.f2019c != 0 || hVar2.f2020d != 0) {
                        printWriter.print("  ");
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(hVar2.f2019c));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(hVar2.f2020d));
                    }
                    if (hVar2.e != 0 || hVar2.f2021f != 0) {
                        printWriter.print("  ");
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(hVar2.e));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(hVar2.f2021f));
                    }
                }
            }
            printWriter.close();
        }
        aVar.f2001c = true;
        aVar.f2002d = -1;
        synchronized (((ArrayList) aVar2.f278m)) {
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.f2007l);
        sb2.append(")");
        return sb2.toString();
    }
}
