package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public static volatile m f1173a;

    /* renamed from: b, reason: collision with root package name */
    public static final m f1174b;

    static {
        m mVar = new m();
        Map map = Collections.EMPTY_MAP;
        f1174b = mVar;
    }

    public static m a() {
        m mVar;
        s0 s0Var = s0.f1223c;
        m mVar2 = f1173a;
        if (mVar2 != null) {
            return mVar2;
        }
        synchronized (m.class) {
            try {
                mVar = f1173a;
                if (mVar == null) {
                    Class cls = l.f1170a;
                    m mVar3 = null;
                    if (cls != null) {
                        try {
                            mVar3 = (m) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                    }
                    mVar = mVar3 != null ? mVar3 : f1174b;
                    f1173a = mVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
    }
}
