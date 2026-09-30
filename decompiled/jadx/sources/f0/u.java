package f0;

import a1.c0;
import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import c2.z2;
import d0.v0;
import h0.f0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import k2.i0;
import q2.a0;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final View f5236a;

    /* renamed from: b, reason: collision with root package name */
    public final p f5237b;
    public v0 e;

    /* renamed from: f, reason: collision with root package name */
    public f0 f5240f;

    /* renamed from: g, reason: collision with root package name */
    public z2 f5241g;

    /* renamed from: l, reason: collision with root package name */
    public Rect f5245l;

    /* renamed from: m, reason: collision with root package name */
    public final r f5246m;

    /* renamed from: c, reason: collision with root package name */
    public kotlin.jvm.internal.n f5238c = a.f5194o;

    /* renamed from: d, reason: collision with root package name */
    public kb.c f5239d = a.f5195p;
    public a0 h = new a0(4, i0.f7867b, "");

    /* renamed from: i, reason: collision with root package name */
    public q2.n f5242i = q2.n.f12697g;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f5243j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public final Object f5244k = va.a.c(va.h.f15132m, new c0(15, this));

    public u(View view, b bVar, p pVar) {
        this.f5236a = view;
        this.f5237b = pVar;
        this.f5246m = new r(bVar, pVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final w a(EditorInfo editorInfo) {
        int i6;
        int i10;
        int i11;
        a0 a0Var = this.h;
        String str = a0Var.f12634a.f7837l;
        long j10 = a0Var.f12635b;
        q2.n nVar = this.f5242i;
        int i12 = nVar.e;
        int i13 = nVar.f12701d;
        boolean z10 = nVar.f12698a;
        if (i12 != 1) {
            if (i12 == 0) {
                i6 = 1;
            } else if (i12 == 2) {
                i6 = 2;
            } else if (i12 == 6) {
                i6 = 5;
            } else if (i12 == 5) {
                i6 = 7;
            } else if (i12 == 3) {
                i6 = 3;
            } else if (i12 == 4) {
                i6 = 4;
            } else {
                if (i12 != 7) {
                    da.p.m("invalid ImeAction");
                    return null;
                }
                i6 = 6;
            }
            editorInfo.imeOptions = i6;
            v.f5247a.a(editorInfo, nVar.f12702f);
            if (i13 != 1) {
            }
            i10 = 1;
            editorInfo.inputType = i10;
            if (!z10) {
            }
            i11 = editorInfo.inputType;
            if ((i11 & 1) == 1) {
            }
            int i14 = i0.f7868c;
            editorInfo.initialSelStart = (int) (j10 >> 32);
            editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
            a6.a.y(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (e0.d.f4644a) {
            }
            a6.a.A(editorInfo, false);
            s sVar = t.f5235a;
            if (y3.h.c()) {
            }
            w wVar = new w(this.h, new z7.c(13, this), this.f5242i.f12700c, this.e, this.f5240f, this.f5241g);
            this.f5243j.add(new WeakReference(wVar));
            return wVar;
        }
        if (!z10) {
            i6 = 0;
            editorInfo.imeOptions = i6;
            v.f5247a.a(editorInfo, nVar.f12702f);
            if (i13 != 1) {
                if (i13 != 2) {
                    if (i13 == 3) {
                        i10 = 2;
                    } else if (i13 == 4) {
                        i10 = 3;
                    } else if (i13 == 5) {
                        i10 = 17;
                    } else if (i13 == 6) {
                        i10 = 33;
                    } else if (i13 == 7) {
                        i10 = 129;
                    } else if (i13 == 8) {
                        i10 = 18;
                    } else {
                        if (i13 != 9) {
                            da.p.m("Invalid Keyboard Type");
                            return null;
                        }
                        i10 = 8194;
                    }
                    editorInfo.inputType = i10;
                    if (!z10 && (i10 & 1) == 1) {
                        editorInfo.inputType = 131072 | i10;
                        if (nVar.e == 1) {
                            editorInfo.imeOptions |= 1073741824;
                        }
                    }
                    i11 = editorInfo.inputType;
                    if ((i11 & 1) == 1) {
                        int i15 = nVar.f12699b;
                        if (i15 == 1) {
                            editorInfo.inputType = i11 | 4096;
                        } else if (i15 == 2) {
                            editorInfo.inputType = i11 | 8192;
                        } else if (i15 == 3) {
                            editorInfo.inputType = i11 | 16384;
                        }
                        if (nVar.f12700c) {
                            editorInfo.inputType |= 32768;
                        }
                    }
                    int i142 = i0.f7868c;
                    editorInfo.initialSelStart = (int) (j10 >> 32);
                    editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
                    a6.a.y(editorInfo, str);
                    editorInfo.imeOptions |= 33554432;
                    if (e0.d.f4644a || i13 == 7 || i13 == 8) {
                        a6.a.A(editorInfo, false);
                    } else {
                        a6.a.A(editorInfo, true);
                        j.f5210a.a(editorInfo);
                    }
                    s sVar2 = t.f5235a;
                    if (y3.h.c()) {
                        y3.h.a().h(editorInfo);
                    }
                    w wVar2 = new w(this.h, new z7.c(13, this), this.f5242i.f12700c, this.e, this.f5240f, this.f5241g);
                    this.f5243j.add(new WeakReference(wVar2));
                    return wVar2;
                }
                editorInfo.imeOptions |= Integer.MIN_VALUE;
            }
            i10 = 1;
            editorInfo.inputType = i10;
            if (!z10) {
                editorInfo.inputType = 131072 | i10;
                if (nVar.e == 1) {
                }
            }
            i11 = editorInfo.inputType;
            if ((i11 & 1) == 1) {
            }
            int i1422 = i0.f7868c;
            editorInfo.initialSelStart = (int) (j10 >> 32);
            editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
            a6.a.y(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (e0.d.f4644a) {
            }
            a6.a.A(editorInfo, false);
            s sVar22 = t.f5235a;
            if (y3.h.c()) {
            }
            w wVar22 = new w(this.h, new z7.c(13, this), this.f5242i.f12700c, this.e, this.f5240f, this.f5241g);
            this.f5243j.add(new WeakReference(wVar22));
            return wVar22;
        }
        i6 = 6;
        editorInfo.imeOptions = i6;
        v.f5247a.a(editorInfo, nVar.f12702f);
        if (i13 != 1) {
        }
        i10 = 1;
        editorInfo.inputType = i10;
        if (!z10) {
        }
        i11 = editorInfo.inputType;
        if ((i11 & 1) == 1) {
        }
        int i14222 = i0.f7868c;
        editorInfo.initialSelStart = (int) (j10 >> 32);
        editorInfo.initialSelEnd = (int) (j10 & 4294967295L);
        a6.a.y(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (e0.d.f4644a) {
        }
        a6.a.A(editorInfo, false);
        s sVar222 = t.f5235a;
        if (y3.h.c()) {
        }
        w wVar222 = new w(this.h, new z7.c(13, this), this.f5242i.f12700c, this.e, this.f5240f, this.f5241g);
        this.f5243j.add(new WeakReference(wVar222));
        return wVar222;
    }
}
