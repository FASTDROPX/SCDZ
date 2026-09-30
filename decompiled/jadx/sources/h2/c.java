package h2;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.Surface;
import androidx.room.k1;
import b2.e1;
import f0.l;
import fd.k;
import i2.p;
import j1.l0;
import java.util.function.Consumer;
import m0.w8;
import va.x;
import vb.b0;
import vb.j1;
import vb.y;

/* loaded from: classes.dex */
public final class c implements ScrollCaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final p f5990a;

    /* renamed from: b, reason: collision with root package name */
    public final w2.i f5991b;

    /* renamed from: c, reason: collision with root package name */
    public final h f5992c;

    /* renamed from: d, reason: collision with root package name */
    public final x9.a f5993d;
    public final f e;

    public c(p pVar, w2.i iVar, x9.a aVar, h hVar) {
        this.f5990a = pVar;
        this.f5991b = iVar;
        this.f5992c = hVar;
        this.f5993d = new x9.a(aVar.f16118m.plus(d.f5994l));
        this.e = new f(iVar.a(), new w8(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0099, code lost:
    
        if (r10 == r5) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(c cVar, ScrollCaptureSession scrollCaptureSession, w2.i iVar, bb.c cVar2) {
        a aVar;
        int i6;
        ab.a aVar2;
        int i10;
        int i11;
        b bVar;
        c cVar3;
        int i12;
        ScrollCaptureSession scrollCaptureSession2;
        int i13;
        int u3;
        int u8;
        Surface surface;
        Surface surface2;
        Surface surface3;
        BlendMode unused;
        if (cVar2 instanceof a) {
            aVar = (a) cVar2;
            int i14 = aVar.f5985s;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f5985s = i14 - Integer.MIN_VALUE;
                Object obj = aVar.f5983q;
                i6 = aVar.f5985s;
                aVar2 = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    i10 = iVar.f15519b;
                    i11 = iVar.f15521d;
                    f fVar = cVar.e;
                    aVar.f5978l = cVar;
                    aVar.f5979m = scrollCaptureSession;
                    aVar.f5980n = iVar;
                    aVar.f5981o = i10;
                    aVar.f5982p = i11;
                    aVar.f5985s = 1;
                    int i15 = fVar.f5999a;
                    if (i10 > i11) {
                        da.p.f(j4.a.k(i10, i11, "Expected min=", " ≤ max="));
                        return null;
                    }
                    int i16 = i11 - i10;
                    if (i16 > i15) {
                        da.p.f(j4.a.k(i16, i15, "Expected range (", ") to be ≤ viewportSize="));
                        return null;
                    }
                    float f10 = i10;
                    float f11 = fVar.f6000b;
                    Object obj2 = x.f15153a;
                    if (f10 < f11 || i11 > i15 + f11) {
                        Object b10 = fVar.b((f10 < f11 ? i10 : i11 - i15) - f11, aVar);
                        if (b10 != aVar2) {
                            b10 = obj2;
                        }
                        if (b10 == aVar2) {
                            obj2 = b10;
                        }
                    }
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i12 = aVar.f5982p;
                        i13 = aVar.f5981o;
                        iVar = aVar.f5980n;
                        scrollCaptureSession2 = androidx.work.impl.background.systemjob.c.h(aVar.f5979m);
                        cVar3 = aVar.f5978l;
                        va.a.f(obj);
                        f fVar2 = cVar3.e;
                        u3 = k.u(i13 - mb.a.M(fVar2.f6000b), 0, fVar2.f5999a);
                        f fVar3 = cVar3.e;
                        u8 = k.u(i12 - mb.a.M(fVar3.f6000b), 0, fVar3.f5999a);
                        int i17 = iVar.f15518a;
                        int i18 = iVar.f15520c;
                        if (u3 != u8) {
                            return w2.i.e;
                        }
                        e1 c10 = cVar3.f5990a.c();
                        if (c10 == null) {
                            da.p.m("Could not find coordinator for semantics node.");
                            return null;
                        }
                        surface = scrollCaptureSession2.getSurface();
                        Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
                        try {
                            unused = BlendMode.CLEAR;
                            lockHardwareCanvas.drawColor(0, BlendMode.CLEAR);
                            Canvas canvas = j1.e.f6770a;
                            j1.d dVar = new j1.d();
                            dVar.f6766a = lockHardwareCanvas;
                            dVar.j(-i17, -u3);
                            c10.I0(dVar, null);
                            surface3 = scrollCaptureSession2.getSurface();
                            surface3.unlockCanvasAndPost(lockHardwareCanvas);
                            int M = mb.a.M(cVar3.e.f6000b);
                            return new w2.i(i17, u3 + M, i18, u8 + M);
                        } catch (Throwable th) {
                            surface2 = scrollCaptureSession2.getSurface();
                            surface2.unlockCanvasAndPost(lockHardwareCanvas);
                            throw th;
                        }
                    }
                    int i19 = aVar.f5982p;
                    int i20 = aVar.f5981o;
                    iVar = aVar.f5980n;
                    ScrollCaptureSession h = androidx.work.impl.background.systemjob.c.h(aVar.f5979m);
                    c cVar4 = aVar.f5978l;
                    va.a.f(obj);
                    i10 = i20;
                    scrollCaptureSession = h;
                    i11 = i19;
                    cVar = cVar4;
                }
                bVar = b.f5986n;
                aVar.f5978l = cVar;
                aVar.f5979m = scrollCaptureSession;
                aVar.f5980n = iVar;
                aVar.f5981o = i10;
                aVar.f5982p = i11;
                aVar.f5985s = 2;
                if (p0.d.D(aVar.getContext()).c0(bVar, aVar) != aVar2) {
                    cVar3 = cVar;
                    i12 = i11;
                    scrollCaptureSession2 = scrollCaptureSession;
                    i13 = i10;
                    f fVar22 = cVar3.e;
                    u3 = k.u(i13 - mb.a.M(fVar22.f6000b), 0, fVar22.f5999a);
                    f fVar32 = cVar3.e;
                    u8 = k.u(i12 - mb.a.M(fVar32.f6000b), 0, fVar32.f5999a);
                    int i172 = iVar.f15518a;
                    int i182 = iVar.f15520c;
                    if (u3 != u8) {
                    }
                }
                return aVar2;
            }
        }
        aVar = new a(cVar, cVar2);
        Object obj3 = aVar.f5983q;
        i6 = aVar.f5985s;
        aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        bVar = b.f5986n;
        aVar.f5978l = cVar;
        aVar.f5979m = scrollCaptureSession;
        aVar.f5980n = iVar;
        aVar.f5981o = i10;
        aVar.f5982p = i11;
        aVar.f5985s = 2;
        if (p0.d.D(aVar.getContext()).c0(bVar, aVar) != aVar2) {
        }
        return aVar2;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        y.x(this.f5993d, j1.f15194l, null, new a0.g(this, runnable, null, 21), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        b0 x7 = y.x(this.f5993d, null, null, new k1(this, scrollCaptureSession, rect, consumer, null, 8), 3);
        x7.D(new a1.b0(15, cancellationSignal));
        cancellationSignal.setOnCancelListener(new l(1, x7));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(l0.v(this.f5991b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.e.f6000b = 0.0f;
        this.f5992c.f6003a.setValue(Boolean.TRUE);
        runnable.run();
    }
}
