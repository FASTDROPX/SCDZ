package androidx.room;

import java.util.Set;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final k f1413a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f1414b;

    /* renamed from: c, reason: collision with root package name */
    public final String[] f1415c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f1416d;

    public b0(k kVar, int[] iArr, String[] strArr) {
        kVar.getClass();
        iArr.getClass();
        strArr.getClass();
        this.f1413a = kVar;
        this.f1414b = iArr;
        this.f1415c = strArr;
        if (iArr.length == strArr.length) {
            this.f1416d = !(strArr.length == 0) ? a6.a.z(strArr[0]) : wa.u.f15709l;
        } else {
            da.p.m("Check failed.");
            throw null;
        }
    }
}
