package tc;

/* loaded from: classes.dex */
public final class r1 implements pc.a {

    /* renamed from: a, reason: collision with root package name */
    public static final r1 f14396a = new r1();

    /* renamed from: b, reason: collision with root package name */
    public static final x0 f14397b = new x0("kotlin.uuid.Uuid", rc.c.f13379k);

    @Override // pc.a
    public final void a(vc.s sVar, Object obj) {
        ub.a aVar = (ub.a) obj;
        aVar.getClass();
        sVar.s(aVar.toString());
    }

    @Override // pc.a
    public final Object c(sc.b bVar) {
        String B = bVar.B();
        B.getClass();
        int length = B.length();
        int i6 = 0;
        if (length == 32) {
            long j10 = 0;
            while (i6 < 16) {
                long j11 = j10 << 4;
                char charAt = B.charAt(i6);
                if ((charAt >>> '\b') == 0) {
                    long j12 = sb.d.f13669b[charAt];
                    if (j12 >= 0) {
                        j10 = j11 | j12;
                        i6++;
                    }
                }
                nd.b.A(B, i6, "a hexadecimal digit");
                throw null;
            }
            long j13 = 0;
            for (int i10 = 16; i10 < 32; i10++) {
                long j14 = j13 << 4;
                char charAt2 = B.charAt(i10);
                if ((charAt2 >>> '\b') == 0) {
                    long j15 = sb.d.f13669b[charAt2];
                    if (j15 >= 0) {
                        j13 = j14 | j15;
                    }
                }
                nd.b.A(B, i10, "a hexadecimal digit");
                throw null;
            }
            if (j10 != 0 || j13 != 0) {
                return new ub.a(j10, j13);
            }
        } else {
            if (length != 36) {
                StringBuilder sb2 = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                sb2.append(B.length() <= 64 ? B : B.substring(0, 64).concat("..."));
                sb2.append("\" of length ");
                sb2.append(B.length());
                throw new IllegalArgumentException(sb2.toString());
            }
            long j16 = 0;
            while (i6 < 8) {
                long j17 = j16 << 4;
                char charAt3 = B.charAt(i6);
                if ((charAt3 >>> '\b') == 0) {
                    long j18 = sb.d.f13669b[charAt3];
                    if (j18 >= 0) {
                        j16 = j17 | j18;
                        i6++;
                    }
                }
                nd.b.A(B, i6, "a hexadecimal digit");
                throw null;
            }
            if (B.charAt(8) != '-') {
                nd.b.A(B, 8, "'-' (hyphen)");
                throw null;
            }
            long j19 = 0;
            for (int i11 = 9; i11 < 13; i11++) {
                long j20 = j19 << 4;
                char charAt4 = B.charAt(i11);
                if ((charAt4 >>> '\b') == 0) {
                    long j21 = sb.d.f13669b[charAt4];
                    if (j21 >= 0) {
                        j19 = j20 | j21;
                    }
                }
                nd.b.A(B, i11, "a hexadecimal digit");
                throw null;
            }
            if (B.charAt(13) != '-') {
                nd.b.A(B, 13, "'-' (hyphen)");
                throw null;
            }
            long j22 = 0;
            for (int i12 = 14; i12 < 18; i12++) {
                long j23 = j22 << 4;
                char charAt5 = B.charAt(i12);
                if ((charAt5 >>> '\b') == 0) {
                    long j24 = sb.d.f13669b[charAt5];
                    if (j24 >= 0) {
                        j22 = j23 | j24;
                    }
                }
                nd.b.A(B, i12, "a hexadecimal digit");
                throw null;
            }
            if (B.charAt(18) != '-') {
                nd.b.A(B, 18, "'-' (hyphen)");
                throw null;
            }
            long j25 = 0;
            for (int i13 = 19; i13 < 23; i13++) {
                long j26 = j25 << 4;
                char charAt6 = B.charAt(i13);
                if ((charAt6 >>> '\b') == 0) {
                    long j27 = sb.d.f13669b[charAt6];
                    if (j27 >= 0) {
                        j25 = j26 | j27;
                    }
                }
                nd.b.A(B, i13, "a hexadecimal digit");
                throw null;
            }
            if (B.charAt(23) != '-') {
                nd.b.A(B, 23, "'-' (hyphen)");
                throw null;
            }
            long j28 = 0;
            for (int i14 = 24; i14 < 36; i14++) {
                long j29 = j28 << 4;
                char charAt7 = B.charAt(i14);
                if ((charAt7 >>> '\b') == 0) {
                    long j30 = sb.d.f13669b[charAt7];
                    if (j30 >= 0) {
                        j28 = j29 | j30;
                    }
                }
                nd.b.A(B, i14, "a hexadecimal digit");
                throw null;
            }
            long j31 = (j16 << 32) | (j19 << 16) | j22;
            long j32 = (j25 << 48) | j28;
            if (j31 != 0 || j32 != 0) {
                return new ub.a(j31, j32);
            }
        }
        return ub.a.f14653n;
    }

    @Override // pc.a
    public final rc.d d() {
        return f14397b;
    }
}
