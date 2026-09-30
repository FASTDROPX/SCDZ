package w3;

import androidx.datastore.preferences.protobuf.b1;
import androidx.datastore.preferences.protobuf.h0;
import androidx.datastore.preferences.protobuf.m;
import androidx.datastore.preferences.protobuf.q0;
import androidx.datastore.preferences.protobuf.s;
import androidx.datastore.preferences.protobuf.s0;
import androidx.datastore.preferences.protobuf.t;
import androidx.datastore.preferences.protobuf.u;
import androidx.datastore.preferences.protobuf.u0;
import androidx.datastore.preferences.protobuf.v0;
import androidx.datastore.preferences.protobuf.y;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class d extends u {
    private static final d DEFAULT_INSTANCE;
    private static volatile q0 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private h0 preferences_ = h0.f1143m;

    static {
        d dVar = new d();
        DEFAULT_INSTANCE = dVar;
        u.j(d.class, dVar);
    }

    public static h0 l(d dVar) {
        h0 h0Var = dVar.preferences_;
        if (!h0Var.f1144l) {
            dVar.preferences_ = h0Var.b();
        }
        return dVar.preferences_;
    }

    public static b n() {
        return (b) ((s) DEFAULT_INSTANCE.c(5));
    }

    public static d o(FileInputStream fileInputStream) {
        d dVar = DEFAULT_INSTANCE;
        androidx.datastore.preferences.protobuf.h hVar = new androidx.datastore.preferences.protobuf.h(fileInputStream);
        m a10 = m.a();
        u i6 = dVar.i();
        try {
            s0 s0Var = s0.f1223c;
            s0Var.getClass();
            v0 a11 = s0Var.a(i6.getClass());
            androidx.datastore.preferences.protobuf.j jVar = hVar.f1147b;
            if (jVar == null) {
                jVar = new androidx.datastore.preferences.protobuf.j(hVar);
            }
            a11.g(i6, jVar, a10);
            a11.d(i6);
            if (u.f(i6, true)) {
                return (d) i6;
            }
            throw new y(new b1().getMessage());
        } catch (b1 e) {
            throw new y(e.getMessage());
        } catch (y e3) {
            if (e3.f1245l) {
                throw new y(e3.getMessage(), e3);
            }
            throw e3;
        } catch (IOException e10) {
            if (e10.getCause() instanceof y) {
                throw ((y) e10.getCause());
            }
            throw new y(e10.getMessage(), e10);
        } catch (RuntimeException e11) {
            if (e11.getCause() instanceof y) {
                throw ((y) e11.getCause());
            }
            throw e11;
        }
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
                return new u0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", c.f15535a});
            case 3:
                return new d();
            case 4:
                return new b(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                q0 q0Var2 = PARSER;
                if (q0Var2 != null) {
                    return q0Var2;
                }
                synchronized (d.class) {
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

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
