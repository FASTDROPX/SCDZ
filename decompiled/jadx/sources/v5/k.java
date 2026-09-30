package v5;

import android.content.Context;
import android.text.Editable;
import android.text.Selection;
import androidx.lifecycle.d1;
import androidx.lifecycle.f1;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import com.google.android.gms.internal.measurement.c7;
import com.google.android.gms.internal.measurement.d7;
import com.google.android.gms.internal.measurement.e7;
import com.google.android.gms.internal.measurement.i7;
import com.google.android.gms.internal.measurement.s7;
import com.google.android.gms.internal.measurement.s8;
import da.s0;
import j1.j0;
import j1.q0;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.Executors;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;

/* loaded from: classes.dex */
public class k implements f1, m6.g, c6.c, c6.e, d7.d, tb.a, i5.b, q0, j6.f, j6.w {

    /* renamed from: m, reason: collision with root package name */
    public static k f14937m;

    /* renamed from: n, reason: collision with root package name */
    public static k f14938n;

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ k f14939o = new k(23);

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ k f14940p = new k(24);

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ k f14941q = new k(25);

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ k f14942r = new k(26);

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ k f14943s = new k(27);

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ k f14944t = new k(28);

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ k f14945u = new k(29);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f14946l;

    public /* synthetic */ k(int i6) {
        this.f14946l = i6;
    }

    public static final String o(byte[] bArr, byte[][] bArr2, int i6) {
        int i10;
        boolean z10;
        int i11;
        int i12;
        byte[] bArr3 = PublicSuffixDatabase.e;
        int length = bArr.length;
        int i13 = 0;
        while (i13 < length) {
            int i14 = (i13 + length) / 2;
            while (i14 > -1 && bArr[i14] != 10) {
                i14--;
            }
            int i15 = i14 + 1;
            int i16 = 1;
            while (true) {
                i10 = i15 + i16;
                if (bArr[i10] == 10) {
                    break;
                }
                i16++;
            }
            int i17 = i10 - i15;
            int i18 = i6;
            boolean z11 = false;
            int i19 = 0;
            int i20 = 0;
            while (true) {
                if (z11) {
                    i11 = 46;
                    z10 = false;
                } else {
                    byte b10 = bArr2[i18][i19];
                    byte[] bArr4 = yc.b.f16943a;
                    int i21 = b10 & 255;
                    z10 = z11;
                    i11 = i21;
                }
                byte b11 = bArr[i15 + i20];
                byte[] bArr5 = yc.b.f16943a;
                i12 = i11 - (b11 & 255);
                if (i12 != 0) {
                    break;
                }
                i20++;
                i19++;
                if (i20 == i17) {
                    break;
                }
                if (bArr2[i18].length != i19) {
                    z11 = z10;
                } else {
                    if (i18 == bArr2.length - 1) {
                        break;
                    }
                    i18++;
                    i19 = -1;
                    z11 = true;
                }
            }
            if (i12 >= 0) {
                if (i12 <= 0) {
                    int i22 = i17 - i20;
                    int length2 = bArr2[i18].length - i19;
                    int length3 = bArr2.length;
                    for (int i23 = i18 + 1; i23 < length3; i23++) {
                        length2 += bArr2[i23].length;
                    }
                    if (length2 >= i22) {
                        if (length2 <= i22) {
                            Charset charset = StandardCharsets.UTF_8;
                            charset.getClass();
                            return new String(bArr, i15, i17, charset);
                        }
                    }
                }
                i13 = i10 + 1;
            }
            length = i14;
        }
        return null;
    }

