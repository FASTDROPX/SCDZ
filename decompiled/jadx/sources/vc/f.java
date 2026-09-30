package vc;

import androidx.room.e0;
import com.google.android.gms.internal.measurement.q4;

/* loaded from: classes.dex */
public final class f extends q4 {

    /* renamed from: n, reason: collision with root package name */
    public final boolean f15268n;

    public f(e0 e0Var, boolean z10) {
        super(e0Var);
        this.f15268n = z10;
    }

    @Override // com.google.android.gms.internal.measurement.q4
    public final void c(byte b10) {
        if (this.f15268n) {
            h(String.valueOf(b10 & 255));
            return;
        }
        String valueOf = String.valueOf(b10 & 255);
        valueOf.getClass();
        ((e0) this.f3458m).n(valueOf);
    }

    @Override // com.google.android.gms.internal.measurement.q4
    public final void e(int i6) {
        boolean z10 = this.f15268n;
        String unsignedString = Integer.toUnsignedString(i6);
        if (z10) {
            h(unsignedString);
        } else {
            unsignedString.getClass();
            ((e0) this.f3458m).n(unsignedString);
        }
    }

    @Override // com.google.android.gms.internal.measurement.q4
    public final void f(long j10) {
        boolean z10 = this.f15268n;
        String unsignedString = Long.toUnsignedString(j10);
        if (z10) {
            h(unsignedString);
        } else {
            unsignedString.getClass();
            ((e0) this.f3458m).n(unsignedString);
        }
    }

    @Override // com.google.android.gms.internal.measurement.q4
    public final void g(short s3) {
        if (this.f15268n) {
            h(String.valueOf(s3 & 65535));
            return;
        }
        String valueOf = String.valueOf(s3 & 65535);
        valueOf.getClass();
        ((e0) this.f3458m).n(valueOf);
    }
}
