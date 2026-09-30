package b6;

import android.os.IBinder;
import android.os.IInterface;
import da.p;
import java.lang.reflect.Field;
import v5.v;

/* loaded from: classes.dex */
public final class b extends e6.a implements a {
    public final Object e;

    public b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.e = obj;
    }

    public static a K(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return queryLocalInterface instanceof a ? (a) queryLocalInterface : new c(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 1);
    }

    public static Object L(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).e;
        }
        IBinder asBinder = aVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i6 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i6++;
                field = field2;
            }
        }
        if (i6 != 1) {
            int length = declaredFields.length;
            p.c(String.valueOf(length).length() + 53, length, "Unexpected number of IObjectWrapper declared fields: ");
            return null;
        }
        v.f(field);
        if (field.isAccessible()) {
            p.g("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(asBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e3) {
            throw new IllegalArgumentException("Binder object is null.", e3);
        }
    }
}
