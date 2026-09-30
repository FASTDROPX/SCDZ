package q;

/* loaded from: classes.dex */
public final class a0 implements z {

    /* renamed from: a, reason: collision with root package name */
    public final float f12344a;

    /* renamed from: b, reason: collision with root package name */
    public final m0 f12345b;

    public a0(float f10, float f11, float f12) {
        this.f12344a = f12;
        m0 m0Var = new m0();
        m0Var.f12452a = 1.0f;
        double sqrt = Math.sqrt(50.0d);
        m0Var.f12453b = sqrt;
        m0Var.f12457g = 1.0f;
        if (f10 < 0.0f) {
            da.p.g("Damping ratio must be non-negative");
            throw null;
        }
        m0Var.f12457g = f10;
        m0Var.f12454c = false;
        if (((float) (sqrt * sqrt)) <= 0.0f) {
            da.p.g("Spring stiffness constant must be positive.");
            throw null;
        }
        m0Var.f12453b = Math.sqrt(f11);
        m0Var.f12454c = false;
        this.f12345b = m0Var;
    }

    @Override // q.z
    public final float b(long j10, float f10, float f11, float f12) {
        m0 m0Var = this.f12345b;
        m0Var.f12452a = f11;
        return Float.intBitsToFloat((int) (m0Var.a(f10, f12, j10 / 1000000) >> 32));
    }

