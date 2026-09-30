package x9;

import com.google.android.gms.internal.measurement.c4;
import io.ktor.utils.io.r0;
import java.io.IOException;
import kotlin.jvm.internal.v;
import vb.w;

/* loaded from: classes.dex */
public final class a implements w {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16117l = 1;

    /* renamed from: m, reason: collision with root package name */
    public final za.g f16118m;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public a(za.g gVar, io.ktor.utils.io.t tVar, String str, Long l10) {
        char c10;
        boolean z10;
        gVar.getClass();
        tVar.getClass();
        this.f16118m = gVar;
        nc.a aVar = s.f16209a;
        w9.f fVar = w9.d.f15618a;
        boolean z11 = true;
        if (!sb.j.t0(str, "multipart/", true)) {
            throw new r0("Failed to parse multipart: Content-Type should be multipart/* but it is " + ((Object) str));
        }
        int length = str.length();
        int i6 = 0;
        char c11 = 0;
        int i10 = 0;
        while (true) {
            if (i6 >= length) {
                c10 = '\"';
                z10 = 2;
                i6 = -1;
                break;
            }
            char charAt = str.charAt(i6);
            if (c11 != 0) {
                if (c11 != 1) {
                    if (c11 == 2) {
                        if (charAt != '\"') {
                            if (charAt != ',') {
                                if (charAt != ';') {
                                }
                                c11 = 1;
                            }
                            c11 = 0;
                        }
                        c11 = 3;
                    } else if (c11 != 3) {
                        if (c11 != 4) {
                        }
                        c11 = 3;
                    } else {
                        if (charAt != '\"') {
                            if (charAt == '\\') {
                                c11 = 4;
                            }
                        }
                        c11 = 1;
                    }
                } else if (charAt == '=') {
                    c11 = 2;
                } else if (charAt != ';') {
                    if (charAt != ',') {
                        if (charAt == ' ') {
                            continue;
                        } else {
                            if (i10 == 0) {
                                z10 = 2;
                                c10 = '\"';
                                if (sb.j.m0(str, i6, "boundary=", 0, 9, true)) {
                                    break;
                                }
                            }
                            i10++;
                        }
                    }
                    c11 = 0;
                }
            } else {
                i6 = charAt != ';' ? i6 + 1 : i6;
                c11 = 1;
            }
            i10 = 0;
        }
        if (i6 == -1) {
            kd.e.j("Failed to parse multipart: Content-Type's boundary parameter is missing");
            throw null;
        }
        int i11 = i6 + 9;
        byte[] bArr = new byte[74];
        v vVar = new v();
        s.c(vVar, bArr, (byte) 13);
        s.c(vVar, bArr, (byte) 10);
        s.c(vVar, bArr, (byte) 45);
        s.c(vVar, bArr, (byte) 45);
        int length2 = str.length();
        ?? r92 = 0;
        while (i11 < length2) {
            char charAt2 = str.charAt(i11);
            int i12 = 65535 & charAt2;
            r92 = r92;
            if (i12 > 127) {
                c4.f(16);
                String num = Integer.toString(i12, 16);
                num.getClass();
                throw new IOException("Failed to parse multipart: wrong boundary byte 0x" + num + " - should be 7bit character");
            }
            if (r92 == 0) {
                if (charAt2 == ' ') {
                    continue;
                } else if (charAt2 == c10) {
                    r92 = z10;
                } else {
                    if (charAt2 == ',' || charAt2 == ';') {
                        break;
                    }
                    s.c(vVar, bArr, (byte) i12);
                    r92 = 1;
                }
                i11++;
                z11 = true;
                r92 = r92;
            } else if (r92 == z11) {
                if (charAt2 == ' ' || charAt2 == ',' || charAt2 == ';') {
                    break;
                }
                s.c(vVar, bArr, (byte) i12);
                i11++;
                z11 = true;
                r92 = r92;
            } else {
                if (r92 == z10) {
                    if (charAt2 == c10) {
                        break;
                    }
                    if (charAt2 != '\\') {
                        s.c(vVar, bArr, (byte) i12);
                        r92 = r92;
                    } else {
                        r92 = 3;
                    }
                } else if (r92 == 3) {
                    s.c(vVar, bArr, (byte) i12);
                    r92 = z10;
                }
                i11++;
                z11 = true;
                r92 = r92;
            }
        }
        int i13 = vVar.f8126l;
        if (i13 == 4) {
            kd.e.j("Empty multipart boundary is not allowed");
            throw null;
        }
        byte[] M = wa.k.M(bArr, 0, i13);
        mb.a.I(this, null, new o(tVar, new nc.a(M, 0, M.length), l10, null), 3);
    }

    @Override // vb.w
    public final za.g c() {
        switch (this.f16117l) {
        }
        return this.f16118m;
    }

    public String toString() {
        switch (this.f16117l) {
            case 1:
                return "CoroutineScope(coroutineContext=" + this.f16118m + ')';
            default:
                return super.toString();
        }
    }

    public a(za.g gVar) {
        this.f16118m = gVar;
    }
}
