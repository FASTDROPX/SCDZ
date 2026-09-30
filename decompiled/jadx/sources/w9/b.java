package w9;

import androidx.datastore.preferences.protobuf.j1;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f15596a;

    /* renamed from: b, reason: collision with root package name */
    public static final Set f15597b;

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f15598c;

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayList f15599d;

    static {
        ArrayList h02 = wa.l.h0(wa.l.j0(new pb.b('a', 'z'), new pb.b('A', 'Z')), new pb.b('0', '9'));
        ArrayList arrayList = new ArrayList(wa.m.N(h02, 10));
        Iterator it = h02.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf((byte) ((Character) it.next()).charValue()));
        }
        f15596a = wa.l.x0(arrayList);
        f15597b = wa.l.x0(wa.l.h0(wa.l.j0(new pb.b('a', 'z'), new pb.b('A', 'Z')), new pb.b('0', '9')));
        wa.l.x0(wa.l.h0(wa.l.j0(new pb.b('a', 'f'), new pb.b('A', 'F')), new pb.b('0', '9')));
        Set Y = wa.k.Y(new Character[]{':', '/', '?', '#', '[', ']', '@', '!', '$', '&', '\'', '(', ')', '*', ',', ';', '=', '-', '.', '_', '~', '+'});
        ArrayList arrayList2 = new ArrayList(wa.m.N(Y, 10));
        Iterator it2 = Y.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Byte.valueOf((byte) ((Character) it2.next()).charValue()));
        }
        f15598c = arrayList2;
        wa.k.Y(new Character[]{':', '@', '!', '$', '&', '\'', '(', ')', '*', '+', ',', ';', '=', '-', '.', '_', '~'});
        wa.x.O(f15597b, wa.k.Y(new Character[]{'!', '#', '$', '&', '+', '-', '.', '^', '_', '`', '|', '~'}));
        List z10 = t1.c.z('-', '.', '_', '~');
        ArrayList arrayList3 = new ArrayList(wa.m.N(z10, 10));
        Iterator it3 = z10.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Byte.valueOf((byte) ((Character) it3.next()).charValue()));
        }
        f15599d = arrayList3;
    }

    public static final int a(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        if ('a' > c10 || c10 >= 'g') {
            return -1;
        }
        return c10 - 'W';
    }

    public static final String b(int i6, int i10, String str, boolean z10) {
        int i11 = i6;
        while (i11 < i10) {
            char charAt = str.charAt(i11);
            if (charAt == '%' || (z10 && charAt == '+')) {
                int i12 = i10 - i6;
                if (i12 > 255) {
                    i12 /= 3;
                }
                StringBuilder sb2 = new StringBuilder(i12);
                if (i11 > i6) {
                    sb2.append((CharSequence) str, i6, i11);
                }
                byte[] bArr = null;
                while (i11 < i10) {
                    char charAt2 = str.charAt(i11);
                    if (z10 && charAt2 == '+') {
                        sb2.append(' ');
                    } else if (charAt2 == '%') {
                        if (bArr == null) {
                            bArr = new byte[(i10 - i11) / 3];
                        }
                        int i13 = 0;
                        while (i11 < i10 && str.charAt(i11) == '%') {
                            int i14 = i11 + 2;
                            if (i14 >= i10) {
                                throw new ha.a("Incomplete trailing HEX escape: " + str.subSequence(i11, str.length()).toString() + ", in " + ((Object) str) + " at " + i11);
                            }
                            int i15 = i11 + 1;
                            int a10 = a(str.charAt(i15));
                            int a11 = a(str.charAt(i14));
                            if (a10 == -1 || a11 == -1) {
                                throw new ha.a("Wrong HEX escape: %" + str.charAt(i15) + str.charAt(i14) + ", in " + ((Object) str) + ", at " + i11);
                            }
                            bArr[i13] = (byte) ((a10 * 16) + a11);
                            i11 += 3;
                            i13++;
                        }
                        q6.b.h(0, i13, bArr.length);
                        sb2.append(new String(bArr, 0, i13, sb.a.f13655a));
                    } else {
                        sb2.append(charAt2);
                    }
                    i11++;
                }
                return sb2.toString();
            }
            i11++;
        }
        return (i6 == 0 && i10 == str.length()) ? str.toString() : str.substring(i6, i10);
    }

    public static String c(String str) {
        int length = str.length();
        Charset charset = sb.a.f13655a;
        str.getClass();
        charset.getClass();
        return b(0, length, str, false);
    }

    public static String d(String str, int i6, int i10, int i11) {
        if ((i11 & 1) != 0) {
            i6 = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = str.length();
        }
        boolean z10 = (i11 & 4) == 0;
        Charset charset = sb.a.f13655a;
        str.getClass();
        charset.getClass();
        return b(i6, i10, str, z10);
    }

    public static final String e(String str, final boolean z10) {
        str.getClass();
        final StringBuilder sb2 = new StringBuilder();
        CharsetEncoder newEncoder = sb.a.f13655a.newEncoder();
        newEncoder.getClass();
        int length = str.length();
        mc.a aVar = new mc.a();
        j1.o(newEncoder, aVar, str, 0, length);
        f(aVar, new kb.c() { // from class: w9.a
            @Override // kb.c
            public final Object invoke(Object obj) {
                Byte b10 = (Byte) obj;
                byte byteValue = b10.byteValue();
                boolean contains = b.f15596a.contains(b10);
                StringBuilder sb3 = sb2;
                if (contains || b.f15599d.contains(b10)) {
                    sb3.append((char) byteValue);
                } else if (z10 && byteValue == 32) {
                    sb3.append('+');
                } else {
                    sb3.append(b.g(byteValue));
                }
                return va.x.f15153a;
            }
        });
        return sb2.toString();
    }

    public static final void f(mc.a aVar, kb.c cVar) {
        while (!aVar.J()) {
            while (!aVar.J()) {
                cVar.invoke(Byte.valueOf(aVar.readByte()));
            }
        }
    }

    public static final String g(byte b10) {
        int i6 = (b10 & 255) >> 4;
        int i10 = b10 & 15;
        return new String(new char[]{'%', (char) ((i6 < 0 || i6 >= 10) ? ((char) (i6 + 65)) - '\n' : i6 + 48), (char) ((i10 < 0 || i10 >= 10) ? ((char) (i10 + 65)) - '\n' : i10 + 48)});
    }
}
