package com.google.android.gms.internal.measurement;

/* loaded from: classes.dex */
public final class a5 extends b5 {

    /* renamed from: o, reason: collision with root package name */
    public final int f3157o;

    public a5(int i6, byte[] bArr) {
        super(bArr);
        b5.g(0, i6, bArr.length);
        this.f3157o = i6;
    }

    @Override // com.google.android.gms.internal.measurement.b5
    public final byte b(int i6) {
        int i10 = this.f3157o;
        if (((i10 - (i6 + 1)) | i6) >= 0) {
            return this.f3176m[i6];
        }
        if (i6 < 0) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 11);
            sb2.append("Index < 0: ");
            sb2.append(i6);
            throw new ArrayIndexOutOfBoundsException(sb2.toString());
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(i6).length() + 18 + String.valueOf(i10).length());
        sb3.append("Index > length: ");
        sb3.append(i6);
        sb3.append(", ");
        sb3.append(i10);
        throw new ArrayIndexOutOfBoundsException(sb3.toString());
    }

    @Override // com.google.android.gms.internal.measurement.b5
    public final byte c(int i6) {
        return this.f3176m[i6];
    }

    @Override // com.google.android.gms.internal.measurement.b5
    public final int d() {
        return this.f3157o;
    }
}
