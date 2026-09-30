package sb;

import java.util.Iterator;
import w.b1;

/* loaded from: classes.dex */
public final class e implements Iterator, lb.a {

    /* renamed from: l, reason: collision with root package name */
    public final String f13670l;

    /* renamed from: m, reason: collision with root package name */
    public int f13671m;

    /* renamed from: n, reason: collision with root package name */
    public int f13672n;

    /* renamed from: o, reason: collision with root package name */
    public int f13673o;

    /* renamed from: p, reason: collision with root package name */
    public int f13674p;

    public e(String str) {
        this.f13670l = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i6;
        int i10;
        int i11 = this.f13671m;
        if (i11 != 0) {
            return i11 == 1;
        }
        if (this.f13674p < 0) {
            this.f13671m = 2;
            return false;
        }
        String str = this.f13670l;
        int length = str.length();
        int length2 = str.length();
        for (int i12 = this.f13672n; i12 < length2; i12++) {
            char charAt = str.charAt(i12);
            if (charAt == '\n' || charAt == '\r') {
                i6 = (charAt == '\r' && (i10 = i12 + 1) < str.length() && str.charAt(i10) == '\n') ? 2 : 1;
                length = i12;
                this.f13671m = 1;
                this.f13674p = i6;
                this.f13673o = length;
                return true;
            }
        }
        i6 = -1;
        this.f13671m = 1;
        this.f13674p = i6;
        this.f13673o = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            b1.b();
            return null;
        }
        this.f13671m = 0;
        int i6 = this.f13673o;
        int i10 = this.f13672n;
        this.f13672n = this.f13674p + i6;
        return this.f13670l.subSequence(i10, i6).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
