package c2;

/* loaded from: classes.dex */
public final class e extends b {

    /* renamed from: c, reason: collision with root package name */
    public static e f2606c;

    @Override // c2.b
    public final int[] a(int i6) {
        int length = e().length();
        if (length <= 0 || i6 >= length) {
            return null;
        }
        if (i6 < 0) {
            i6 = 0;
        }
        while (i6 < length && e().charAt(i6) == '\n' && (e().charAt(i6) == '\n' || (i6 != 0 && e().charAt(i6 - 1) != '\n'))) {
            i6++;
        }
        if (i6 >= length) {
            return null;
        }
        int i10 = i6 + 1;
        while (i10 < length && !g(i10)) {
            i10++;
        }
        return d(i6, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        return null;
     */
    @Override // c2.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int[] f(int i6) {
        int length = e().length();
        if (length <= 0 || i6 <= 0) {
            return null;
        }
        if (i6 > length) {
            i6 = length;
        }
        while (i6 > 0 && e().charAt(i6 - 1) == '\n' && !g(i6)) {
            i6--;
        }
        int i10 = i6 - 1;
        while (i10 > 0 && (e().charAt(i10) == '\n' || (i10 != 0 && e().charAt(i10 - 1) != '\n'))) {
            i10--;
        }
        return d(i10, i6);
    }

    public final boolean g(int i6) {
        if (i6 <= 0 || e().charAt(i6 - 1) == '\n') {
            return false;
        }
        return i6 == e().length() || e().charAt(i6) == '\n';
    }
}
