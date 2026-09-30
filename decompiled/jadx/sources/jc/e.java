package jc;

import androidx.room.m;
import da.p;

/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    public final m f7682a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7683b;

    /* renamed from: c, reason: collision with root package name */
    public final Integer f7684c;

    public e(m mVar, int i6, Integer num) {
        this.f7682a = mVar;
        this.f7683b = i6;
        this.f7684c = num;
        if (i6 < 0) {
            p.f(p.a.f("The minimum number of digits (", i6, ") is negative"));
            throw null;
        }
        if (i6 <= 9) {
            return;
        }
        p.f(p.a.f("The minimum number of digits (", i6, ") exceeds the length of an Int"));
        throw null;
    }

    @Override // jc.c
    public final void a(Object obj, StringBuilder sb2, boolean z10) {
        StringBuilder sb3 = new StringBuilder();
        int intValue = ((Number) this.f7682a.invoke(obj)).intValue();
        if (z10 && intValue < 0) {
            intValue = -intValue;
        }
        int[] iArr = hc.b.f6098a;
        Integer num = this.f7684c;
        if (num != null && intValue >= iArr[num.intValue()]) {
            sb3.append('+');
        }
        int abs = Math.abs(intValue);
        int i6 = this.f7683b;
        if (abs >= iArr[i6 - 1]) {
            sb3.append(intValue);
        } else if (intValue >= 0) {
            sb3.append(intValue + iArr[i6]);
            sb3.deleteCharAt(0).getClass();
        } else {
            sb3.append(intValue - iArr[i6]);
            sb3.deleteCharAt(1).getClass();
        }
        sb2.append((CharSequence) sb3);
    }
}
