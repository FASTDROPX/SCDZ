package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements a5.b {
    @Override // a5.b
    public final Object create(Context context) {
        context.getClass();
        a5.a c10 = a5.a.c(context);
        c10.getClass();
        if (!c10.f292b.contains(ProcessLifecycleInitializer.class)) {
            da.p.m("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!r.f1340a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new q());
        }
        l0 l0Var = l0.f1315t;
        l0Var.getClass();
        l0Var.f1320p = new Handler();
        l0Var.f1321q.e(n.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new k0(l0Var));
        return l0Var;
    }

    @Override // a5.b
    public final List dependencies() {
        return wa.s.f15707l;
    }
}
