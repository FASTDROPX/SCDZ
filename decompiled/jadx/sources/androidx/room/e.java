package androidx.room;

import com.google.android.gms.internal.measurement.l4;
import e7.t1;
import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public abstract class e {
    public abstract void bind(w4.c cVar, Object obj);

    public abstract String createQuery();

    public final void insert(w4.a aVar, Object[] objArr) {
        aVar.getClass();
        if (objArr == null) {
            return;
        }
        w4.c l02 = aVar.l0(createQuery());
        int i6 = 0;
        while (i6 < objArr.length) {
            try {
                int i10 = i6 + 1;
                try {
                    Object obj = objArr[i6];
                    if (obj != null) {
                        bind(l02, obj);
                        l02.d0();
                        l02.reset();
                    }
                    i6 = i10;
                } catch (ArrayIndexOutOfBoundsException e) {
                    throw new NoSuchElementException(e.getMessage());
                }
            } finally {
            }
        }
        t1.N(l02, null);
    }

    public final long insertAndReturnId(w4.a aVar, Object obj) {
        aVar.getClass();
        if (obj == null) {
            return -1L;
        }
        w4.c l02 = aVar.l0(createQuery());
        try {
            bind(l02, obj);
            l02.d0();
            t1.N(l02, null);
            return l4.v(aVar);
        } finally {
        }
    }

    public final long[] insertAndReturnIdsArray(w4.a aVar, Collection<Object> collection) {
        long j10;
        aVar.getClass();
        if (collection == null) {
            return new long[0];
        }
        w4.c l02 = aVar.l0(createQuery());
        try {
            int size = collection.size();
            long[] jArr = new long[size];
            for (int i6 = 0; i6 < size; i6++) {
                Object X = wa.l.X(i6, collection);
                if (X != null) {
                    bind(l02, X);
                    l02.d0();
                    l02.reset();
                    j10 = l4.v(aVar);
                } else {
                    j10 = -1;
                }
                jArr[i6] = j10;
            }
            t1.N(l02, null);
            return jArr;
        } finally {
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(w4.a aVar, Collection<Object> collection) {
        long j10;
        aVar.getClass();
        if (collection == null) {
            return new Long[0];
        }
        w4.c l02 = aVar.l0(createQuery());
        try {
            int size = collection.size();
            Long[] lArr = new Long[size];
            for (int i6 = 0; i6 < size; i6++) {
                Object X = wa.l.X(i6, collection);
                if (X != null) {
                    bind(l02, X);
                    l02.d0();
                    l02.reset();
                    j10 = l4.v(aVar);
                } else {
                    j10 = -1;
                }
                lArr[i6] = Long.valueOf(j10);
            }
            t1.N(l02, null);
            return lArr;
        } finally {
        }
    }

    public final List<Long> insertAndReturnIdsList(w4.a aVar, Collection<Object> collection) {
        aVar.getClass();
        if (collection == null) {
            return wa.s.f15707l;
        }
        xa.b n10 = t1.c.n();
        w4.c l02 = aVar.l0(createQuery());
        try {
            for (Object obj : collection) {
                if (obj != null) {
                    bind(l02, obj);
                    l02.d0();
                    l02.reset();
                    n10.add(Long.valueOf(l4.v(aVar)));
                } else {
                    n10.add(-1L);
                }
            }
            t1.N(l02, null);
            return t1.c.j(n10);
        } finally {
        }
    }

    public final void insert(w4.a aVar, Object obj) {
        aVar.getClass();
        if (obj == null) {
            return;
        }
        w4.c l02 = aVar.l0(createQuery());
        try {
            bind(l02, obj);
            l02.d0();
            t1.N(l02, null);
        } finally {
        }
    }

    public final void insert(w4.a aVar, Iterable<Object> iterable) {
        aVar.getClass();
        if (iterable == null) {
            return;
        }
        w4.c l02 = aVar.l0(createQuery());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    bind(l02, obj);
                    l02.d0();
                    l02.reset();
                }
            }
            t1.N(l02, null);
        } finally {
        }
    }

    public final long[] insertAndReturnIdsArray(w4.a aVar, Object[] objArr) {
        long j10;
        aVar.getClass();
        if (objArr == null) {
            return new long[0];
        }
        w4.c l02 = aVar.l0(createQuery());
        try {
            int length = objArr.length;
            long[] jArr = new long[length];
            for (int i6 = 0; i6 < length; i6++) {
                Object obj = objArr[i6];
                if (obj != null) {
                    bind(l02, obj);
                    l02.d0();
                    l02.reset();
                    j10 = l4.v(aVar);
                } else {
                    j10 = -1;
                }
                jArr[i6] = j10;
            }
            t1.N(l02, null);
            return jArr;
        } finally {
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(w4.a aVar, Object[] objArr) {
        long j10;
        aVar.getClass();
        if (objArr == null) {
            return new Long[0];
        }
        w4.c l02 = aVar.l0(createQuery());
        try {
            int length = objArr.length;
            Long[] lArr = new Long[length];
            for (int i6 = 0; i6 < length; i6++) {
                Object obj = objArr[i6];
                if (obj != null) {
                    bind(l02, obj);
                    l02.d0();
                    l02.reset();
                    j10 = l4.v(aVar);
                } else {
                    j10 = -1;
                }
                lArr[i6] = Long.valueOf(j10);
            }
            t1.N(l02, null);
            return lArr;
        } finally {
        }
    }

    public final List<Long> insertAndReturnIdsList(w4.a aVar, Object[] objArr) {
        aVar.getClass();
        if (objArr == null) {
            return wa.s.f15707l;
        }
        xa.b n10 = t1.c.n();
        w4.c l02 = aVar.l0(createQuery());
        try {
            for (Object obj : objArr) {
                if (obj != null) {
                    bind(l02, obj);
                    l02.d0();
                    l02.reset();
                    n10.add(Long.valueOf(l4.v(aVar)));
                } else {
                    n10.add(-1L);
                }
            }
            t1.N(l02, null);
            return t1.c.j(n10);
        } finally {
        }
    }
}
