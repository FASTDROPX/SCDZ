package kotlin.jvm.internal;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final Object[] f8120a = new Object[0];

    public static final Object[] a(Collection collection) {
        collection.getClass();
        int size = collection.size();
        Object[] objArr = f8120a;
        if (size == 0) {
            return objArr;
        }
        Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        Object[] objArr2 = new Object[size];
        int i6 = 0;
        while (true) {
            int i10 = i6 + 1;
            objArr2[i6] = it.next();
            if (i10 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i11 = ((i10 * 3) + 1) >>> 1;
                if (i11 <= i10) {
                    i11 = 2147483645;
                    if (i10 >= 2147483645) {
                        throw new OutOfMemoryError();
                    }
                }
                objArr2 = Arrays.copyOf(objArr2, i11);
            } else if (!it.hasNext()) {
                return Arrays.copyOf(objArr2, i10);
            }
            i6 = i10;
        }
    }

    public static final Object[] b(Collection collection, Object[] objArr) {
        Object[] objArr2;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i6 = 0;
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    newInstance.getClass();
                    objArr2 = (Object[]) newInstance;
                }
                while (true) {
                    int i10 = i6 + 1;
                    objArr2[i6] = it.next();
                    if (i10 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i11 = ((i10 * 3) + 1) >>> 1;
                        if (i11 <= i10) {
                            i11 = 2147483645;
                            if (i10 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i11);
                    } else if (!it.hasNext()) {
                        if (objArr2 != objArr) {
                            return Arrays.copyOf(objArr2, i10);
                        }
                        objArr[i10] = null;
                        return objArr;
                    }
                    i6 = i10;
                }
            } else if (objArr.length > 0) {
                objArr[0] = null;
            }
        } else if (objArr.length > 0) {
            objArr[0] = null;
            return objArr;
        }
        return objArr;
    }
}
