package androidx.compose.ui.focus;

import android.view.KeyEvent;
import androidx.lifecycle.y0;
import androidx.room.l0;
import androidx.room.m;
import b2.f0;
import b2.n;
import b2.u0;
import b2.u1;
import b2.x0;
import c2.p;
import c2.q;
import c6.h;
import com.google.android.gms.internal.measurement.k4;
import h1.e;
import h1.f;
import h1.g;
import h1.j;
import h1.k;
import h1.r;
import java.util.ArrayList;
import kotlin.jvm.internal.x;
import n.u;
import r0.d;
import t1.c;

/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final p f1047a;

    /* renamed from: b, reason: collision with root package name */
    public final m f1048b;

    /* renamed from: c, reason: collision with root package name */
    public final l0 f1049c;

    /* renamed from: d, reason: collision with root package name */
    public final l0 f1050d;
    public final q e;

    /* renamed from: g, reason: collision with root package name */
    public final e f1052g;

    /* renamed from: j, reason: collision with root package name */
    public u f1054j;

    /* renamed from: f, reason: collision with root package name */
    public final r f1051f = new r();
    public final k4 h = new k4(2);

    /* renamed from: i, reason: collision with root package name */
    public final c1.r f1053i = new FocusPropertiesElement(new k()).j(new u0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$2
        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return b.this.f1051f.hashCode();
        }

        @Override // b2.u0
        public final c1.q l() {
            return b.this.f1051f;
        }

        @Override // b2.u0
        public final /* bridge */ /* synthetic */ void m(c1.q qVar) {
        }
    });

    public b(m mVar, p pVar, m mVar2, l0 l0Var, l0 l0Var2, q qVar) {
        this.f1047a = pVar;
        this.f1048b = mVar2;
        this.f1049c = l0Var;
        this.f1050d = l0Var2;
        this.e = qVar;
        this.f1052g = new e(mVar, new l0(0, this, b.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 10));
    }

    public final boolean a(int i6, boolean z10, boolean z11) {
        boolean e;
        int e3;
        k4 k4Var = this.h;
        f fVar = f.f5947o;
        try {
            if (k4Var.f3369b) {
                k4.a(k4Var);
            }
            k4Var.f3369b = true;
            ((d) k4Var.f3371d).b(fVar);
            r rVar = this.f1051f;
            if (!z10 && ((e3 = q.f.e(h1.d.u(rVar, i6))) == 1 || e3 == 2 || e3 == 3)) {
                e = false;
                if (e && z11) {
                    this.f1049c.invoke();
                }
                return e;
            }
            e = h1.d.e(rVar, z10);
            if (e) {
                this.f1049c.invoke();
            }
            return e;
        } finally {
            k4.b(k4Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0381, code lost:
    
        if (r8 == null) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x00a0, code lost:
    
        r35 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x00aa, code lost:
    
        if (((((~r12) << 6) & r12) & (-9187201950435737472L)) == 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x00ac, code lost:
    
        r4 = r5.b(r9);
        r7 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x00b4, code lost:
    
        if (r5.e != 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x00c5, code lost:
    
        if (((r5.f10578a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x00cb, code lost:
    
        r4 = r5.f10580c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x00cf, code lost:
    
        if (r4 <= 8) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x00e0, code lost:
    
        if (java.lang.Long.compareUnsigned(r5.f10581d * 32, r4 * 25) > 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x00e2, code lost:
    
        r4 = r5.f10578a;
        r6 = r5.f10580c;
        r10 = r5.f10579b;
        n.g0.a(r4, r6);
        r11 = 0;
        r12 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x00ee, code lost:
    
        if (r11 == r6) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x00f0, code lost:
    
        r13 = r11 >> 3;
        r20 = (r11 & 7) << 3;
        r18 = (r4[r13] >> r20) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x00fe, code lost:
    
        if (r18 != r7) goto L429;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x010a, code lost:
    
        if (r18 == 254) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x010f, code lost:
    
        r18 = java.lang.Long.hashCode(r10[r11]) * r33;
        r27 = r7;
        r7 = (r18 ^ (r18 << 16)) >>> 7;
        r8 = r5.b(r7);
        r7 = r7 & r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x013d, code lost:
    
        if ((((r8 - r7) & r6) / 8) != (((r11 - r7) & r6) / 8)) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x013f, code lost:
    
        r4[r13] = (r4[r13] & (~(255 << r20))) | ((r18 & 127) << r20);
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x015c, code lost:
    
        r11 = r11 + 1;
        r7 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0161, code lost:
    
        r7 = r8 >> 3;
        r40 = r4[r7];
        r8 = (r8 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x016f, code lost:
    
        if (((r40 >> r8) & 255) != r27) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0171, code lost:
    
        r4[r7] = (r40 & (~(255 << r8))) | ((r18 & 127) << r8);
        r4[r13] = (r4[r13] & (~(255 << r20))) | (r27 << r20);
        r10[r8] = r10[r11];
        r10[r11] = 0;
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x01c7, code lost:
    
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x019c, code lost:
    
        r4[r7] = (r40 & (~(255 << r8))) | ((r18 & 127) << r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x01b1, code lost:
    
        if (r12 != (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x01b3, code lost:
    
        r12 = n.g0.b(r4, r11 + 1, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x01b9, code lost:
    
        r10[r12] = r10[r8];
        r10[r8] = r10[r11];
        r10[r11] = r10[r12];
        r11 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x010c, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0100, code lost:
    
        r12 = r11;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x01d3, code lost:
    
        r27 = r7;
        r5.e = n.g0.c(r5.f10580c) - r5.f10581d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x025a, code lost:
    
        r4 = r5.b(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x025e, code lost:
    
        r34 = r4;
        r5.f10581d++;
        r4 = r5.e;
        r6 = r5.f10578a;
        r7 = r34 >> 3;
        r8 = r6[r7];
        r10 = (r34 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0278, code lost:
    
        if (((r8 >> r10) & 255) != r27) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x027a, code lost:
    
        r11 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x027f, code lost:
    
        r5.e = r4 - r11;
        r4 = r5.f10580c;
        r8 = (r8 & (~(255 << r10))) | (r14 << r10);
        r6[r7] = r8;
        r6[(((r34 - 7) & r4) + (r4 & 7)) >> 3] = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x027d, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x01e2, code lost:
    
        r27 = 128;
        r4 = n.g0.d(r5.f10580c);
        r6 = r5.f10578a;
        r7 = r5.f10579b;
        r8 = r5.f10580c;
        r5.c(r4);
        r4 = r5.f10578a;
        r10 = r5.f10579b;
        r11 = r5.f10580c;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x01fb, code lost:
    
        if (r12 >= r8) goto L437;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x020b, code lost:
    
        if (((r6[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= 128) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x020d, code lost:
    
        r16 = r7[r12];
        r13 = java.lang.Long.hashCode(r16) * r33;
        r13 = r13 ^ (r13 << 16);
        r18 = r4;
        r4 = r5.b(r13 >>> 7);
        r19 = r6;
        r20 = r7;
        r6 = r13 & 127;
        r13 = r4 >> 3;
        r21 = (r4 & 7) << 3;
        r6 = (r18[r13] & (~(255 << r21))) | (r6 << r21);
        r18[r13] = r6;
        r18[(((r4 - 7) & r11) + (r11 & 7)) >> 3] = r6;
        r10[r4] = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0251, code lost:
    
        r12 = r12 + 1;
        r4 = r18;
        r6 = r19;
        r7 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x024b, code lost:
    
        r18 = r4;
        r19 = r6;
        r20 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x00c7, code lost:
    
        r27 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x031e, code lost:
    
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:430:0x0320, code lost:
    
        r7 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x04a1  */
    /* JADX WARN: Type inference failed for: r2v13, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v14, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v18, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v19, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r7v121 */
    /* JADX WARN: Type inference failed for: r7v122 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r8v33, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v66 */
    /* JADX WARN: Type inference failed for: r8v67 */
    /* JADX WARN: Type inference failed for: r8v68 */
    /* JADX WARN: Type inference failed for: r8v69 */
    /* JADX WARN: Type inference failed for: r8v70 */
    /* JADX WARN: Type inference failed for: r8v71 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(KeyEvent keyEvent, kb.a aVar) {
        int i6;
        n nVar;
        c1.q qVar;
        x0 x0Var;
        n nVar2;
        x0 x0Var2;
        int size;
        x0 x0Var3;
        int i10;
        int i11;
        if (this.f1052g.a()) {
            da.p.m("Dispatching key event while focus system is invalidated.");
            return false;
        }
        long t10 = c.t(keyEvent);
        int w10 = c.w(keyEvent);
        int i12 = 1;
        int i13 = -862048943;
        if (w10 == 2) {
            u uVar = this.f1054j;
            if (uVar == null) {
                uVar = new u(3);
                this.f1054j = uVar;
            }
            u uVar2 = uVar;
            int hashCode = Long.hashCode(t10) * (-862048943);
            int i14 = hashCode ^ (hashCode << 16);
            int i15 = i14 >>> 7;
            int i16 = i14 & 127;
            int i17 = uVar2.f10580c;
            int i18 = i15 & i17;
            int i19 = 0;
            loop0: while (true) {
                long[] jArr = uVar2.f10578a;
                int i20 = i18 >> 3;
                int i21 = i13;
                int i22 = (i18 & 7) << 3;
                long j10 = (jArr[i20] >>> i22) | ((jArr[i20 + 1] << (64 - i22)) & ((-i22) >> 63));
                long j11 = i16;
                long j12 = j10 ^ (j11 * 72340172838076673L);
                long j13 = (j12 - 72340172838076673L) & (~j12) & (-9187201950435737472L);
                while (true) {
                    if (j13 == 0) {
                        break;
                    }
                    i11 = (i18 + (Long.numberOfTrailingZeros(j13) >> 3)) & i17;
                    int i23 = i12;
                    if (uVar2.f10579b[i11] == t10) {
                        break loop0;
                    }
                    j13 &= j13 - 1;
                    i12 = i23;
                }
                i19 += 8;
                i18 = (i18 + i19) & i17;
                i13 = i21;
                i12 = i10;
            }
            uVar2.f10579b[i11] = t10;
        } else if (w10 == 1) {
            u uVar3 = this.f1054j;
            if (uVar3 != null && uVar3.a(t10)) {
                u uVar4 = this.f1054j;
                if (uVar4 != null) {
                    int hashCode2 = Long.hashCode(t10) * (-862048943);
                    int i24 = hashCode2 ^ (hashCode2 << 16);
                    int i25 = i24 & 127;
                    int i26 = uVar4.f10580c;
                    int i27 = (i24 >>> 7) & i26;
                    int i28 = 0;
                    loop23: while (true) {
                        long[] jArr2 = uVar4.f10578a;
                        int i29 = i27 >> 3;
                        int i30 = (i27 & 7) << 3;
                        long j14 = ((jArr2[i29 + 1] << (64 - i30)) & ((-i30) >> 63)) | (jArr2[i29] >>> i30);
                        long j15 = (i25 * 72340172838076673L) ^ j14;
                        long j16 = (~j15) & (j15 - 72340172838076673L) & (-9187201950435737472L);
                        while (true) {
                            if (j16 == 0) {
                                break;
                            }
                            int numberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i27) & i26;
                            if (uVar4.f10579b[numberOfTrailingZeros] == t10) {
                                i6 = numberOfTrailingZeros;
                                break loop23;
                            }
                            j16 &= j16 - 1;
                        }
                        i28 += 8;
                        i27 = (i27 + i28) & i26;
                    }
                    if (i6 >= 0) {
                        uVar4.f10581d--;
                        long[] jArr3 = uVar4.f10578a;
                        int i31 = uVar4.f10580c;
                        int i32 = i6 >> 3;
                        int i33 = (i6 & 7) << 3;
                        long j17 = (254 << i33) | (jArr3[i32] & (~(255 << i33)));
                        jArr3[i32] = j17;
                        jArr3[(((i6 - 7) & i31) + (i31 & 7)) >> 3] = j17;
                    }
                }
            }
            return false;
        }
        r rVar = this.f1051f;
        r g6 = h1.d.g(rVar);
        if (g6 != null) {
            c1.q qVar2 = g6.f2525l;
            if (!qVar2.f2537x) {
                h.z("visitLocalDescendants called on an unattached node");
                throw null;
            }
            if ((qVar2.f2528o & 9216) != 0) {
                qVar = null;
                for (c1.q qVar3 = qVar2.f2530q; qVar3 != null; qVar3 = qVar3.f2530q) {
                    int i34 = qVar3.f2527n;
                    if ((i34 & 9216) != 0) {
                        if ((i34 & 1024) != 0) {
                            break;
                        }
                        qVar = qVar3;
                    }
                }
            } else {
                qVar = null;
            }
        }
        if (g6 != null) {
            c1.q qVar4 = g6.f2525l;
            if (!qVar4.f2537x) {
                da.p.m("visitAncestors called on an unattached node");
                return false;
            }
            f0 u3 = b2.f.u(g6);
            loop13: while (true) {
                if (u3 == null) {
                    nVar2 = 0;
                    break;
                }
                if ((((c1.q) u3.H.f1961f).f2528o & 8192) != 0) {
                    while (qVar4 != null) {
                        if ((qVar4.f2527n & 8192) != 0) {
                            ?? r92 = 0;
                            nVar2 = qVar4;
                            while (nVar2 != 0) {
                                if (nVar2 instanceof t1.d) {
                                    break loop13;
                                }
                                if ((nVar2.f2527n & 8192) != 0 && (nVar2 instanceof n)) {
                                    c1.q qVar5 = nVar2.f1880z;
                                    int i35 = 0;
                                    nVar2 = nVar2;
                                    r92 = r92;
                                    while (qVar5 != null) {
                                        if ((qVar5.f2527n & 8192) != 0) {
                                            i35++;
                                            r92 = r92;
                                            if (i35 == 1) {
                                                nVar2 = qVar5;
                                            } else {
                                                if (r92 == 0) {
                                                    r92 = new d(new c1.q[16]);
                                                }
                                                if (nVar2 != 0) {
                                                    r92.b(nVar2);
                                                    nVar2 = 0;
                                                }
                                                r92.b(qVar5);
                                            }
                                        }
                                        qVar5 = qVar5.f2530q;
                                        nVar2 = nVar2;
                                        r92 = r92;
                                    }
                                    if (i35 == 1) {
                                    }
                                }
                                nVar2 = b2.f.e(r92);
                            }
                        }
                        qVar4 = qVar4.f2529p;
                    }
                }
                u3 = u3.s();
                qVar4 = (u3 == null || (x0Var2 = u3.H) == null) ? null : (u1) x0Var2.e;
            }
            b2.m mVar = (t1.d) nVar2;
            if (mVar != null) {
                qVar = ((c1.q) mVar).f2525l;
                if (qVar != null) {
                    c1.q qVar6 = qVar.f2525l;
                    if (!qVar6.f2537x) {
                        da.p.m("visitAncestors called on an unattached node");
                        return false;
                    }
                    c1.q qVar7 = qVar6.f2529p;
                    f0 u8 = b2.f.u(qVar);
                    ArrayList arrayList = null;
                    while (u8 != null) {
                        if ((((c1.q) u8.H.f1961f).f2528o & 8192) != 0) {
                            while (qVar7 != null) {
                                if ((qVar7.f2527n & 8192) != 0) {
                                    c1.q qVar8 = qVar7;
                                    d dVar = null;
                                    while (qVar8 != null) {
                                        if (qVar8 instanceof t1.d) {
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            }
                                            arrayList.add(qVar8);
                                        } else if ((qVar8.f2527n & 8192) != 0 && (qVar8 instanceof n)) {
                                            int i36 = 0;
                                            for (c1.q qVar9 = ((n) qVar8).f1880z; qVar9 != null; qVar9 = qVar9.f2530q) {
                                                if ((qVar9.f2527n & 8192) != 0) {
                                                    i36++;
                                                    if (i36 == 1) {
                                                        qVar8 = qVar9;
                                                    } else {
                                                        if (dVar == null) {
                                                            dVar = new d(new c1.q[16]);
                                                        }
                                                        if (qVar8 != null) {
                                                            dVar.b(qVar8);
                                                            qVar8 = null;
                                                        }
                                                        dVar.b(qVar9);
                                                    }
                                                }
                                            }
                                            if (i36 == 1) {
                                            }
                                        }
                                        qVar8 = b2.f.e(dVar);
                                    }
                                }
                                qVar7 = qVar7.f2529p;
                            }
                        }
                        u8 = u8.s();
                        qVar7 = (u8 == null || (x0Var3 = u8.H) == null) ? null : (u1) x0Var3.e;
                    }
                    if (arrayList != null && arrayList.size() - 1 >= 0) {
                        while (true) {
                            int i37 = size - 1;
                            if (((t1.d) arrayList.get(size)).q(keyEvent)) {
                                return true;
                            }
                            if (i37 < 0) {
                                break;
                            }
                            size = i37;
                        }
                    }
                    n nVar3 = qVar.f2525l;
                    ?? r32 = 0;
                    while (nVar3 != 0) {
                        if (nVar3 instanceof t1.d) {
                            if (((t1.d) nVar3).q(keyEvent)) {
                                return true;
                            }
                        } else if ((nVar3.f2527n & 8192) != 0 && (nVar3 instanceof n)) {
                            c1.q qVar10 = nVar3.f1880z;
                            int i38 = 0;
                            nVar3 = nVar3;
                            r32 = r32;
                            while (qVar10 != null) {
                                if ((qVar10.f2527n & 8192) != 0) {
                                    i38++;
                                    r32 = r32;
                                    if (i38 == 1) {
                                        nVar3 = qVar10;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new d(new c1.q[16]);
                                        }
                                        if (nVar3 != 0) {
                                            r32.b(nVar3);
                                            nVar3 = 0;
                                        }
                                        r32.b(qVar10);
                                    }
                                }
                                qVar10 = qVar10.f2530q;
                                nVar3 = nVar3;
                                r32 = r32;
                            }
                            if (i38 == 1) {
                            }
                        }
                        nVar3 = b2.f.e(r32);
                    }
                    if (((Boolean) aVar.invoke()).booleanValue()) {
                        return true;
                    }
                    n nVar4 = qVar.f2525l;
                    ?? r33 = 0;
                    while (nVar4 != 0) {
                        if (nVar4 instanceof t1.d) {
                            if (((t1.d) nVar4).P(keyEvent)) {
                                return true;
                            }
                        } else if ((nVar4.f2527n & 8192) != 0 && (nVar4 instanceof n)) {
                            c1.q qVar11 = nVar4.f1880z;
                            int i39 = 0;
                            nVar4 = nVar4;
                            r33 = r33;
                            while (qVar11 != null) {
                                if ((qVar11.f2527n & 8192) != 0) {
                                    i39++;
                                    r33 = r33;
                                    if (i39 == 1) {
                                        nVar4 = qVar11;
                                    } else {
                                        if (r33 == 0) {
                                            r33 = new d(new c1.q[16]);
                                        }
                                        if (nVar4 != 0) {
                                            r33.b(nVar4);
                                            nVar4 = 0;
                                        }
                                        r33.b(qVar11);
                                    }
                                }
                                qVar11 = qVar11.f2530q;
                                nVar4 = nVar4;
                                r33 = r33;
                            }
                            if (i39 == 1) {
                            }
                        }
                        nVar4 = b2.f.e(r33);
                    }
                    if (arrayList != null) {
                        int size2 = arrayList.size();
                        for (int i40 = 0; i40 < size2; i40++) {
                            if (((t1.d) arrayList.get(i40)).P(keyEvent)) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            }
        }
        c1.q qVar12 = rVar.f2525l;
        if (!qVar12.f2537x) {
            da.p.m("visitAncestors called on an unattached node");
            return false;
        }
        c1.q qVar13 = qVar12.f2529p;
        f0 u10 = b2.f.u(rVar);
        loop17: while (true) {
            if (u10 == null) {
                nVar = 0;
                break;
            }
            if ((((c1.q) u10.H.f1961f).f2528o & 8192) != 0) {
                while (qVar13 != null) {
                    if ((qVar13.f2527n & 8192) != 0) {
                        nVar = qVar13;
                        ?? r82 = 0;
                        while (nVar != 0) {
                            if (nVar instanceof t1.d) {
                                break loop17;
                            }
                            if ((nVar.f2527n & 8192) != 0 && (nVar instanceof n)) {
                                c1.q qVar14 = nVar.f1880z;
                                int i41 = 0;
                                nVar = nVar;
                                r82 = r82;
                                while (qVar14 != null) {
                                    if ((qVar14.f2527n & 8192) != 0) {
                                        i41++;
                                        r82 = r82;
                                        if (i41 == 1) {
                                            nVar = qVar14;
                                        } else {
                                            if (r82 == 0) {
                                                r82 = new d(new c1.q[16]);
                                            }
                                            if (nVar != 0) {
                                                r82.b(nVar);
                                                nVar = 0;
                                            }
                                            r82.b(qVar14);
                                        }
                                    }
                                    qVar14 = qVar14.f2530q;
                                    nVar = nVar;
                                    r82 = r82;
                                }
                                if (i41 == 1) {
                                }
                            }
                            nVar = b2.f.e(r82);
                        }
                    }
                    qVar13 = qVar13.f2529p;
                }
            }
            u10 = u10.s();
            qVar13 = (u10 == null || (x0Var = u10.H) == null) ? null : (u1) x0Var.e;
        }
        b2.m mVar2 = (t1.d) nVar;
        qVar = mVar2 != null ? ((c1.q) mVar2).f2525l : null;
        if (qVar != null) {
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [b2.u1] */
    /* JADX WARN: Type inference failed for: r3v4, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r5v13, types: [h1.r] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [c1.q] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, kb.c] */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object, kb.c] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [r0.d] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [r0.d] */
    public final Boolean c(int i6, i1.d dVar, kb.c cVar) {
        Boolean bool;
        boolean a10;
        Boolean bool2;
        x0 x0Var;
        r rVar = this.f1051f;
        r g6 = h1.d.g(rVar);
        int i10 = 4;
        q qVar = this.e;
        if (g6 != null) {
            w2.k kVar = (w2.k) qVar.get();
            bool = null;
            j H0 = g6.H0();
            h1.n nVar = H0.h;
            h1.n nVar2 = H0.f5961i;
            if (i6 == 1) {
                nVar = H0.f5956b;
            } else if (i6 == 2) {
                nVar = H0.f5957c;
            } else if (i6 == 5) {
                nVar = H0.f5958d;
            } else if (i6 == 6) {
                nVar = H0.e;
            } else if (i6 == 3) {
                int ordinal = kVar.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        kd.e.u();
                        return null;
                    }
                    nVar = nVar2;
                }
                if (nVar == h1.n.f5965b) {
                    nVar = null;
                }
                if (nVar == null) {
                    nVar = H0.f5959f;
                }
            } else if (i6 == 4) {
                int ordinal2 = kVar.ordinal();
                if (ordinal2 == 0) {
                    nVar = nVar2;
                } else if (ordinal2 != 1) {
                    kd.e.u();
                    return null;
                }
                if (nVar == h1.n.f5965b) {
                    nVar = null;
                }
                if (nVar == null) {
                    nVar = H0.f5960g;
                }
            } else if (i6 == 7) {
                nVar = (h1.n) H0.f5962j.invoke(new h1.b(i6));
            } else {
                if (i6 != 8) {
                    da.p.m("invalid FocusDirection");
                    return null;
                }
                nVar = (h1.n) H0.f5963k.invoke(new h1.b(i6));
            }
            if (!kotlin.jvm.internal.m.a(nVar, h1.n.f5966c)) {
                if (!kotlin.jvm.internal.m.a(nVar, h1.n.f5965b)) {
                    return Boolean.valueOf(nVar.a(cVar));
                }
            }
            return bool;
        }
        bool = null;
        g6 = null;
        w2.k kVar2 = (w2.k) qVar.get();
        d.a aVar = new d.a(g6, this, cVar);
        if (i6 == 1 || i6 == 2) {
            if (i6 == 1) {
                a10 = h1.d.k(rVar, aVar);
            } else {
                if (i6 != 2) {
                    da.p.m("This function should only be used for 1-D focus search");
                    return null;
                }
                a10 = h1.d.a(rVar, aVar);
            }
            return Boolean.valueOf(a10);
        }
        if (i6 == 3 || i6 == 4 || i6 == 5 || i6 == 6) {
            return h1.d.K(i6, aVar, rVar, dVar);
        }
        if (i6 == 7) {
            int ordinal3 = kVar2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 != 1) {
                    kd.e.u();
                    return null;
                }
                i10 = 3;
            }
            r g7 = h1.d.g(rVar);
            if (g7 != null) {
                return h1.d.K(i10, aVar, g7, dVar);
            }
            return bool;
        }
        if (i6 != 8) {
            y0.f("Focus search invoked with invalid FocusDirection ", h1.b.a(i6));
            return null;
        }
        r g10 = h1.d.g(rVar);
        boolean z10 = false;
        if (g10 != null) {
            c1.q qVar2 = g10.f2525l;
            if (!qVar2.f2537x) {
                da.p.m("visitAncestors called on an unattached node");
                return null;
            }
            ?? r32 = qVar2.f2529p;
            f0 u3 = b2.f.u(g10);
            loop0: while (u3 != null) {
                if ((((c1.q) u3.H.f1961f).f2528o & 1024) != 0) {
                    for (c1.q qVar3 = r32; qVar3 != null; qVar3 = qVar3.f2529p) {
                        if ((qVar3.f2527n & 1024) != 0) {
                            n nVar3 = qVar3;
                            ?? r62 = bool;
                            while (nVar3 != 0) {
                                if (nVar3 instanceof r) {
                                    ?? r52 = (r) nVar3;
                                    if (r52.H0().f5955a) {
                                        bool2 = r52;
                                        break loop0;
                                    }
                                } else if ((nVar3.f2527n & 1024) != 0 && (nVar3 instanceof n)) {
                                    c1.q qVar4 = nVar3.f1880z;
                                    int i11 = 0;
                                    nVar3 = nVar3;
                                    r62 = r62;
                                    while (qVar4 != null) {
                                        if ((qVar4.f2527n & 1024) != 0) {
                                            i11++;
                                            r62 = r62;
                                            if (i11 == 1) {
                                                nVar3 = qVar4;
                                            } else {
                                                if (r62 == 0) {
                                                    r62 = new d(new c1.q[16]);
                                                }
                                                if (nVar3 != 0) {
                                                    r62.b(nVar3);
                                                    nVar3 = bool;
                                                }
                                                r62.b(qVar4);
                                            }
                                        }
                                        qVar4 = qVar4.f2530q;
                                        nVar3 = nVar3;
                                        r62 = r62;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                nVar3 = b2.f.e(r62);
                            }
                        }
                    }
                }
                u3 = u3.s();
                r32 = (u3 == null || (x0Var = u3.H) == null) ? bool : (u1) x0Var.e;
            }
        }
        bool2 = bool;
        if (bool2 != null && !bool2.equals(rVar)) {
            z10 = ((Boolean) aVar.invoke(bool2)).booleanValue();
        }
        return Boolean.valueOf(z10);
    }

    public final boolean d(int i6) {
        x xVar = new x();
        xVar.f8128l = Boolean.FALSE;
        Boolean c10 = c(i6, (i1.d) this.f1050d.invoke(), new a1.u(i6, 1, xVar));
        if (c10 != null && xVar.f8128l != null) {
            Boolean bool = Boolean.TRUE;
            if (!c10.equals(bool) || !kotlin.jvm.internal.m.a(xVar.f8128l, bool)) {
                if (i6 != 1 && i6 != 2) {
                    return ((Boolean) this.f1048b.invoke(new h1.b(i6))).booleanValue();
                }
                if (a(i6, false, false)) {
                    Boolean c11 = c(i6, null, new c2.u(i6, 1));
                    if (c11 != null ? c11.booleanValue() : false) {
                    }
                }
            }
            return true;
        }
        return false;
    }
}