    public static s0 p(int i6) {
        if (768 <= i6 && i6 < 772) {
            return (s0) s0.f4554n.get(i6 - 768);
        }
        da.p.g(j4.a.l(i6, "Invalid TLS version code "));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean q(a4.c cVar, Editable editable, int i6, int i10, boolean z10) {
        int min;
        if (editable != null && i6 >= 0 && i10 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z10) {
                    int max = Math.max(i6, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z11 = false;
                            while (true) {
                                if (max == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart >= 0) {
                                    char charAt = editable.charAt(selectionStart);
                                    if (z11) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt)) {
                                        max--;
                                    } else {
                                        if (Character.isHighSurrogate(charAt)) {
                                            break loop0;
                                        }
                                        z11 = true;
                                    }
                                } else if (!z11) {
                                    selectionStart = 0;
                                }
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i10, 0);
                    min = editable.length();
                    if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                        loop2: while (true) {
                            boolean z12 = false;
                            while (true) {
                                if (max2 == 0) {
                                    min = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd < min) {
                                    char charAt2 = editable.charAt(selectionEnd);
                                    if (z12) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt2)) {
                                        max2--;
                                        selectionEnd++;
                                    } else {
                                        if (Character.isLowSurrogate(charAt2)) {
                                            break loop2;
                                        }
                                        selectionEnd++;
                                        z12 = true;
                                    }
                                }
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    min = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i6, 0);
                    min = Math.min(selectionEnd + i10, editable.length());
                }
                y3.t[] tVarArr = (y3.t[]) editable.getSpans(selectionStart, min, y3.t.class);
                if (tVarArr != null && tVarArr.length > 0) {
                    for (y3.t tVar : tVarArr) {
                        int spanStart = editable.getSpanStart(tVar);
                        int spanEnd = editable.getSpanEnd(tVar);
                        selectionStart = Math.min(spanStart, selectionStart);
                        min = Math.max(spanEnd, min);
                    }
                    int max3 = Math.max(selectionStart, 0);
                    int min2 = Math.min(min, editable.length());
                    cVar.beginBatchEdit();
                    editable.delete(max3, min2);
                    cVar.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // j6.w
    public Object a() {
        switch (this.f14946l) {
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                return new Boolean(((Boolean) i7.f3350b.b()).booleanValue());
            case 25:
                return new Boolean(((Boolean) s7.f3473a.b()).booleanValue());
            case 26:
                List list = j6.g0.f7074a;
                d7.f3211m.get();
                Long l10 = (Long) e7.f3239b.b();
                l10.getClass();
                return l10;
            case 27:
                List list2 = j6.g0.f7074a;
                Boolean bool = (Boolean) s8.f3474a.b();
                bool.getClass();
                return bool;
            case 28:
                List list3 = j6.g0.f7074a;
                d7.f3211m.get();
                return (String) e7.e.b();
            default:
                List list4 = j6.g0.f7074a;
                Boolean bool2 = (Boolean) c7.f3197a.b();
                bool2.getClass();
                return bool2;
        }
    }

    @Override // c6.e
    public c6.d b(Context context, String str, c6.c cVar) {
        c6.d dVar = new c6.d();
        dVar.f2933a = cVar.h(context, str);
        int i6 = 1;
        int f10 = cVar.f(context, str, true);
        dVar.f2934b = f10;
        int i10 = dVar.f2933a;
        if (i10 == 0) {
            i10 = 0;
            if (f10 == 0) {
                i6 = 0;
                dVar.f2935c = i6;
                return dVar;
            }
        }
        if (i10 >= f10) {
            i6 = -1;
        }
        dVar.f2935c = i6;
        return dVar;
    }

    @Override // androidx.lifecycle.f1
    public d1 c(Class cls) {
        return a6.a.e(cls);
    }

    @Override // d7.d
    public void d() {
    }

    @Override // androidx.lifecycle.f1
    public d1 e(kotlin.jvm.internal.f fVar, f4.c cVar) {
        Class a10 = fVar.a();
        a10.getClass();
        return k(a10, cVar);
    }

    @Override // c6.c
    public int f(Context context, String str, boolean z10) {
        return c6.f.d(context, str, z10);
    }

    @Override // j6.f
    public /* synthetic */ String g(String str, String str2) {
        return null;
    }

    @Override // ua.a
    public Object get() {
        return new g5.p(0, Executors.newSingleThreadExecutor());
    }

    @Override // c6.c
    public int h(Context context, String str) {
        return c6.f.a(context, str);
    }

    @Override // d7.d
    public String i() {
        return null;
    }

    @Override // j1.q0
    public j0 j(long j10, w2.k kVar, w2.b bVar) {
        return new j1.h0(mb.a.j(0L, j10));
    }

    @Override // androidx.lifecycle.f1
    public d1 k(Class cls, f4.c cVar) {
        return c(cls);
    }

    @Override // d7.d
    public void l(long j10, String str) {
    }

    @Override // m6.g
    public m6.o m(Object obj) {
        return qb.u.s(Boolean.TRUE);
    }

    @Override // tb.a
    public tb.e n() {
        tb.e eVar = tb.e.f14303n;
        long currentTimeMillis = System.currentTimeMillis();
        long j10 = currentTimeMillis / 1000;
        if ((currentTimeMillis ^ 1000) < 0 && j10 * 1000 != currentTimeMillis) {
            j10--;
        }
        long j11 = currentTimeMillis % 1000;
        return j10 < -31557014167219200L ? tb.e.f14303n : j10 > 31556889864403199L ? tb.e.f14304o : tb.g.e((int) ((j11 + (1000 & (((j11 ^ 1000) & ((-j11) | j11)) >> 63))) * 1000000), j10);
    }

    public String toString() {
        switch (this.f14946l) {
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                return "RectangleShape";
            default:
                return super.toString();
        }
    }
}
