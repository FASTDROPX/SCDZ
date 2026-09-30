package kd;

import java.io.Serializable;
import java.util.Arrays;

/* loaded from: classes.dex */
public class k implements Serializable, Comparable {

    /* renamed from: o, reason: collision with root package name */
    public static final k f8067o = new k(new byte[0]);

    /* renamed from: l, reason: collision with root package name */
    public final byte[] f8068l;

    /* renamed from: m, reason: collision with root package name */
    public transient int f8069m;

    /* renamed from: n, reason: collision with root package name */
    public transient String f8070n;

    public k(byte[] bArr) {
        bArr.getClass();
        this.f8068l = bArr;
    }

    public int a() {
        return this.f8068l.length;
    }

    public String b() {
        byte[] bArr = this.f8068l;
        char[] cArr = new char[bArr.length * 2];
        int i6 = 0;
        for (byte b10 : bArr) {
            int i10 = i6 + 1;
            char[] cArr2 = ld.b.f8449a;
            cArr[i6] = cArr2[(b10 >> 4) & 15];
            i6 += 2;
            cArr[i10] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }

    public byte[] c() {
        return this.f8068l;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        k kVar = (k) obj;
        kVar.getClass();
        int a10 = a();
        int a11 = kVar.a();
        int min = Math.min(a10, a11);
        for (int i6 = 0; i6 < min; i6++) {
            int d2 = d(i6) & 255;
            int d10 = kVar.d(i6) & 255;
            if (d2 != d10) {
                return d2 < d10 ? -1 : 1;
            }
        }
        if (a10 == a11) {
            return 0;
        }
        return a10 < a11 ? -1 : 1;
    }

    public byte d(int i6) {
        return this.f8068l[i6];
    }

    public boolean e(int i6, byte[] bArr, int i10, int i11) {
        bArr.getClass();
        if (i6 >= 0) {
            byte[] bArr2 = this.f8068l;
            if (i6 <= bArr2.length - i11 && i10 >= 0 && i10 <= bArr.length - i11) {
                for (int i12 = 0; i12 < i11; i12++) {
                    if (bArr2[i12 + i6] == bArr[i12 + i10]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            int a10 = kVar.a();
            byte[] bArr = this.f8068l;
            if (a10 == bArr.length && kVar.e(0, bArr, 0, bArr.length)) {
                return true;
            }
        }
        return false;
    }

    public boolean f(k kVar, int i6) {
        kVar.getClass();
        return kVar.e(0, this.f8068l, 0, i6);
    }

    public k g() {
        int i6 = 0;
        while (true) {
            byte[] bArr = this.f8068l;
            if (i6 >= bArr.length) {
                return this;
            }
            byte b10 = bArr[i6];
            if (b10 >= 65 && b10 <= 90) {
                byte[] copyOf = Arrays.copyOf(bArr, bArr.length);
                copyOf[i6] = (byte) (b10 + 32);
                for (int i10 = i6 + 1; i10 < copyOf.length; i10++) {
                    byte b11 = copyOf[i10];
                    if (b11 >= 65 && b11 <= 90) {
                        copyOf[i10] = (byte) (b11 + 32);
                    }
                }
                return new k(copyOf);
            }
            i6++;
        }
    }

    public final String h() {
        String str = this.f8070n;
        if (str != null) {
            return str;
        }
        byte[] c10 = c();
        c10.getClass();
        String str2 = new String(c10, sb.a.f13655a);
        this.f8070n = str2;
        return str2;
    }

    public int hashCode() {
        int i6 = this.f8069m;
        if (i6 != 0) {
            return i6;
        }
        int hashCode = Arrays.hashCode(this.f8068l);
        this.f8069m = hashCode;
        return hashCode;
    }

    public void i(h hVar, int i6) {
        hVar.write(this.f8068l, 0, i6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x00f6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0130, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0134, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x00d6, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0173, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x017a, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x016c, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x01aa, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x01ad, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01b0, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0140, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x01b3, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0096, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c4, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0085, code lost:
    
        if (r6 == 64) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00fe, code lost:
    
        if (r6 == 64) goto L180;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        byte b10;
        int i6;
        byte[] bArr = this.f8068l;
        if (bArr.length == 0) {
            return "[size=0]";
        }
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        loop0: while (true) {
            if (i10 >= length) {
                break;
            }
            byte b11 = bArr[i10];
            if (b11 >= 0) {
                int i13 = i12 + 1;
                if (i12 == 64) {
                    break;
                }
                if ((b11 != 10 && b11 != 13 && ((b11 >= 0 && b11 < 32) || (Byte.MAX_VALUE <= b11 && b11 < 160))) || b11 == 65533) {
                    break;
                }
                i11 += b11 < 65536 ? 1 : 2;
                i10++;
                while (true) {
                    i12 = i13;
                    if (i10 < length && (b10 = bArr[i10]) >= 0) {
                        i10++;
                        i13 = i12 + 1;
                        if (i12 == 64) {
                            break loop0;
                        }
                        if ((b10 != 10 && b10 != 13 && ((b10 >= 0 && b10 < 32) || (Byte.MAX_VALUE <= b10 && b10 < 160))) || b10 == 65533) {
                            break loop0;
                        }
                        i11 += b10 < 65536 ? 1 : 2;
                    }
                }
            } else if ((b11 >> 5) == -2) {
                int i14 = i10 + 1;
                if (length > i14) {
                    byte b12 = bArr[i14];
                    if ((b12 & 192) == 128) {
                        int i15 = (b12 ^ 3968) ^ (b11 << 6);
                        if (i15 >= 128) {
                            i6 = i12 + 1;
                            if (i12 == 64) {
                                break;
                            }
                            if ((i15 != 10 && i15 != 13 && ((i15 >= 0 && i15 < 32) || (127 <= i15 && i15 < 160))) || i15 == 65533) {
                                break;
                            }
                            i11 += i15 < 65536 ? 1 : 2;
                            i10 += 2;
                            i12 = i6;
                        }
                    }
                }
            } else if ((b11 >> 4) == -2) {
                int i16 = i10 + 2;
                if (length > i16) {
                    byte b13 = bArr[i10 + 1];
                    if ((b13 & 192) == 128) {
                        byte b14 = bArr[i16];
                        if ((b14 & 192) == 128) {
                            int i17 = ((b14 ^ (-123008)) ^ (b13 << 6)) ^ (b11 << 12);
                            if (i17 >= 2048) {
                                if (55296 > i17 || i17 >= 57344) {
                                    i6 = i12 + 1;
                                    if (i12 == 64) {
                                        break;
                                    }
                                    if ((i17 != 10 && i17 != 13 && ((i17 >= 0 && i17 < 32) || (127 <= i17 && i17 < 160))) || i17 == 65533) {
                                        break;
                                    }
                                    i11 += i17 < 65536 ? 1 : 2;
                                    i10 += 3;
                                    i12 = i6;
                                }
                            }
                        }
                    }
                }
            } else if ((b11 >> 3) == -2) {
                int i18 = i10 + 3;
                if (length > i18) {
                    byte b15 = bArr[i10 + 1];
                    if ((b15 & 192) == 128) {
                        byte b16 = bArr[i10 + 2];
                        if ((b16 & 192) == 128) {
                            byte b17 = bArr[i18];
                            if ((b17 & 192) == 128) {
                                int i19 = (((b17 ^ 3678080) ^ (b16 << 6)) ^ (b15 << 12)) ^ (b11 << 18);
                                if (i19 <= 1114111) {
                                    if (55296 > i19 || i19 >= 57344) {
                                        if (i19 >= 65536) {
                                            i6 = i12 + 1;
                                            if (i12 == 64) {
                                                break;
                                            }
                                            if ((i19 != 10 && i19 != 13 && ((i19 >= 0 && i19 < 32) || (127 <= i19 && i19 < 160))) || i19 == 65533) {
                                                break;
                                            }
                                            i11 += i19 < 65536 ? 1 : 2;
                                            i10 += 4;
                                            i12 = i6;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        if (i11 != -1) {
            String h = h();
            String U = sb.q.U(sb.q.U(sb.q.U(h.substring(0, i11), "\\", "\\\\"), "\n", "\\n"), "\r", "\\r");
            if (i11 >= h.length()) {
                return j4.a.n("[text=", U, ']');
            }
            return "[size=" + bArr.length + " text=" + U + "…]";
        }
        if (bArr.length <= 64) {
            return "[hex=" + b() + ']';
        }
        StringBuilder sb2 = new StringBuilder("[size=");
        sb2.append(bArr.length);
        sb2.append(" hex=");
        if (64 > bArr.length) {
            da.p.f(j4.a.q(new StringBuilder("endIndex > length("), bArr.length, ')'));
            return null;
        }
        sb2.append((64 == bArr.length ? this : new k(wa.k.M(bArr, 0, 64))).b());
        sb2.append("…]");
        return sb2.toString();
    }
}
