package tc;

/* loaded from: classes.dex */
public final class d0 implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final d0 f14326a = new d0();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f14327b = new x0("kotlin.time.Instant", rc.c.f13379k);

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        tb.e eVar = (tb.e) obj;
        eVar.getClass();
        sVar.s(eVar.toString());
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        int i6;
        tb.i g6;
        int i10;
        int i11;
        int i12;
        int i13;
        long j10;
        char charAt;
        char charAt2;
        tb.e eVar = tb.e.f14303n;
        String B = bVar.B();
        B.getClass();
        if (B.length() == 0) {
            g6 = new qd.c0("An empty string is not a valid Instant", B);
        } else {
            char charAt3 = B.charAt(0);
            if (charAt3 == '+' || charAt3 == '-') {
                i6 = 1;
            } else {
                i6 = 0;
                charAt3 = ' ';
            }
            int i14 = 0;
            int i15 = i6;
            while (i15 < B.length() && '0' <= (charAt2 = B.charAt(i15)) && charAt2 < ':') {
                i14 = (i14 * 10) + (B.charAt(i15) - '0');
                i15++;
            }
            int i16 = i15 - i6;
            if (i16 > 10) {
                g6 = tb.g.h(B, "Expected at most 10 digits for the year number, got " + i16 + " digits");
            } else if (i16 == 10 && kotlin.jvm.internal.m.b(B.charAt(i6), 50) >= 0) {
                g6 = tb.g.h(B, "Expected at most 9 digits for the year number or year 1000000000, got " + i16 + " digits");
            } else if (i16 < 4) {
                g6 = tb.g.h(B, "The year number must be padded to 4 digits, got " + i16 + " digits");
            } else if (charAt3 == '+' && i16 == 4) {
                g6 = tb.g.h(B, "The '+' sign at the start is only valid for year numbers longer than 4 digits");
            } else if (charAt3 != ' ' || i16 == 4) {
                if (charAt3 == '-') {
                    i14 = -i14;
                }
                int i17 = i15 + 16;
                if (B.length() >= i17) {
                    qd.c0 g7 = tb.g.g(B, "'-'", i15, new o8.b(14));
                    if (g7 == null && (g7 = tb.g.g(B, "'-'", i15 + 3, new o8.b(15))) == null) {
                        g6 = tb.g.g(B, "'T' or 't'", i15 + 6, new o8.b(16));
                        if (g6 == null && (g6 = tb.g.g(B, "':'", i15 + 9, new o8.b(17))) == null && (g6 = tb.g.g(B, "':'", i15 + 12, new o8.b(18))) == null) {
                            for (int i18 = 0; i18 < 10; i18++) {
                                g7 = tb.g.g(B, "an ASCII digit", tb.g.f14309b[i18] + i15, new o8.b(19));
                                if (g7 == null) {
                                }
                            }
                            int i19 = tb.g.i(i15 + 1, B);
                            int i20 = tb.g.i(i15 + 4, B);
                            int i21 = tb.g.i(i15 + 7, B);
                            int i22 = tb.g.i(i15 + 10, B);
                            int i23 = tb.g.i(i15 + 13, B);
                            int i24 = i15 + 15;
                            if (B.charAt(i24) == '.') {
                                i24 = i17;
                                int i25 = 0;
                                while (i24 < B.length() && '0' <= (charAt = B.charAt(i24)) && charAt < ':') {
                                    i25 = (i25 * 10) + (B.charAt(i24) - '0');
                                    i24++;
                                }
                                int i26 = i24 - i17;
                                if (1 > i26 || i26 >= 10) {
                                    g6 = tb.g.h(B, "1..9 digits are supported for the fraction of the second, got " + i26 + " digits");
                                } else {
                                    i10 = i25 * tb.g.f14308a[9 - i26];
                                }
                            } else {
                                i10 = 0;
                            }
                            if (i24 >= B.length()) {
                                g6 = tb.g.h(B, "The UTC offset at the end of the string is missing");
                            } else {
                                char charAt4 = B.charAt(i24);
                                if (charAt4 == '+' || charAt4 == '-') {
                                    int length = B.length() - i24;
                                    if (length > 9) {
                                        g6 = tb.g.h(B, "The UTC offset string \"" + tb.g.l(16, B.subSequence(i24, B.length()).toString()) + "\" is too long");
                                    } else if (length % 3 != 0) {
                                        g6 = tb.g.h(B, "Invalid UTC offset string \"" + B.subSequence(i24, B.length()).toString() + '\"');
                                    } else {
                                        int i27 = 0;
                                        for (int i28 = 2; i27 < i28; i28 = 2) {
                                            int i29 = i24 + tb.g.f14310c[i27];
                                            if (i29 >= B.length()) {
                                                break;
                                            }
                                            if (B.charAt(i29) != ':') {
                                                StringBuilder r10 = j4.a.r("Expected ':' at index ", i29, ", got '");
                                                r10.append(B.charAt(i29));
                                                r10.append('\'');
                                                g6 = tb.g.h(B, r10.toString());
                                                break;
                                            }
                                            i27++;
                                        }
                                        int i30 = 0;
                                        while (i30 < 6 && (i12 = tb.g.f14311d[i30] + i24) < B.length()) {
                                            char charAt5 = B.charAt(i12);
                                            int i31 = i30;
                                            if ('0' > charAt5 || charAt5 >= ':') {
                                                StringBuilder r11 = j4.a.r("Expected an ASCII digit at index ", i12, ", got '");
                                                r11.append(B.charAt(i12));
                                                r11.append('\'');
                                                g6 = tb.g.h(B, r11.toString());
                                                break;
                                            }
                                            i30 = i31 + 1;
                                        }
                                        int i32 = tb.g.i(i24 + 1, B);
                                        int i33 = length > 3 ? tb.g.i(i24 + 4, B) : 0;
                                        int i34 = length > 6 ? tb.g.i(i24 + 7, B) : 0;
                                        if (i33 > 59) {
                                            g6 = tb.g.h(B, "Expected offset-minute-of-hour in 0..59, got " + i33);
                                        } else if (i34 > 59) {
                                            g6 = tb.g.h(B, "Expected offset-second-of-minute in 0..59, got " + i34);
                                        } else if (i32 <= 17 || (i32 == 18 && i33 == 0 && i34 == 0)) {
                                            i11 = ((i33 * 60) + (i32 * 3600) + i34) * (charAt4 == '-' ? -1 : 1);
                                            if (1 <= i19 || i19 >= 13) {
                                                g6 = tb.g.h(B, "Expected a month number in 1..12, got " + i19);
                                            } else {
                                                if (1 <= i20) {
                                                    int i35 = i14 & 3;
                                                    if (i20 <= (i19 != 2 ? (i19 == 4 || i19 == 6 || i19 == 9 || i19 == 11) ? 30 : 31 : i35 == 0 && (i14 % 100 != 0 || i14 % 400 == 0) ? 29 : 28)) {
                                                        if (i21 > 23) {
                                                            g6 = tb.g.h(B, "Expected hour in 0..23, got " + i21);
                                                        } else if (i22 > 59) {
                                                            g6 = tb.g.h(B, "Expected minute-of-hour in 0..59, got " + i22);
                                                        } else if (i23 > 59) {
                                                            g6 = tb.g.h(B, "Expected second-of-minute in 0..59, got " + i23);
                                                        } else {
                                                            long j11 = i14;
                                                            long j12 = 365 * j11;
                                                            if (j11 >= 0) {
                                                                i13 = i11;
                                                                j10 = ((j11 + 399) / 400) + (((3 + j11) / 4) - ((99 + j11) / 100)) + j12;
                                                            } else {
                                                                i13 = i11;
                                                                j10 = j12 - ((j11 / (-400)) + ((j11 / (-4)) - (j11 / (-100))));
                                                            }
                                                            long j13 = j10 + (((i19 * 367) - 362) / 12) + (i20 - 1);
                                                            if (i19 > 2) {
                                                                j13 = (i35 != 0 || (i14 % 100 == 0 && i14 % 400 != 0)) ? j13 - 2 : (-1) + j13;
                                                            }
                                                            g6 = new tb.h(i10, (((j13 - 719528) * 86400) + (((i22 * 60) + (i21 * 3600)) + i23)) - i13);
                                                        }
                                                    }
                                                }
                                                g6 = tb.g.h(B, "Expected a valid day-of-month for month " + i19 + " of year " + i14 + ", got " + i20);
                                            }
                                        } else {
                                            g6 = tb.g.h(B, "Expected an offset in -18:00..+18:00, got " + B.subSequence(i24, B.length()).toString());
                                        }
                                    }
                                } else if (charAt4 == 'Z' || charAt4 == 'z') {
                                    int i36 = i24 + 1;
                                    if (B.length() == i36) {
                                        i11 = 0;
                                        if (1 <= i19) {
                                        }
                                        g6 = tb.g.h(B, "Expected a month number in 1..12, got " + i19);
                                    } else {
                                        g6 = tb.g.h(B, "Extra text after the instant at position " + i36);
                                    }
                                } else {
                                    g6 = tb.g.h(B, "Expected the UTC offset at position " + i24 + ", got '" + charAt4 + '\'');
                                }
                            }
                        }
                    }
                    g6 = g7;
                    break;
                } else {
                    g6 = tb.g.h(B, "The input string is too short");
                }
            } else {
                g6 = tb.g.h(B, "A '+' or '-' sign is required for year numbers longer than 4 digits");
            }
        }
        return g6.toInstant();
    }

    @Override // pc.a
    public final rc.d d() {
        return f14327b;
    }
}
