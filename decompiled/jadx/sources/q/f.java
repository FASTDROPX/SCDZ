package q;

/* loaded from: classes.dex */
public abstract /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f12403a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48};

    public static /* synthetic */ boolean a(int i6, int i10) {
        if (i6 != 0) {
            return i6 == i10;
        }
        throw null;
    }

    public static int b(int i6, int i10, int i11) {
        return (Integer.hashCode(i6) + i10) * i11;
    }

    public static ClassCastException c(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static p0.w d(x9.a aVar, p0.p pVar) {
        p0.w wVar = new p0.w(aVar);
        pVar.d0(wVar);
        return wVar;
    }

    public static /* synthetic */ int e(int i6) {
        if (i6 != 0) {
            return i6 - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] f(int i6) {
        int[] iArr = new int[i6];
        System.arraycopy(f12403a, 0, iArr, 0, i6);
        return iArr;
    }
}
