package c5;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import n.e;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final e f2924a;

    /* renamed from: b, reason: collision with root package name */
    public final e f2925b;

    /* renamed from: c, reason: collision with root package name */
    public final e f2926c;

    public b(e eVar, e eVar2, e eVar3) {
        this.f2924a = eVar;
        this.f2925b = eVar2;
        this.f2926c = eVar3;
    }

    public abstract c a();

    public final Class b(Class cls) {
        String name = cls.getName();
        e eVar = this.f2926c;
        Class cls2 = (Class) eVar.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        eVar.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) {
        e eVar = this.f2924a;
        Method method = (Method) eVar.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, b.class.getClassLoader()).getDeclaredMethod("read", b.class);
        eVar.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) {
        String name = cls.getName();
        e eVar = this.f2925b;
        Method method = (Method) eVar.get(name);
        if (method != null) {
            return method;
        }
        Class b10 = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = b10.getDeclaredMethod("write", cls, b.class);
        eVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i6);

    public final Parcelable f(Parcelable parcelable, int i6) {
        if (!e(i6)) {
            return parcelable;
        }
        return ((c) this).e.readParcelable(c.class.getClassLoader());
    }

    public final d g() {
        String readString = ((c) this).e.readString();
        if (readString == null) {
            return null;
        }
        try {
            return (d) c(readString).invoke(null, a());
        } catch (ClassNotFoundException e) {
            kd.e.n("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e3) {
            kd.e.n("VersionedParcel encountered IllegalAccessException", e3);
            return null;
        } catch (NoSuchMethodException e10) {
            kd.e.n("VersionedParcel encountered NoSuchMethodException", e10);
            return null;
        } catch (InvocationTargetException e11) {
            if (e11.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e11.getCause());
            }
            kd.e.n("VersionedParcel encountered InvocationTargetException", e11);
            return null;
        }
    }

    public abstract void h(int i6);

    public final void i(d dVar) {
        if (dVar == null) {
            ((c) this).e.writeString(null);
            return;
        }
        try {
            ((c) this).e.writeString(b(dVar.getClass()).getName());
            c a10 = a();
            try {
                d(dVar.getClass()).invoke(null, dVar, a10);
                Parcel parcel = a10.e;
                int i6 = a10.f2930i;
                if (i6 >= 0) {
                    int i10 = a10.f2927d.get(i6);
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i10);
                    parcel.writeInt(dataPosition - i10);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                kd.e.n("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e3) {
                kd.e.n("VersionedParcel encountered IllegalAccessException", e3);
            } catch (NoSuchMethodException e10) {
                kd.e.n("VersionedParcel encountered NoSuchMethodException", e10);
            } catch (InvocationTargetException e11) {
                if (e11.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e11.getCause());
                }
                kd.e.n("VersionedParcel encountered InvocationTargetException", e11);
            }
        } catch (ClassNotFoundException e12) {
            kd.e.n(dVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e12);
        }
    }
}
