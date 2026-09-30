package tb;

import da.p;
import fd.k;
import java.util.concurrent.TimeUnit;
import qd.c0;

/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f14308a = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000, 1000000000};

    /* renamed from: b, reason: collision with root package name */
    public static final int[] f14309b = {1, 2, 4, 5, 7, 8, 10, 11, 13, 14};

    /* renamed from: c, reason: collision with root package name */
    public static final int[] f14310c = {3, 6};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f14311d = {1, 2, 4, 5, 7, 8};

    public static final long a(long j10, long j11) {
        if (j10 != 4611686018427387903L && j10 != -4611686018427387903L) {
            return (j11 == 4611686018427387903L || j11 == -4611686018427387903L) ? j11 : k.v(j10 + j11, -4611686018427387903L, 4611686018427387903L);
        }
        if ((-4611686018427387903L >= j11 || j11 >= 4611686018427387903L) && (j11 ^ j10) < 0) {
            return 9223372036854759646L;
        }
        return j10;
    }

    public static final long b(long j10, d dVar) {
        long j11;
        int ordinal = dVar.ordinal();
        if (ordinal == 2) {
            j11 = 1;
        } else if (ordinal == 3) {
            j11 = 1000;
        } else if (ordinal == 4) {
            j11 = 60000;
        } else if (ordinal == 5) {
            j11 = 3600000;
        } else {
            if (ordinal != 6) {
                kd.e.l("Wrong unit for millisMultiplier: ", dVar);
                return 0L;
            }
            j11 = 86400000;
        }
        if (j10 == 0) {
            return 0L;
        }
        if (j10 == 1) {
            if (j11 <= 4611686018427387903L) {
                return j11;
            }
        } else if (j11 != 1) {
            int numberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j10)) - Long.numberOfLeadingZeros(j11);
            if (numberOfLeadingZeros < 63) {
                return j10 * j11;
            }
            if (numberOfLeadingZeros <= 63) {
                long j12 = j10 * j11;
                if (j12 <= 4611686018427387903L) {
                    return j12;
                }
            }
        } else if (j10 <= 4611686018427387903L) {
            return j10;
        }
        return 4611686018427387903L;
    }

    public static final long c(long j10) {
        long j11 = (j10 << 1) + 1;
        b.f14289m.getClass();
        int i6 = c.f14294a;
        return j11;
    }

    public static final void d(StringBuilder sb2, StringBuilder sb3, int i6) {
        if (i6 < 10) {
            sb2.append('0');
        }
        sb3.append(i6);
    }

    public static e e(int i6, long j10) {
        long j11 = i6;
        long j12 = j11 / 1000000000;
        if ((j11 ^ 1000000000) < 0 && j12 * 1000000000 != j11) {
            j12--;
        }
        long j13 = j10 + j12;
        if ((j10 ^ j13) < 0 && (j12 ^ j10) >= 0) {
            return j10 > 0 ? e.f14304o : e.f14303n;
        }
        if (j13 < -31557014167219200L) {
            return e.f14303n;
        }
        if (j13 > 31556889864403199L) {
            return e.f14304o;
        }
        long j14 = j11 % 1000000000;
        return new e((int) (j14 + ((((j14 ^ 1000000000) & ((-j14) | j14)) >> 63) & 1000000000)), j13);
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ba, code lost:
    
        if (r5 == r26.length()) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c2, code lost:
    
        if (r26.charAt(r5) != 'S') goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01c4, code lost:
    
        r2 = r5;
        r4 = (1000000000 * r14) + r15;
        r14 = r9;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01d6, code lost:
    
        switch(r3.ordinal()) {
            case 0: goto L132;
            case 1: goto L131;
            case 2: goto L130;
            case 3: goto L129;
            case 4: goto L128;
            case 5: goto L127;
            case 6: goto L126;
            default: goto L125;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d9, code lost:
    
        kd.e.l("Unknown unit: ", r3);
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0210, code lost:
    
        r14 = r4 * r14;
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e1, code lost:
    
        r22 = 0.0864d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x020a, code lost:
    
        r4 = mb.a.N(r4 * r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e7, code lost:
    
        r22 = 0.0036d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ed, code lost:
    
        r22 = 6.0E-5d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01f3, code lost:
    
        r22 = 1.0E-6d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01f9, code lost:
    
        r22 = 1.0E-9d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ff, code lost:
    
        r22 = 1.0E-12d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0205, code lost:
    
        r22 = 1.0E-15d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x00fe, code lost:
    
        da.p.g("");
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0101, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x00f0, code lost:
    
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00cf, code lost:
    
        if (r5 >= r26.length()) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d1, code lost:
    
        r6 = r26.charAt(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d7, code lost:
    
        if ('0' > r6) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00db, code lost:
    
        if (r6 >= ':') goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00dd, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00e4, code lost:
    
        if (r5 == r26.length()) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e8, code lost:
    
        if (r2 == '+') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ec, code lost:
    
        if (r2 == '-') goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ee, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f4, code lost:
    
        if (r5 == (r23 + r2)) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f6, code lost:
    
        r7 = r3.f14314a;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x018c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x029b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0102 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0158 A[LOOP:5: B:75:0x0156->B:76:0x0158, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0195 A[LOOP:7: B:87:0x0193->B:88:0x0195, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long f(String str) {
        int i6;
        int i10;
        int i11;
        int i12;
        long j10;
        int i13;
        int i14;
        int i15;
        int min;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        char charAt;
        int i21;
        char charAt2;
        int i22;
        if (str.length() == 0) {
            p.g("The string is empty");
            return 0L;
        }
        char charAt3 = str.charAt(0);
        int i23 = 1;
        char c10 = '-';
        char c11 = '+';
        if (charAt3 != '+') {
            i10 = charAt3 != '-' ? 0 : 1;
            i6 = i10;
        } else {
            i6 = 0;
            i10 = 1;
        }
        if (str.length() <= i10) {
            p.g("No components");
            return 0L;
        }
        if (str.charAt(i10) != 'P') {
            p.g("");
            return 0L;
        }
        int i24 = i10 + 1;
        if (i24 == str.length()) {
            p.g("");
            return 0L;
        }
        int i25 = 0;
        d dVar = null;
        long j11 = 0;
        long j12 = 0;
        while (i24 < str.length()) {
            char charAt4 = str.charAt(i24);
            if (charAt4 != 'T') {
                j jVar = j.e;
                int i26 = i23;
                if (jVar.f14315b) {
                    char charAt5 = str.charAt(i24);
                    if (charAt5 == c11) {
                        i11 = i24 + 1;
                        i12 = i26;
                        while (i11 < str.length()) {
                            i11++;
                        }
                        j10 = 0;
                        while (true) {
                            if (i11 < str.length()) {
                            }
                            j10 = (j10 << 3) + (j10 << i26) + i22;
                            i11++;
                            i6 = i14;
                            i24 = i13;
                        }
                        i14 = i6;
                        if (i11 != str.length()) {
                        }
                        p.g("");
                        return 0L;
                    }
                    if (charAt5 == c10) {
                        i11 = i24 + 1;
                        i12 = -1;
                        while (i11 < str.length() && str.charAt(i11) == '0') {
                            i11++;
                        }
                        j10 = 0;
                        while (true) {
                            if (i11 < str.length()) {
                                char charAt6 = str.charAt(i11);
                                i13 = i24;
                                if ('0' <= charAt6 && charAt6 < ':') {
                                    i22 = charAt6 - '0';
                                    i14 = i6;
                                    long j13 = jVar.f14316c;
                                    if (j10 <= j13 && (j10 != j13 || i22 <= jVar.f14317d)) {
                                        j10 = (j10 << 3) + (j10 << i26) + i22;
                                        i11++;
                                        i6 = i14;
                                        i24 = i13;
                                    }
                                }
                            } else {
                                i13 = i24;
                            }
                        }
                        i14 = i6;
                        if (i11 != str.length()) {
                            if (i11 != i13 + ((charAt4 == '+' || charAt4 == '-') ? i26 : 0)) {
                                long j14 = j10;
                                char charAt7 = str.charAt(i11);
                                d dVar2 = d.SECONDS;
                                int i27 = i14;
                                if (charAt7 == '.') {
                                    int i28 = i11 + 1;
                                    int min2 = Math.min(i11 + 7, str.length());
                                    int i29 = 0;
                                    for (int i30 = i28; i30 < min2; i30++) {
                                        char charAt8 = str.charAt(i30);
                                        if ('0' <= charAt8 && charAt8 < ':') {
                                            i29 = (charAt8 - '0') + (i29 << 3) + (i29 << 1);
                                        }
                                        for (i15 = 0; i15 < 6 - (i30 - i28); i15++) {
                                            i29 = (i29 << 1) + (i29 << 3);
                                        }
                                        min = Math.min(i30 + 9, str.length());
                                        i16 = i30;
                                        i17 = 0;
                                        while (true) {
                                            if (i16 >= min) {
                                                i21 = min;
                                                charAt2 = str.charAt(i16);
                                                i18 = i16;
                                                if ('0' <= charAt2 && charAt2 < ':') {
                                                    i17 = (charAt2 - '0') + (i17 << 3) + (i17 << 1);
                                                    i16 = i18 + 1;
                                                    min = i21;
                                                }
                                            } else {
                                                i18 = i16;
                                            }
                                        }
                                        for (i19 = 0; i19 < 9 - (i18 - i30); i19++) {
                                            i17 = (i17 << 1) + (i17 << 3);
                                        }
                                        i20 = i18;
                                        while (i20 < str.length() && '0' <= (charAt = str.charAt(i20)) && charAt < ':') {
                                            i20++;
                                        }
                                        p.g("");
                                        return 0L;
                                    }
                                    while (i15 < 6 - (i30 - i28)) {
                                    }
                                    min = Math.min(i30 + 9, str.length());
                                    i16 = i30;
                                    i17 = 0;
                                    while (true) {
                                        if (i16 >= min) {
                                        }
                                        i17 = (charAt2 - '0') + (i17 << 3) + (i17 << 1);
                                        i16 = i18 + 1;
                                        min = i21;
                                    }
                                    while (i19 < 9 - (i18 - i30)) {
                                    }
                                    i20 = i18;
                                    while (i20 < str.length()) {
                                        i20++;
                                    }
                                    p.g("");
                                    return 0L;
                                }
                                char charAt9 = str.charAt(i11);
                                d dVar3 = d.DAYS;
                                if (charAt9 == 'D') {
                                    dVar2 = dVar3;
                                } else if (charAt9 == 'H') {
                                    dVar2 = d.HOURS;
                                } else if (charAt9 == 'M') {
                                    dVar2 = d.MINUTES;
                                } else if (charAt9 != 'S') {
                                    dVar2 = null;
                                }
                                if (dVar2 == null) {
                                    throw new IllegalArgumentException("Unknown duration unit short name: " + str.charAt(i11));
                                }
                                if (dVar != null && dVar.compareTo(dVar2) <= 0) {
                                    p.g("Unexpected order of duration components");
                                    return 0L;
                                }
                                if (dVar2 == dVar3) {
                                    if (i25 != 0) {
                                        p.g("");
                                        return 0L;
                                    }
                                    j11 = b(j14, dVar2) * i12;
                                } else {
                                    if (i25 == 0) {
                                        p.g("");
                                        return 0L;
                                    }
                                    long a10 = a(j11, b(j14, dVar2) * i12);
                                    if (a10 == 9223372036854759646L) {
                                        p.g("");
                                        return 0L;
                                    }
                                    j11 = a10;
                                }
                                i24 = i11 + 1;
                                dVar = dVar2;
                                i23 = i26;
                                i6 = i27;
                                c10 = '-';
                                c11 = '+';
                            }
                        }
                        p.g("");
                        return 0L;
                    }
                }
                i11 = i24;
                i12 = i26;
                while (i11 < str.length()) {
                }
                j10 = 0;
                while (true) {
                    if (i11 < str.length()) {
                    }
                    j10 = (j10 << 3) + (j10 << i26) + i22;
                    i11++;
                    i6 = i14;
                    i24 = i13;
                }
                i14 = i6;
                if (i11 != str.length()) {
                }
                p.g("");
                return 0L;
            }
            if (i25 != 0 || (i24 = i24 + 1) == str.length()) {
                p.g("");
                return 0L;
            }
            i25 = i23;
        }
        int i31 = i23;
        int i32 = i6;
        long f10 = b.f(k(j11, d.MILLISECONDS), k(j12, d.NANOSECONDS));
        if (i32 == 0 || f10 == b.f14292p) {
            return f10;
        }
        long j15 = ((-(f10 >> i31)) << i31) + (((int) f10) & 1);
        int i33 = c.f14294a;
        return j15;
    }

    public static final c0 g(String str, String str2, int i6, kb.c cVar) {
        char charAt = str.charAt(i6);
        if (((Boolean) cVar.invoke(Character.valueOf(charAt))).booleanValue()) {
            return null;
        }
        return h(str, "Expected " + str2 + ", but got '" + charAt + "' at position " + i6);
    }

    public static final c0 h(String str, String str2) {
        return new c0(str2 + " when parsing an Instant from \"" + l(64, str) + '\"', str);
    }

    public static final int i(int i6, String str) {
        return (str.charAt(i6 + 1) - '0') + ((str.charAt(i6) - '0') * 10);
    }

    public static final long j(int i6, d dVar) {
        if (dVar.compareTo(d.SECONDS) > 0) {
            return k(i6, dVar);
        }
        long convert = TimeUnit.NANOSECONDS.convert(i6, dVar.f14302l);
        o.b bVar = b.f14289m;
        long j10 = convert << 1;
        int i10 = c.f14294a;
        return j10;
    }

    public static final long k(long j10, d dVar) {
        TimeUnit timeUnit = dVar.f14302l;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        long convert = timeUnit.convert(4611686018426999999L, timeUnit2);
        if ((-convert) <= j10 && j10 <= convert) {
            long convert2 = timeUnit2.convert(j10, timeUnit);
            o.b bVar = b.f14289m;
            long j11 = convert2 << 1;
            int i6 = c.f14294a;
            return j11;
        }
        if (dVar.compareTo(d.MILLISECONDS) < 0) {
            return c(k.v(TimeUnit.MILLISECONDS.convert(j10, timeUnit), -4611686018427387903L, 4611686018427387903L));
        }
        long signum = Long.signum(j10);
        if (j10 < -9223372036854775807L) {
            j10 = -9223372036854775807L;
        }
        return c(b(Math.abs(j10), dVar) * signum);
    }

    public static final String l(int i6, String str) {
        if (str.length() <= i6) {
            return str.toString();
        }
        return str.subSequence(0, i6).toString() + "...";
    }
}
