package c2;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.internal.measurement.h4;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public final class n3 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2743a = 2;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2744b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(i.h0 h0Var) {
        super(new Handler());
        this.f2744b = h0Var;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.f2743a) {
            case 3:
                return true;
            default:
                return super.deliverSelfNotifications();
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10) {
        Cursor cursor;
        switch (this.f2743a) {
            case 1:
                ((AtomicBoolean) ((h7.c) this.f2744b).f6035m).set(true);
                return;
            case 2:
                h4 h4Var = (h4) this.f2744b;
                synchronized (h4Var.f3332f) {
                    h4Var.f3333g = null;
                    h4Var.f3330c.run();
                }
                synchronized (h4Var) {
                    try {
                        Iterator it = h4Var.h.iterator();
                        if (it.hasNext()) {
                            if (it.next() != null) {
                                throw new ClassCastException();
                            }
                            throw null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 3:
                i.h0 h0Var = (i.h0) this.f2744b;
                if (!h0Var.f11976b || (cursor = h0Var.f11977c) == null || cursor.isClosed()) {
                    return;
                }
                h0Var.f11975a = h0Var.f11977c.requery();
                return;
            default:
                super.onChange(z10);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(h7.c cVar) {
        super(null);
        Objects.requireNonNull(cVar);
        this.f2744b = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(xb.f fVar, Handler handler) {
        super(handler);
        this.f2744b = fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3(h4 h4Var) {
        super(null);
        this.f2744b = h4Var;
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z10, Uri uri) {
        switch (this.f2743a) {
            case 0:
                ((xb.f) this.f2744b).k(va.x.f15153a);
                break;
            default:
                super.onChange(z10, uri);
                break;
        }
    }
}
