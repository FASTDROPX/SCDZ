package j1;

import android.graphics.Paint;
import android.graphics.Shader;

/* loaded from: classes.dex */
public abstract class o0 extends q {

    /* renamed from: a, reason: collision with root package name */
    public Shader f6817a;

    /* renamed from: b, reason: collision with root package name */
    public long f6818b = 9205357640488583168L;

    @Override // j1.q
    public final void a(float f10, long j10, i iVar) {
        Paint paint = iVar.f6782a;
        Shader shader = this.f6817a;
        if (shader == null || !i1.f.a(this.f6818b, j10)) {
            if (i1.f.e(j10)) {
                shader = null;
                this.f6817a = null;
                this.f6818b = 9205357640488583168L;
            } else {
                shader = b(j10);
                this.f6817a = shader;
                this.f6818b = j10;
            }
        }
        long c10 = l0.c(paint.getColor());
        long j11 = v.f6834b;
        if (!v.c(c10, j11)) {
            iVar.e(j11);
        }
        if (!kotlin.jvm.internal.m.a(iVar.f6784c, shader)) {
            iVar.h(shader);
        }
        if (paint.getAlpha() / 255.0f == f10) {
            return;
        }
        iVar.c(f10);
    }

    public abstract Shader b(long j10);
}
