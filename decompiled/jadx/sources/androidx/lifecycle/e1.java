package androidx.lifecycle;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes.dex */
public final class e1 extends v5.k {

    /* renamed from: w, reason: collision with root package name */
    public static e1 f1300w;

    /* renamed from: x, reason: collision with root package name */
    public static final s7.d f1301x = new s7.d(5);

    /* renamed from: v, reason: collision with root package name */
    public final Application f1302v;

    public e1(Application application) {
        super(5);
        this.f1302v = application;
    }

    @Override // v5.k, androidx.lifecycle.f1
    public final d1 c(Class cls) {
        Application application = this.f1302v;
        if (application != null) {
            return r(cls, application);
        }
        y0.e("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
        return null;
    }

    @Override // v5.k, androidx.lifecycle.f1
    public final d1 k(Class cls, f4.c cVar) {
        if (this.f1302v != null) {
            return c(cls);
        }
        Application application = (Application) cVar.f5304a.get(f1301x);
        if (application != null) {
            return r(cls, application);
        }
        if (!a.class.isAssignableFrom(cls)) {
            return a6.a.e(cls);
        }
        da.p.g("CreationExtras must have an application by `APPLICATION_KEY`");
        return null;
    }

    public final d1 r(Class cls, Application application) {
        if (!a.class.isAssignableFrom(cls)) {
            return a6.a.e(cls);
        }
        try {
            d1 d1Var = (d1) cls.getConstructor(Application.class).newInstance(application);
            d1Var.getClass();
            return d1Var;
        } catch (IllegalAccessException e) {
            y0.j("Cannot create an instance of ", cls, e);
            return null;
        } catch (InstantiationException e3) {
            y0.j("Cannot create an instance of ", cls, e3);
            return null;
        } catch (NoSuchMethodException e10) {
            y0.j("Cannot create an instance of ", cls, e10);
            return null;
        } catch (InvocationTargetException e11) {
            y0.j("Cannot create an instance of ", cls, e11);
            return null;
        }
    }
}
