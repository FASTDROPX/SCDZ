package ed;

/* loaded from: classes.dex */
public abstract class p {
    public static int a(int i6, int i10, int i11) {
        if ((i10 & 8) != 0) {
            i6--;
        }
        if (i11 <= i6) {
            return i6 - i11;
        }
        kd.e.j(j4.a.k(i11, i6, "PROTOCOL_ERROR padding ", " > remaining length "));
        return 0;
    }
}
