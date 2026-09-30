package u7;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14627l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f14628m;

    public /* synthetic */ c(d dVar, int i6) {
        this.f14627l = i6;
        this.f14628m = dVar;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        v7.b C;
        v7.b h;
        switch (this.f14627l) {
            case 0:
                this.f14628m.a();
                return;
            case 1:
                this.f14628m.a();
                return;
            default:
                d dVar = this.f14628m;
                Object obj = d.f14629m;
                synchronized (obj) {
                    try {
                        q6.g gVar = dVar.f14630a;
                        gVar.a();
                        n5.g g6 = n5.g.g(gVar.f12818a);
                        try {
                            C = dVar.f14632c.C();
                            if (g6 != null) {
                                g6.D();
                            }
                        } catch (Throwable th) {
                            if (g6 != null) {
                                g6.D();
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                try {
                    int i6 = C.f15021b;
                    if (!(i6 == 5)) {
                        if (!(i6 == 3)) {
                            if (dVar.f14633d.a(C)) {
                                h = dVar.b(C);
                                synchronized (obj) {
                                    try {
                                        q6.g gVar2 = dVar.f14630a;
                                        gVar2.a();
                                        n5.g g7 = n5.g.g(gVar2.f12818a);
                                        try {
                                            dVar.f14632c.y(h);
                                            if (g7 != null) {
                                                g7.D();
                                            }
                                        } catch (Throwable th2) {
                                            if (g7 != null) {
                                                g7.D();
                                            }
                                            throw th2;
                                        }
                                    } finally {
                                    }
                                }
                                synchronized (dVar) {
                                    try {
                                        if (dVar.f14638k.size() != 0 && !TextUtils.equals(C.f15020a, h.f15020a)) {
                                            Iterator it = dVar.f14638k.iterator();
                                            if (it.hasNext()) {
                                                if (it.next() != null) {
                                                    throw new ClassCastException();
                                                }
                                                throw null;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                if (h.f15021b == 4) {
                                    String str = h.f15020a;
                                    synchronized (dVar) {
                                        dVar.f14637j = str;
                                    }
                                }
                                int i10 = h.f15021b;
                                if (i10 == 5) {
                                    dVar.i(new f());
                                    return;
                                } else if (i10 == 2 || i10 == 1) {
                                    dVar.i(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                                    return;
                                } else {
                                    dVar.j(h);
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    h = dVar.h(C);
                    synchronized (obj) {
                    }
                } catch (f e) {
                    dVar.i(e);
                    return;
                }
                break;
        }
    }
}
