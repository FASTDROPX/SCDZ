package u7;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;
import v6.l;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements t7.b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14625a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f14626b;

    public /* synthetic */ b(int i6, Object obj) {
        this.f14625a = i6;
        this.f14626b = obj;
    }

    @Override // t7.b
    public final Object get() {
        switch (this.f14625a) {
            case 0:
                return new v7.c((q6.g) this.f14626b);
            case 1:
                String str = (String) this.f14626b;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new l("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e) {
                    throw new l(p.a.h("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e3) {
                    throw new l(p.a.h("Could not instantiate ", str, "."), e3);
                } catch (NoSuchMethodException e10) {
                    throw new l(p.a.g("Could not instantiate ", str), e10);
                } catch (InvocationTargetException e11) {
                    throw new l(p.a.g("Could not instantiate ", str), e11);
                }
            default:
                return (ComponentRegistrar) this.f14626b;
        }
    }
}
