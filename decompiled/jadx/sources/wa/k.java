package wa;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class k extends qb.u {
    public static boolean E(int[] iArr, int i6) {
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                i10 = -1;
                break;
            }
            if (i6 == iArr[i10]) {
                break;
            }
            i10++;
        }
        return i10 >= 0;
    }

    public static boolean F(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr.length == objArr2.length) {
            int length = objArr.length;
            for (int i6 = 0; i6 < length; i6++) {
                Object obj = objArr[i6];
                Object obj2 = objArr2[i6];
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!F((Object[]) obj, (Object[]) obj2)) {
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            }
                        } else if ((obj instanceof va.p) && (obj2 instanceof va.p)) {
                            if (!Arrays.equals(((va.p) obj).f15145l, ((va.p) obj2).f15145l)) {
                            }
                        } else if ((obj instanceof va.w) && (obj2 instanceof va.w)) {
                            if (!Arrays.equals(((va.w) obj).f15152l, ((va.w) obj2).f15152l)) {
                            }
                        } else if ((obj instanceof va.r) && (obj2 instanceof va.r)) {
                            if (!Arrays.equals(((va.r) obj).f15147l, ((va.r) obj2).f15147l)) {
                            }
                        } else if ((obj instanceof va.t) && (obj2 instanceof va.t)) {
                            if (!Arrays.equals(((va.t) obj).f15149l, ((va.t) obj2).f15149l)) {
                            }
                        } else if (!obj.equals(obj2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static void G(int i6, int i10, int i11, Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i10, objArr2, i6, i11 - i10);
    }

    public static void H(byte[] bArr, byte[] bArr2, int i6, int i10, int i11) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i10, bArr2, i6, i11 - i10);
    }

    public static void I(char[] cArr, char[] cArr2, int i6, int i10, int i11) {
        cArr.getClass();
        cArr2.getClass();
        System.arraycopy(cArr, i10, cArr2, i6, i11 - i10);
    }

    public static void J(int[] iArr, int[] iArr2, int i6, int i10, int i11) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i10, iArr2, i6, i11 - i10);
    }

    public static /* synthetic */ void K(int i6, int i10, int i11, Object[] objArr, Object[] objArr2) {
        if ((i11 & 4) != 0) {
            i6 = 0;
        }
        if ((i11 & 8) != 0) {
            i10 = objArr.length;
        }
        G(0, i6, i10, objArr, objArr2);
    }

    public static /* synthetic */ void L(int[] iArr, int[] iArr2, int i6, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i6 = 0;
        }
        if ((i11 & 8) != 0) {
            i10 = iArr.length;
        }
        J(iArr, iArr2, i6, 0, i10);
    }

    public static byte[] M(byte[] bArr, int i6, int i10) {
        bArr.getClass();
        qb.u.o(i10, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i6, i10);
        copyOfRange.getClass();
        return copyOfRange;
    }

    public static Object[] N(Object[] objArr, int i6, int i10) {
        objArr.getClass();
        qb.u.o(i10, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i6, i10);
        copyOfRange.getClass();
        return copyOfRange;
    }

    public static void O(int i6, int i10, Object obj, Object[] objArr) {
        objArr.getClass();
        Arrays.fill(objArr, i6, i10, obj);
    }

    public static void P(long[] jArr) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, -9187201950435737472L);
    }

    public static ArrayList R(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static pb.e S(int[] iArr) {
        return new pb.e(0, iArr.length - 1, 1);
    }

    public static int T(Object[] objArr, Object obj) {
        objArr.getClass();
        int i6 = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i6 < length) {
                if (objArr[i6] == null) {
                    return i6;
                }
                i6++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i6 < length2) {
            if (obj.equals(objArr[i6])) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    public static String U(int i6, byte[] bArr) {
        String str = (i6 & 2) != 0 ? "" : "[";
        String str2 = (i6 & 4) == 0 ? "]" : "";
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) str);
        int i10 = 0;
        for (byte b10 : bArr) {
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) ", ");
            }
            sb2.append((CharSequence) String.valueOf((int) b10));
        }
        sb2.append((CharSequence) str2);
        return sb2.toString();
    }

    public static byte[] V(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, copyOf, length, length2);
        return copyOf;
    }

    public static char W(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            kd.e.v("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        da.p.g("Array has more than one element.");
        return (char) 0;
    }

    public static List X(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        return length != 0 ? length != 1 ? new ArrayList(new i(objArr, false)) : t1.c.y(objArr[0]) : s.f15707l;
    }

    public static Set Y(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return u.f15709l;
        }
        if (length == 1) {
            return a6.a.z(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(w.Q(objArr.length));
        for (Object obj : objArr) {
            linkedHashSet.add(obj);
        }
        return linkedHashSet;
    }
}
