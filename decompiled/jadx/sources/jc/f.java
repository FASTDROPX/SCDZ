package jc;

import androidx.room.m;
import da.p;

/* loaded from: classes.dex */
public final class f implements c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7685a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final int f7686b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7687c;

    public f(m mVar, int i6) {
        this.f7687c = mVar;
        this.f7686b = i6;
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
        switch (this.f7685a) {
            case 0:
                StringBuilder sb3 = new StringBuilder();
                ((c) this.f7687c).a(obj, sb3, z10);
                String sb4 = sb3.toString();
                int length = this.f7686b - sb4.length();
                for (int i6 = 0; i6 < length; i6++) {
                    sb2.append(' ');
                }
                sb2.append((CharSequence) sb4);
                break;
            default:
                String valueOf = String.valueOf(((Number) ((m) this.f7687c).invoke(obj)).intValue());
                int length2 = this.f7686b - valueOf.length();
                for (int i10 = 0; i10 < length2; i10++) {
                    sb2.append('0');
                }
                sb2.append((CharSequence) valueOf);
                break;
        }
    }

    public f(c cVar, int i6) {
        this.f7687c = cVar;
        this.f7686b = i6;
    }
}
