package jc;

import androidx.room.m;
import da.p;
import java.util.List;

/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final m f7676a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7677b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7678c;

    /* renamed from: d, reason: collision with root package name */
    public final List f7679d;

    public b(m mVar, int i6, int i10, List list) {
        list.getClass();
        this.f7676a = mVar;
        this.f7677b = i6;
        this.f7678c = i10;
        this.f7679d = list;
        if (1 > i6 || i6 >= 10) {
            p.f(p.a.f("The minimum number of digits (", i6, ") is not in range 1..9"));
            throw null;
        }
        if (i6 > i10 || i10 >= 10) {
            p.i("The maximum number of digits (", i10, ") is not in range ", i6, "..9");
            throw null;
        }
    }

    @Override // jc.c
    public final void a(Object obj, StringBuilder sb2, boolean z10) {
        int[] iArr;
        hc.a aVar = (hc.a) this.f7676a.invoke(obj);
        int i6 = this.f7678c;
        int a10 = aVar.a(i6);
        int i10 = 0;
        while (true) {
            int i11 = this.f7677b + i10;
            iArr = hc.b.f6098a;
            if (i6 <= i11) {
                break;
            }
            int i12 = i10 + 1;
            if (a10 % iArr[i12] != 0) {
                break;
            } else {
                i10 = i12;
            }
        }
        int intValue = ((Number) this.f7679d.get((i6 - i10) - 1)).intValue();
        if (i10 >= intValue) {
            i10 -= intValue;
        }
        sb2.append((CharSequence) String.valueOf((a10 / iArr[i10]) + iArr[i6 - i10]).substring(1));
    }
}
