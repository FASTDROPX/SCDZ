package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes.dex */
public final class p implements Iterator {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3435l;

    /* renamed from: m, reason: collision with root package name */
    public int f3436m = 0;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f3437n;

    public /* synthetic */ p(int i6, Object obj) {
        this.f3435l = i6;
        this.f3437n = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3435l) {
            case 0:
                if (this.f3436m < ((q) this.f3437n).f3455l.length()) {
                }
                break;
            case 1:
                if (this.f3436m < ((q) this.f3437n).f3455l.length()) {
                }
                break;
            default:
                if (this.f3436m < ((d) this.f3437n).p()) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        switch (this.f3435l) {
            case 0:
                String str = ((q) this.f3437n).f3455l;
                int i6 = this.f3436m;
                if (i6 < str.length()) {
                    this.f3436m = i6 + 1;
                    return new q(String.valueOf(i6));
                }
                w.b1.b();
                return null;
            case 1:
                q qVar = (q) this.f3437n;
                String str2 = qVar.f3455l;
                int i10 = this.f3436m;
                if (i10 < str2.length()) {
                    this.f3436m = i10 + 1;
                    return new q(String.valueOf(qVar.f3455l.charAt(i10)));
                }
                w.b1.b();
                return null;
            default:
                d dVar = (d) this.f3437n;
                int i11 = this.f3436m;
                int p10 = dVar.p();
                int i12 = this.f3436m;
                if (i11 < p10) {
                    this.f3436m = i12 + 1;
                    return dVar.q(i12);
                }
                StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + 21);
                sb2.append("Out of bounds index: ");
                sb2.append(i12);
                throw new NoSuchElementException(sb2.toString());
        }
    }
}
