package w3;

import androidx.datastore.preferences.protobuf.a0;
import androidx.datastore.preferences.protobuf.q0;
import androidx.datastore.preferences.protobuf.r0;
import androidx.datastore.preferences.protobuf.s;
import androidx.datastore.preferences.protobuf.t;
import androidx.datastore.preferences.protobuf.t0;
import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.u0;
import androidx.datastore.preferences.protobuf.v;
import androidx.datastore.preferences.protobuf.w;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* loaded from: classes.dex */
public final class f extends u {
    private static final f DEFAULT_INSTANCE;
    private static volatile q0 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private v strings_ = t0.f1226o;

    static {
        f fVar = new f();
        DEFAULT_INSTANCE = fVar;
        u.j(f.class, fVar);
    }

    public static void l(f fVar, Iterable iterable) {
        v vVar = fVar.strings_;
        if (!((t0) vVar).f1227l) {
            t0 t0Var = (t0) vVar;
            int i6 = t0Var.f1229n;
            fVar.strings_ = t0Var.d(i6 == 0 ? 10 : i6 * 2);
        }
        RandomAccess randomAccess = fVar.strings_;
        Charset charset = w.f1234a;
        if (iterable instanceof a0) {
            List k5 = ((a0) iterable).k();
            if (randomAccess != null) {
                kd.e.s();
                return;
            }
            ((t0) randomAccess).getClass();
            Iterator it = k5.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof androidx.datastore.preferences.protobuf.f) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                androidx.datastore.preferences.protobuf.f.d(bArr, 0, bArr.length);
                throw null;
            }
            return;
        }
        if (iterable instanceof r0) {
            ((t0) randomAccess).addAll((Collection) iterable);
            return;
        }
        if ((randomAccess instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) randomAccess).ensureCapacity(((Collection) iterable).size() + ((t0) randomAccess).f1229n);
        }
        t0 t0Var2 = (t0) randomAccess;
        int i10 = t0Var2.f1229n;
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (t0Var2.f1229n - i10) + " is null.";
                for (int i11 = t0Var2.f1229n - 1; i11 >= i10; i11--) {
                    t0Var2.remove(i11);
                }
                kd.e.q(str);
                return;
            }
            t0Var2.add(obj);
        }
    }

    public static f m() {
        return DEFAULT_INSTANCE;
    }

    public static e o() {
        return (e) ((s) DEFAULT_INSTANCE.c(5));
    }

    @Override // androidx.datastore.preferences.protobuf.u
    public final Object c(int i6) {
        q0 q0Var;
        switch (q.f.e(i6)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new u0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new f();
            case 4:
                return new e(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                q0 q0Var2 = PARSER;
                if (q0Var2 != null) {
                    return q0Var2;
                }
                synchronized (f.class) {
                    try {
                        q0Var = PARSER;
                        if (q0Var == null) {
                            q0Var = new t();
                            PARSER = q0Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return q0Var;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final v n() {
        return this.strings_;
    }
}
