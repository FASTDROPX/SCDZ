package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public abstract class v4 {
    protected int zza;

    public static void c(Iterable iterable, List list) {
        Charset charset = q5.f3459a;
        iterable.getClass();
        if (iterable instanceof u5) {
            List a10 = ((u5) iterable).a();
            if (list != null) {
                kd.e.s();
                return;
            }
            list.size();
            Iterator it = a10.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof b5) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                b5.f(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof h6) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size);
            } else if (list instanceof j6) {
                j6 j6Var = (j6) list;
                int i6 = j6Var.f3361n + size;
                int length = j6Var.f3360m.length;
                if (i6 > length) {
                    if (length != 0) {
                        while (length < i6) {
                            length = Math.max(((length * 3) / 2) + 1, 10);
                        }
                        j6Var.f3360m = Arrays.copyOf(j6Var.f3360m, length);
                    } else {
                        j6Var.f3360m = new Object[Math.max(i6, 10)];
                    }
                }
            }
        }
        int size2 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj : iterable) {
                if (obj == null) {
                    j5.a(size2, list);
                    throw null;
                }
                list.add(obj);
            }
            return;
        }
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i10 = 0; i10 < size3; i10++) {
            Object obj2 = list2.get(i10);
            if (obj2 == null) {
                j5.a(size2, list);
                throw null;
            }
            list.add(obj2);
        }
    }

    public final byte[] a() {
        try {
            k5 k5Var = (k5) this;
            int j10 = k5Var.j();
            byte[] bArr = new byte[j10];
            c5 c5Var = new c5(j10, bArr);
            k5Var.d(c5Var);
            if (j10 - c5Var.f3196d == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            String name = getClass().getName();
            kd.e.n(p.a.l(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public abstract int b(l6 l6Var);
}
