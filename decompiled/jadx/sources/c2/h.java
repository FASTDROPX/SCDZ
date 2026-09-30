package c2;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class h implements p1 {

    /* renamed from: a, reason: collision with root package name */
    public final ClipboardManager f2652a;

    public h(Context context) {
        Object systemService = context.getSystemService("clipboard");
        systemService.getClass();
        this.f2652a = (ClipboardManager) systemService;
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0159, code lost:
    
        if (r2 == 2) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k2.f a() {
        p2.r rVar;
        int i6;
        Spanned spanned;
        v2.j jVar;
        v2.a aVar;
        p2.o oVar;
        v2.j jVar2;
        v2.a aVar2;
        p2.o oVar2;
        ClipData primaryClip = this.f2652a.getPrimaryClip();
        p2.r rVar2 = null;
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            int i10 = 0;
            ClipData.Item itemAt = primaryClip.getItemAt(0);
            CharSequence text = itemAt != null ? itemAt.getText() : null;
            if (text != null) {
                if (!(text instanceof Spanned)) {
                    return new k2.f(6, text.toString(), null);
                }
                Spanned spanned2 = (Spanned) text;
                Annotation[] annotationArr = (Annotation[]) spanned2.getSpans(0, text.length(), Annotation.class);
                ArrayList arrayList = new ArrayList();
                annotationArr.getClass();
                byte b10 = 1;
                int length = annotationArr.length - 1;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        Annotation annotation = annotationArr[i11];
                        if (kotlin.jvm.internal.m.a(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                            int spanStart = spanned2.getSpanStart(annotation);
                            int spanEnd = spanned2.getSpanEnd(annotation);
                            String value = annotation.getValue();
                            Parcel obtain = Parcel.obtain();
                            byte[] decode = Base64.decode(value, i10);
                            rVar = rVar2;
                            obtain.unmarshall(decode, i10, decode.length);
                            obtain.setDataPosition(i10);
                            p2.r rVar3 = rVar;
                            p2.n nVar = rVar3;
                            p2.o oVar3 = nVar;
                            String str = oVar3;
                            v2.a aVar3 = str;
                            v2.n nVar2 = aVar3;
                            v2.j jVar3 = nVar2;
                            j1.p0 p0Var = jVar3;
                            long j10 = j1.v.f6838g;
                            long j11 = j10;
                            long j12 = w2.m.f15528c;
                            long j13 = j12;
                            while (obtain.dataAvail() > b10) {
                                byte readByte = obtain.readByte();
                                if (readByte != b10) {
                                    i6 = i10;
                                    spanned = spanned2;
                                    int i12 = 2;
                                    if (readByte == 2) {
                                        if (obtain.dataAvail() < 5) {
                                            break;
                                        }
                                        byte readByte2 = obtain.readByte();
                                        long j14 = readByte2 == b10 ? 4294967296L : readByte2 == 2 ? 8589934592L : 0L;
                                        j12 = w2.n.a(j14, 0L) ? w2.m.f15528c : q6.b.A(obtain.readFloat(), j14);
                                        oVar2 = oVar3;
                                        aVar2 = aVar3;
                                        jVar2 = jVar3;
                                        i10 = i6;
                                        spanned2 = spanned;
                                        oVar = oVar2;
                                        aVar = aVar2;
                                        jVar = jVar2;
                                        oVar3 = oVar;
                                        aVar3 = aVar;
                                        jVar3 = jVar;
                                        b10 = 1;
                                    } else if (readByte == 3) {
                                        if (obtain.dataAvail() < 4) {
                                            break;
                                        }
                                        rVar3 = new p2.r(obtain.readInt());
                                        oVar2 = oVar3;
                                        aVar2 = aVar3;
                                        jVar2 = jVar3;
                                        i10 = i6;
                                        spanned2 = spanned;
                                        oVar = oVar2;
                                        aVar = aVar2;
                                        jVar = jVar2;
                                        oVar3 = oVar;
                                        aVar3 = aVar;
                                        jVar3 = jVar;
                                        b10 = 1;
                                    } else if (readByte == 4) {
                                        if (obtain.dataAvail() < 1) {
                                            break;
                                        }
                                        byte readByte3 = obtain.readByte();
                                        nVar = new p2.n((readByte3 != 0 && readByte3 == 1) ? 1 : i6);
                                        b10 = 1;
                                        i10 = i6;
                                        spanned2 = spanned;
                                    } else if (readByte == 5) {
                                        if (obtain.dataAvail() < 1) {
                                            break;
                                        }
                                        byte readByte4 = obtain.readByte();
                                        if (readByte4 != 0) {
                                            if (readByte4 == 1) {
                                                i12 = 1;
                                            } else if (readByte4 == 3) {
                                                i12 = 3;
                                            }
                                            oVar2 = new p2.o(i12);
                                            aVar2 = aVar3;
                                            jVar2 = jVar3;
                                            i10 = i6;
                                            spanned2 = spanned;
                                            oVar = oVar2;
                                            aVar = aVar2;
                                            jVar = jVar2;
                                            oVar3 = oVar;
                                            aVar3 = aVar;
                                            jVar3 = jVar;
                                            b10 = 1;
                                        }
                                        i12 = i6;
                                        oVar2 = new p2.o(i12);
                                        aVar2 = aVar3;
                                        jVar2 = jVar3;
                                        i10 = i6;
                                        spanned2 = spanned;
                                        oVar = oVar2;
                                        aVar = aVar2;
                                        jVar = jVar2;
                                        oVar3 = oVar;
                                        aVar3 = aVar;
                                        jVar3 = jVar;
                                        b10 = 1;
                                    } else if (readByte == 6) {
                                        str = obtain.readString();
                                        i10 = i6;
                                        spanned2 = spanned;
                                        oVar3 = oVar3;
                                        aVar3 = aVar3;
                                        jVar3 = jVar3;
                                        b10 = 1;
                                    } else if (readByte == 7) {
                                        if (obtain.dataAvail() < 5) {
                                            break;
                                        }
                                        byte readByte5 = obtain.readByte();
                                        long j15 = readByte5 == 1 ? 4294967296L : readByte5 == 2 ? 8589934592L : 0L;
                                        j13 = w2.n.a(j15, 0L) ? w2.m.f15528c : q6.b.A(obtain.readFloat(), j15);
                                        oVar2 = oVar3;
                                        aVar2 = aVar3;
                                        jVar2 = jVar3;
                                        i10 = i6;
                                        spanned2 = spanned;
                                        oVar = oVar2;
                                        aVar = aVar2;
                                        jVar = jVar2;
                                        oVar3 = oVar;
                                        aVar3 = aVar;
                                        jVar3 = jVar;
                                        b10 = 1;
                                    } else if (readByte == 8) {
                                        if (obtain.dataAvail() < 4) {
                                            break;
                                        }
                                        aVar2 = new v2.a(obtain.readFloat());
                                        oVar2 = oVar3;
                                        jVar2 = jVar3;
                                        i10 = i6;
                                        spanned2 = spanned;
                                        oVar = oVar2;
                                        aVar = aVar2;
                                        jVar = jVar2;
                                        oVar3 = oVar;
                                        aVar3 = aVar;
                                        jVar3 = jVar;
                                        b10 = 1;
                                    } else if (readByte == 9) {
                                        if (obtain.dataAvail() < 8) {
                                            break;
                                        }
                                        nVar2 = new v2.n(obtain.readFloat(), obtain.readFloat());
                                        oVar2 = oVar3;
                                        aVar2 = aVar3;
                                        jVar2 = jVar3;
                                        i10 = i6;
                                        spanned2 = spanned;
                                        oVar = oVar2;
                                        aVar = aVar2;
                                        jVar = jVar2;
                                        oVar3 = oVar;
                                        aVar3 = aVar;
                                        jVar3 = jVar;
                                        b10 = 1;
                                    } else if (readByte == 10) {
                                        if (obtain.dataAvail() < 8) {
                                            break;
                                        }
                                        j11 = obtain.readLong();
                                        int i13 = j1.v.h;
                                        oVar2 = oVar3;
                                        aVar2 = aVar3;
                                        jVar2 = jVar3;
                                        i10 = i6;
                                        spanned2 = spanned;
                                        oVar = oVar2;
                                        aVar = aVar2;
                                        jVar = jVar2;
                                        oVar3 = oVar;
                                        aVar3 = aVar;
                                        jVar3 = jVar;
                                        b10 = 1;
                                    } else if (readByte != 11) {
                                        oVar2 = oVar3;
                                        aVar2 = aVar3;
                                        jVar2 = jVar3;
                                        if (readByte == 12) {
                                            if (obtain.dataAvail() < 20) {
                                                break;
                                            }
                                            long readLong = obtain.readLong();
                                            int i14 = j1.v.h;
                                            i10 = i6;
                                            spanned2 = spanned;
                                            p0Var = new j1.p0(obtain.readFloat(), readLong, fd.k.d(obtain.readFloat(), obtain.readFloat()));
                                            oVar = oVar3;
                                            aVar = aVar3;
                                            jVar = jVar3;
                                            oVar3 = oVar;
                                            aVar3 = aVar;
                                            jVar3 = jVar;
                                            b10 = 1;
                                        }
                                        i10 = i6;
                                        spanned2 = spanned;
                                        oVar = oVar2;
                                        aVar = aVar2;
                                        jVar = jVar2;
                                        oVar3 = oVar;
                                        aVar3 = aVar;
                                        jVar3 = jVar;
                                        b10 = 1;
                                    } else {
                                        if (obtain.dataAvail() < 4) {
                                            break;
                                        }
                                        int readInt = obtain.readInt();
                                        int i15 = (readInt & 2) != 0 ? 1 : i6;
                                        int i16 = (readInt & 1) != 0 ? 1 : i6;
                                        v2.j jVar4 = v2.j.f14819d;
                                        v2.j jVar5 = v2.j.f14818c;
                                        if (i15 != 0 && i16 != 0) {
                                            List z10 = t1.c.z(jVar4, jVar5);
                                            Integer valueOf = Integer.valueOf(i6);
                                            int size = z10.size();
                                            for (int i17 = i6; i17 < size; i17++) {
                                                valueOf = Integer.valueOf(valueOf.intValue() | ((v2.j) z10.get(i17)).f14820a);
                                            }
                                            jVar4 = new v2.j(valueOf.intValue());
                                        } else if (i15 == 0) {
                                            if (i16 != 0) {
                                                jVar2 = jVar5;
                                                oVar2 = oVar3;
                                                aVar2 = aVar3;
                                            } else {
                                                jVar2 = v2.j.f14817b;
                                                oVar2 = oVar3;
                                                aVar2 = aVar3;
                                            }
                                            i10 = i6;
                                            spanned2 = spanned;
                                            oVar = oVar2;
                                            aVar = aVar2;
                                            jVar = jVar2;
                                            oVar3 = oVar;
                                            aVar3 = aVar;
                                            jVar3 = jVar;
                                            b10 = 1;
                                        }
                                        jVar2 = jVar4;
                                        oVar2 = oVar3;
                                        aVar2 = aVar3;
                                        i10 = i6;
                                        spanned2 = spanned;
                                        oVar = oVar2;
                                        aVar = aVar2;
                                        jVar = jVar2;
                                        oVar3 = oVar;
                                        aVar3 = aVar;
                                        jVar3 = jVar;
                                        b10 = 1;
                                    }
                                } else {
                                    if (obtain.dataAvail() < 8) {
                                        break;
                                    }
                                    j10 = obtain.readLong();
                                    int i18 = j1.v.h;
                                }
                            }
                            i6 = i10;
                            spanned = spanned2;
                            arrayList.add(new k2.d(spanStart, spanEnd, new k2.c0(j10, j12, rVar3, nVar, oVar3, (p2.i) null, str, j13, aVar3, nVar2, (r2.b) null, j11, jVar3, p0Var, 49152)));
                        } else {
                            rVar = rVar2;
                            i6 = i10;
                            spanned = spanned2;
                        }
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                        rVar2 = rVar;
                        i10 = i6;
                        spanned2 = spanned;
                        b10 = 1;
                    }
                }
                return new k2.f(4, text.toString(), arrayList);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c6, code lost:
    
        if (r6 == 3) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(k2.f fVar) {
        int i6;
        List a10 = fVar.a();
        CharSequence charSequence = fVar.f7837l;
        if (!a10.isEmpty()) {
            SpannableString spannableString = new SpannableString(charSequence);
            z7.c cVar = new z7.c(10, false);
            cVar.f17296m = Parcel.obtain();
            List a11 = fVar.a();
            int size = a11.size();
            int i10 = 0;
            SpannableString spannableString2 = spannableString;
            while (i10 < size) {
                k2.d dVar = (k2.d) a11.get(i10);
                k2.c0 c0Var = (k2.c0) dVar.f7827a;
                int i11 = dVar.f7828b;
                int i12 = dVar.f7829c;
                ((Parcel) cVar.f17296m).recycle();
                cVar.f17296m = Parcel.obtain();
                v2.m mVar = c0Var.f7813a;
                long j10 = c0Var.f7822l;
                long j11 = c0Var.h;
                long j12 = c0Var.f7814b;
                int i13 = i10;
                long b10 = mVar.b();
                SpannableString spannableString3 = spannableString2;
                List list = a11;
                long j13 = j1.v.f6838g;
                if (j1.v.c(b10, j13)) {
                    i6 = i12;
                } else {
                    cVar.b((byte) 1);
                    i6 = i12;
                    ((Parcel) cVar.f17296m).writeLong(c0Var.f7813a.b());
                }
                long j14 = w2.m.f15528c;
                int i14 = size;
                if (!w2.m.a(j12, j14)) {
                    cVar.b((byte) 2);
                    cVar.f(j12);
                }
                p2.r rVar = c0Var.f7815c;
                byte b11 = 3;
                if (rVar != null) {
                    cVar.b((byte) 3);
                    ((Parcel) cVar.f17296m).writeInt(rVar.f11968l);
                }
                p2.n nVar = c0Var.f7816d;
                if (nVar != null) {
                    int i15 = nVar.f11960a;
                    cVar.b((byte) 4);
                    cVar.b((i15 != 0 && i15 == 1) ? (byte) 1 : (byte) 0);
                }
                p2.o oVar = c0Var.e;
                if (oVar != null) {
                    int i16 = oVar.f11961a;
                    cVar.b((byte) 5);
                    if (i16 != 0) {
                        if (i16 == 1) {
                            b11 = 1;
                        } else if (i16 == 2) {
                            b11 = 2;
                        }
                        cVar.b(b11);
                    }
                    b11 = 0;
                    cVar.b(b11);
                }
                String str = c0Var.f7818g;
                if (str != null) {
                    cVar.b((byte) 6);
                    ((Parcel) cVar.f17296m).writeString(str);
                }
                if (!w2.m.a(j11, j14)) {
                    cVar.b((byte) 7);
                    cVar.f(j11);
                }
                v2.a aVar = c0Var.f7819i;
                if (aVar != null) {
                    float f10 = aVar.f14800a;
                    cVar.b((byte) 8);
                    cVar.d(f10);
                }
                v2.n nVar2 = c0Var.f7820j;
                if (nVar2 != null) {
                    cVar.b((byte) 9);
                    cVar.d(nVar2.f14824a);
                    cVar.d(nVar2.f14825b);
                }
                if (!j1.v.c(j10, j13)) {
                    cVar.b((byte) 10);
                    ((Parcel) cVar.f17296m).writeLong(j10);
                }
                v2.j jVar = c0Var.f7823m;
                if (jVar != null) {
                    cVar.b((byte) 11);
                    ((Parcel) cVar.f17296m).writeInt(jVar.f14820a);
                }
                j1.p0 p0Var = c0Var.f7824n;
                if (p0Var != null) {
                    cVar.b((byte) 12);
                    ((Parcel) cVar.f17296m).writeLong(p0Var.f6821a);
                    long j15 = p0Var.f6822b;
                    cVar.d(i1.c.d(j15));
                    cVar.d(i1.c.e(j15));
                    cVar.d(p0Var.f6823c);
                }
                spannableString3.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) cVar.f17296m).marshall(), 0)), i11, i6, 33);
                i10 = i13 + 1;
                spannableString2 = spannableString3;
                a11 = list;
                size = i14;
            }
            charSequence = spannableString2;
        }
        this.f2652a.setPrimaryClip(ClipData.newPlainText("plain text", charSequence));
    }
}
