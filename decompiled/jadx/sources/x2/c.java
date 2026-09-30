package x2;

import da.p;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f15999a;

    /* renamed from: b, reason: collision with root package name */
    public final float[] f16000b;

    public c(float[] fArr, float[] fArr2) {
        if (fArr.length != fArr2.length || fArr.length == 0) {
            p.g("Array lengths must match and be nonzero");
            throw null;
        }
        this.f15999a = fArr;
        this.f16000b = fArr2;
    }

    @Override // x2.a
    public final float a(float f10) {
        return o4.b.m(f10, this.f16000b, this.f15999a);
    }

    @Override // x2.a
    public final float b(float f10) {
        return o4.b.m(f10, this.f15999a, this.f16000b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Arrays.equals(this.f15999a, cVar.f15999a) && Arrays.equals(this.f16000b, cVar.f16000b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f16000b) + (Arrays.hashCode(this.f15999a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FontScaleConverter{fromSpValues=");
        String arrays = Arrays.toString(this.f15999a);
        arrays.getClass();
        sb2.append(arrays);
        sb2.append(", toDpValues=");
        String arrays2 = Arrays.toString(this.f16000b);
        arrays2.getClass();
        sb2.append(arrays2);
        sb2.append('}');
        return sb2.toString();
    }
}
