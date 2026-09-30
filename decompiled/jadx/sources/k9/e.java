package k9;

import com.google.android.gms.internal.measurement.l4;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import va.n;
import vb.b1;
import vb.h0;
import vb.m1;
import vb.s;
import vb.t;
import vb.v;

/* loaded from: classes.dex */
public abstract class e implements c {

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f7991n = AtomicIntegerFieldUpdater.newUpdater(e.class, "closed");
    private volatile /* synthetic */ int closed = 0;

    /* renamed from: l, reason: collision with root package name */
    public final n f7992l;

    /* renamed from: m, reason: collision with root package name */
    public final n f7993m;

    public e() {
        final int i6 = 0;
        this.f7992l = new n(new kb.a(this) { // from class: k9.d

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ e f7990m;

            {
                this.f7990m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                int i10 = i6;
                e eVar = this.f7990m;
                switch (i10) {
                    case 0:
                        ((io.ktor.client.engine.cio.c) eVar).f6432o.getClass();
                        cc.e eVar2 = h0.f15189a;
                        return cc.d.f3107l;
                    default:
                        return l4.F(new m1(null), new ja.f(t.f15230l, 0)).plus((s) eVar.f7992l.getValue()).plus(new v("ktor-cio-context"));
                }
            }
        });
        final int i10 = 1;
        this.f7993m = new n(new kb.a(this) { // from class: k9.d

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ e f7990m;

            {
                this.f7990m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                int i102 = i10;
                e eVar = this.f7990m;
                switch (i102) {
                    case 0:
                        ((io.ktor.client.engine.cio.c) eVar).f6432o.getClass();
                        cc.e eVar2 = h0.f15189a;
                        return cc.d.f3107l;
                    default:
                        return l4.F(new m1(null), new ja.f(t.f15230l, 0)).plus((s) eVar.f7992l.getValue()).plus(new v("ktor-cio-context"));
                }
            }
        });
    }

    @Override // vb.w
    public za.g c() {
        return (za.g) this.f7993m.getValue();
    }

    public void close() {
        if (f7991n.compareAndSet(this, 0, 1)) {
            za.e eVar = c().get(t.f15231m);
            vb.m mVar = eVar instanceof vb.m ? (vb.m) eVar : null;
            if (mVar == null) {
                return;
            }
            ((b1) mVar).h0();
        }
    }
}