    @Override // q.z
    public final float c(long j10, float f10, float f11, float f12) {
        m0 m0Var = this.f12345b;
        m0Var.f12452a = f11;
        return Float.intBitsToFloat((int) (m0Var.a(f10, f12, j10 / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0171  */
    @Override // q.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d(float f10, float f11, float f12) {
        double d2;
        double d10;
        r rVar;
        int i6;
        double d11;
        long j10;
        double d12;
        m0 m0Var = this.f12345b;
        double d13 = m0Var.f12453b;
        float f13 = (float) (d13 * d13);
        float f14 = m0Var.f12457g;
        float f15 = this.f12344a;
        float f16 = (f10 - f11) / f15;
        float f17 = f12 / f15;
        if (f14 == 0.0f) {
            j10 = 9223372036854L;
        } else {
            double d14 = f13;
            double d15 = f14;
            double d16 = f17;
            double d17 = f16;
            double d18 = 1.0f;
            double sqrt = d15 * 2.0d * Math.sqrt(d14);
            double d19 = (sqrt * sqrt) - (d14 * 4.0d);
            double d20 = -sqrt;
            if (d19 < 0.0d) {
                d10 = 2.0d;
                d2 = d15;
                rVar = new r(0.0d, Math.sqrt(Math.abs(d19)));
            } else {
                d2 = d15;
                d10 = 2.0d;
                rVar = new r(Math.sqrt(d19), 0.0d);
            }
            rVar.f12512a = (rVar.f12512a + d20) * 0.5d;
            rVar.f12513b *= 0.5d;
            r rVar2 = d19 < 0.0d ? new r(0.0d, Math.sqrt(Math.abs(d19))) : new r(Math.sqrt(d19), 0.0d);
            double d21 = -1;
            double d22 = rVar2.f12512a * d21;
            double d23 = rVar2.f12513b * d21;
            rVar2.f12512a = (d22 + d20) * 0.5d;
            rVar2.f12513b = d23 * 0.5d;
            if (d17 == 0.0d && d16 == 0.0d) {
                j10 = 0;
            } else {
                if (d17 < 0.0d) {
                    d16 = -d16;
                }
                double abs = Math.abs(d17);
                double d24 = rVar.f12512a;
                double d25 = Double.MAX_VALUE;
                if (d2 > 1.0d) {
                    double d26 = rVar2.f12512a;
                    double d27 = (d24 * abs) - d16;
                    double d28 = d24 - d26;
                    double d29 = d27 / d28;
                    double d30 = abs - d29;
                    d11 = Math.log(Math.abs(d18 / d30)) / d24;
                    double log = Math.log(Math.abs(d18 / d29)) / d26;
                    if (Double.isInfinite(d11) || Double.isNaN(d11)) {
                        d11 = log;
                    } else if (!Double.isInfinite(log) && !Double.isNaN(log)) {
                        d11 = Math.max(d11, log);
                    }
                    double d31 = d30 * d24;
                    double log2 = Math.log(d31 / ((-d29) * d26)) / (d26 - d24);
                    if (!Double.isNaN(log2) && log2 > 0.0d) {
                        if (log2 > 0.0d) {
                            if ((-((Math.exp(log2 * d26) * d29) + (Math.exp(d24 * log2) * d30))) < d18) {
                                if (d29 > 0.0d && d30 < 0.0d) {
                                    d11 = 0.0d;
                                }
                            }
                        }
                        d11 = Math.log((-((d29 * d26) * d26)) / (d31 * d24)) / d28;
                        d12 = d29 * d26;
                        if (Math.abs((Math.exp(d26 * d11) * d12) + (Math.exp(d24 * d11) * d31)) >= 1.0E-4d) {
                            int i10 = 0;
                            while (d25 > 0.001d && i10 < 100) {
                                i10++;
                                double d32 = d24 * d11;
                                double d33 = d26 * d11;
                                double exp = d11 - ((((Math.exp(d33) * d29) + (Math.exp(d32) * d30)) + d18) / ((Math.exp(d33) * d12) + (Math.exp(d32) * d31)));
                                d25 = Math.abs(d11 - exp);
                                d11 = exp;
                            }
                        }
                    }
                    d18 = -d18;
                    d12 = d29 * d26;
                    if (Math.abs((Math.exp(d26 * d11) * d12) + (Math.exp(d24 * d11) * d31)) >= 1.0E-4d) {
                    }
                } else if (d2 < 1.0d) {
                    double d34 = (d16 - (d24 * abs)) / rVar.f12513b;
                    d11 = Math.log(d18 / Math.sqrt((d34 * d34) + (abs * abs))) / d24;
                } else {
                    double d35 = d24 * abs;
                    double d36 = d16 - d35;
                    double log3 = Math.log(Math.abs(d18 / abs)) / d24;
                    double log4 = Math.log(Math.abs(d18 / d36));
                    double d37 = log4;
                    for (int i11 = 0; i11 < 6; i11++) {
                        d37 = log4 - Math.log(Math.abs(d37 / d24));
                    }
                    double d38 = d37 / d24;
                    if (Double.isInfinite(log3) || Double.isNaN(log3)) {
                        log3 = d38;
                    } else if (!Double.isInfinite(d38) && !Double.isNaN(d38)) {
                        log3 = Math.max(log3, d38);
                    }
                    double d39 = (-(d35 + d36)) / (d24 * d36);
                    double d40 = d24 * d39;
                    double exp2 = (Math.exp(d40) * d36 * d39) + (Math.exp(d40) * abs);
                    if (!Double.isNaN(d39) && d39 > 0.0d) {
                        if (d39 <= 0.0d || (-exp2) >= d18) {
                            log3 = (-(d10 / d24)) - (abs / d36);
                            i6 = 0;
                            while (d25 > 0.001d && i6 < 100) {
                                i6++;
                                double d41 = d24 * log3;
                                double exp3 = log3 - (((Math.exp(d41) * ((d36 * log3) + abs)) + d18) / (Math.exp(d41) * (((1 + d41) * d36) + d35)));
                                d25 = Math.abs(log3 - exp3);
                                log3 = exp3;
                            }
                            d11 = log3;
                        } else if (d36 < 0.0d && abs > 0.0d) {
                            log3 = 0.0d;
                        }
                    }
                    d18 = -d18;
                    i6 = 0;
                    while (d25 > 0.001d) {
                        i6++;
                        double d412 = d24 * log3;
                        double exp32 = log3 - (((Math.exp(d412) * ((d36 * log3) + abs)) + d18) / (Math.exp(d412) * (((1 + d412) * d36) + d35)));
                        d25 = Math.abs(log3 - exp32);
                        log3 = exp32;
                    }
                    d11 = log3;
                }
                j10 = (long) (d11 * 1000.0d);
            }
        }
        return j10 * 1000000;
    }

    @Override // q.z
    public final float e(float f10, float f11, float f12) {
        return 0.0f;
    }
}
