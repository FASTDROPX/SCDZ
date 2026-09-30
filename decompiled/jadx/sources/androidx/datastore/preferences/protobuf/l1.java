package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public abstract class l1 {

    /* renamed from: a, reason: collision with root package name */
    public static final j1 f1172a;

    static {
        f1172a = (i1.e && i1.f1151d && !b.a()) ? new j1(1) : new j1(0);
    }

    public static int a(String str) {
        int length = str.length();
        int i6 = 0;
        int i10 = 0;
        while (i10 < length && str.charAt(i10) < 128) {
            i10++;
        }
        int i11 = length;
        while (true) {
            if (i10 >= length) {
                break;
            }
            char charAt = str.charAt(i10);
            if (charAt < 2048) {
                i11 += (127 - charAt) >>> 31;
                i10++;
            } else {
                int length2 = str.length();
                while (i10 < length2) {
                    char charAt2 = str.charAt(i10);
                    if (charAt2 < 2048) {
                        i6 += (127 - charAt2) >>> 31;
                    } else {
                        i6 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i10) < 65536) {
                                throw new k1(i10, length2);
                            }
                            i10++;
                        }
                    }
                    i10++;
                }
                i11 += i6;
            }
        }
        if (i11 >= length) {
            return i11;
        }
        throw new IllegalArgumentException("UTF-8 length does not fit in int: " + (i11 + 4294967296L));
    }
}
