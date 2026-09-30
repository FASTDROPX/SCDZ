package androidx.room;

import com.google.android.gms.internal.measurement.l4;
import e7.t1;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class d {
    public abstract void bind(w4.c cVar, Object obj);

    public abstract String createQuery();

    public final int handle(w4.a aVar, Object obj) {
        aVar.getClass();
        if (obj == null) {
            return 0;
        }
        w4.c l02 = aVar.l0(createQuery());
        try {
            bind(l02, obj);
            l02.d0();
            t1.N(l02, null);
            return l4.x(aVar);
        } finally {
        }
    }

    public final int handleMultiple(w4.a aVar, Object[] objArr) {
        aVar.getClass();
        int i6 = 0;
        if (objArr == null) {
            return 0;
        }
        w4.c l02 = aVar.l0(createQuery());
        int i10 = 0;
        while (i10 < objArr.length) {
            try {
                int i11 = i10 + 1;
                try {
                    Object obj = objArr[i10];
                    if (obj != null) {
                        bind(l02, obj);
                        l02.d0();
                        l02.reset();
                        i6 += l4.x(aVar);
                    }
                    i10 = i11;
                } catch (ArrayIndexOutOfBoundsException e) {
                    throw new NoSuchElementException(e.getMessage());
                }
            } finally {
            }
        }
        t1.N(l02, null);
        return i6;
    }

    public final int handleMultiple(w4.a aVar, Iterable<Object> iterable) {
        aVar.getClass();
        int i6 = 0;
        if (iterable == null) {
            return 0;
        }
        w4.c l02 = aVar.l0(createQuery());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    bind(l02, obj);
                    l02.d0();
                    l02.reset();
                    i6 += l4.x(aVar);
                }
            }
            t1.N(l02, null);
            return i6;
        } finally {
        }
    }
}
