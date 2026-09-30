package w1;

import c6.h;
import com.google.android.gms.internal.measurement.e4;
import kd.e;
import q.f;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final int f15503a;

    /* renamed from: b, reason: collision with root package name */
    public final a[] f15504b;

    /* renamed from: c, reason: collision with root package name */
    public int f15505c;

    /* renamed from: d, reason: collision with root package name */
    public final float[] f15506d;
    public final float[] e;

    /* renamed from: f, reason: collision with root package name */
    public final float[] f15507f;

    public b() {
        int i6;
        int e = f.e(1);
        if (e == 0) {
            i6 = 3;
        } else {
            if (e != 1) {
                e.u();
                throw null;
            }
            i6 = 2;
        }
        this.f15503a = i6;
        this.f15504b = new a[20];
        this.f15506d = new float[20];
        this.e = new float[20];
        this.f15507f = new float[3];
    }

    public final void a(float f10, long j10) {
        int i6 = (this.f15505c + 1) % 20;
        this.f15505c = i6;
        a[] aVarArr = this.f15504b;
        a aVar = aVarArr[i6];
        if (aVar != null) {
            aVar.f15501a = j10;
            aVar.f15502b = f10;
        } else {
            a aVar2 = new a();
            aVar2.f15501a = j10;
            aVar2.f15502b = f10;
            aVarArr[i6] = aVar2;
        }
    }

    public final float b(float f10) {
        float[] fArr;
        float[] fArr2;
        float f11;
        float f12;
        float f13 = f10;
        float f14 = 0.0f;
        if (f13 <= 0.0f) {
            h.z("maximumVelocity should be a positive value. You specified=" + f13);
            throw null;
        }
        int i6 = this.f15505c;
        a[] aVarArr = this.f15504b;
        a aVar = aVarArr[i6];
        if (aVar == null) {
            f11 = 0.0f;
        } else {
            int i10 = 0;
            a aVar2 = aVar;
            while (true) {
                a aVar3 = aVarArr[i6];
                fArr = this.f15506d;
                fArr2 = this.e;
                if (aVar3 != null) {
                    long j10 = aVar.f15501a;
                    long j11 = aVar3.f15501a;
                    float f15 = j10 - j11;
                    f11 = f14;
                    int i11 = i6;
                    float abs = Math.abs(j11 - aVar2.f15501a);
                    if (f15 > 100.0f || abs > 40.0f) {
                        break;
                    }
                    fArr[i10] = aVar3.f15502b;
                    fArr2[i10] = -f15;
                    i6 = (i11 == 0 ? 20 : i11) - 1;
                    i10++;
                    if (i10 >= 20) {
                        break;
                    }
                    aVar2 = aVar3;
                    f14 = f11;
                } else {
                    f11 = f14;
                    break;
                }
            }
            if (i10 >= this.f15503a) {
                int e = f.e(1);
                if (e == 0) {
                    try {
                        float[] fArr3 = this.f15507f;
                        e4.v(fArr2, fArr, i10, fArr3);
                        f12 = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        f12 = f11;
                    }
                } else {
                    if (e != 1) {
                        e.u();
                        return 0.0f;
                    }
                    int i12 = i10 - 1;
                    float f16 = fArr2[i12];
                    int i13 = i12;
                    float f17 = f11;
                    while (i13 > 0) {
                        int i14 = i13 - 1;
                        float f18 = fArr2[i14];
                        if (f16 != f18) {
                            float f19 = (fArr[i13] - fArr[i14]) / (f16 - f18);
                            f17 += Math.abs(f19) * (f19 - (Math.signum(f17) * ((float) Math.sqrt(Math.abs(f17) * 2))));
                            if (i13 == i12) {
                                f17 *= 0.5f;
                            }
                        }
                        i13--;
                        f16 = f18;
                    }
                    f12 = Math.signum(f17) * ((float) Math.sqrt(Math.abs(f17) * 2));
                }
                f14 = f12 * 1000;
            } else {
                f14 = f11;
            }
        }
        if (f14 == f11 || Float.isNaN(f14)) {
            return f11;
        }
        if (f14 <= f11) {
            f13 = -f13;
            if (f14 >= f13) {
                return f14;
            }
        } else if (f14 <= f13) {
            f13 = f14;
        }
        return f13;
    }
}
