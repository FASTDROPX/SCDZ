package m0;

/* loaded from: classes.dex */
public abstract class v8 {

    /* renamed from: a, reason: collision with root package name */
    public static final p0.x f9867a = new p0.x(e1.A);

    public static final void a(k2.j0 j0Var, x0.a aVar, p0.m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        pVar.V(-460300127);
        int i10 = (pVar.f(j0Var) ? 4 : 2) | i6;
        if ((i6 & 48) == 0) {
            i10 |= pVar.h(aVar) ? 32 : 16;
        }
        if ((i10 & 19) == 18 && pVar.z()) {
            pVar.N();
        } else {
            p0.x xVar = f9867a;
            p0.d.a(xVar.a(((k2.j0) pVar.k(xVar)).d(j0Var)), aVar, pVar, (i10 & 112) | 8);
        }
        p0.g1 s3 = pVar.s();
        if (s3 != null) {
            s3.f11555d = new a3.j(i6, 5, j0Var, aVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0279  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0370  */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(String str, c1.r rVar, long j10, long j11, p2.i iVar, long j12, v2.i iVar2, long j13, int i6, boolean z10, int i10, int i11, k2.j0 j0Var, p0.m mVar, int i12, int i13, int i14) {
        int i15;
        int i16;
        int i17;
        int i18;
        p2.i iVar3;
        int i19;
        long j14;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        boolean z11;
        int i26;
        int i27;
        int i28;
        int i29;
        c1.r rVar2;
        long j15;
        long j16;
        long j17;
        long j18;
        int i30;
        int i31;
        int i32;
        k2.j0 j0Var2;
        v2.i iVar4;
        long b10;
        k2.j0 j0Var3;
        boolean z12;
        boolean z13;
        c1.r rVar3;
        p0.p pVar;
        k2.j0 j0Var4;
        int i33;
        int i34;
        p2.i iVar5;
        boolean z14;
        int i35;
        long j19;
        long j20;
        v2.i iVar6;
        p0.g1 s3;
        p0.p pVar2 = (p0.p) mVar;
        pVar2.V(-2055108902);
        if ((i12 & 6) == 0) {
            i15 = (pVar2.f(str) ? 4 : 2) | i12;
        } else {
            i15 = i12;
        }
        int i36 = i14 & 2;
        if (i36 != 0) {
            i15 |= 48;
        } else if ((i12 & 48) == 0) {
            i15 |= pVar2.f(rVar) ? 32 : 16;
            i16 = i14 & 4;
            if (i16 == 0) {
                i15 |= 384;
            } else if ((i12 & 384) == 0) {
                i15 |= pVar2.e(j10) ? 256 : 128;
            }
            i17 = i14 & 8;
            if (i17 == 0) {
                i15 |= 3072;
            } else if ((i12 & 3072) == 0) {
                i15 |= pVar2.e(j11) ? 2048 : 1024;
            }
            if ((i14 & 16) == 0) {
                i15 |= 24576;
            } else if ((i12 & 24576) == 0) {
                i15 |= pVar2.f(null) ? 16384 : 8192;
            }
            if ((i14 & 32) == 0) {
                i15 |= 196608;
            } else if ((i12 & 196608) == 0) {
                i15 |= pVar2.f(null) ? 131072 : 65536;
            }
            i18 = i14 & 64;
            int i37 = 524288;
            if (i18 == 0) {
                i15 |= 1572864;
                iVar3 = iVar;
            } else {
                iVar3 = iVar;
                if ((i12 & 1572864) == 0) {
                    i15 |= pVar2.f(iVar3) ? 1048576 : 524288;
                }
            }
            i19 = i14 & 128;
            if (i19 == 0) {
                i15 |= 12582912;
                j14 = j12;
            } else {
                j14 = j12;
                if ((i12 & 12582912) == 0) {
                    i15 |= pVar2.e(j14) ? 8388608 : 4194304;
                }
            }
            if ((i14 & 256) == 0) {
                i15 |= 100663296;
            } else if ((i12 & 100663296) == 0) {
                i15 |= pVar2.f(null) ? 67108864 : 33554432;
            }
            i20 = i14 & 512;
            if (i20 == 0) {
                i15 |= 805306368;
            } else if ((i12 & 805306368) == 0) {
                i15 |= pVar2.f(iVar2) ? 536870912 : 268435456;
            }
            i21 = i14 & 1024;
            if (i21 == 0) {
                i22 = i13 | 6;
            } else if ((i13 & 6) == 0) {
                i22 = i13 | (pVar2.e(j13) ? 4 : 2);
            } else {
                i22 = i13;
            }
            i23 = i14 & 2048;
            if (i23 == 0) {
                i22 |= 48;
                i24 = i21;
            } else if ((i13 & 48) == 0) {
                i24 = i21;
                i22 |= pVar2.d(i6) ? 32 : 16;
            } else {
                i24 = i21;
            }
            int i38 = i22;
            i25 = i14 & 4096;
            if (i25 == 0) {
                i38 |= 384;
            } else if ((i13 & 384) == 0) {
                z11 = z10;
                i38 |= pVar2.g(z11) ? 256 : 128;
                i26 = i14 & 8192;
                if (i26 != 0) {
                    i27 = i38 | 3072;
                } else {
                    int i39 = i38;
                    if ((i13 & 3072) == 0) {
                        i27 = i39 | (pVar2.d(i10) ? 2048 : 1024);
                    } else {
                        i27 = i39;
                    }
                }
                i28 = i14 & 16384;
                if (i28 != 0) {
                    i29 = i27 | 24576;
                } else {
                    i29 = i27;
                    if ((i13 & 24576) == 0) {
                        i29 |= pVar2.d(i11) ? 16384 : 8192;
                        if ((i14 & 32768) == 0) {
                            i29 |= 196608;
                        } else if ((i13 & 196608) == 0) {
                            i29 |= pVar2.h(null) ? 131072 : 65536;
                        }
                        if ((i13 & 1572864) == 0) {
                            if ((i14 & 65536) == 0 && pVar2.f(j0Var)) {
                                i37 = 1048576;
                            }
                            i29 |= i37;
                        }
                        if ((i15 & 306783379) != 306783378 && (i29 & 599187) == 599186 && pVar2.z()) {
                            pVar2.N();
                            j15 = j10;
                            j19 = j13;
                            i35 = i6;
                            i34 = i10;
                            i33 = i11;
                            j0Var4 = j0Var;
                            pVar = pVar2;
                            j17 = j14;
                            iVar5 = iVar3;
                            rVar3 = rVar;
                            iVar6 = iVar2;
                            z14 = z11;
                            j20 = j11;
                        } else {
                            pVar2.P();
                            if ((i12 & 1) != 0 || pVar2.y()) {
                                rVar2 = i36 == 0 ? c1.o.f2524a : rVar;
                                j15 = i16 == 0 ? j1.v.f6838g : j10;
                                j16 = i17 == 0 ? w2.m.f15528c : j11;
                                if (i18 != 0) {
                                    iVar3 = null;
                                }
                                j17 = i19 == 0 ? w2.m.f15528c : j14;
                                v2.i iVar7 = i20 == 0 ? null : iVar2;
                                j18 = i24 == 0 ? w2.m.f15528c : j13;
                                i30 = i23 == 0 ? 1 : i6;
                                if (i25 != 0) {
                                    z11 = true;
                                }
                                i31 = i26 == 0 ? Integer.MAX_VALUE : i10;
                                i32 = i28 == 0 ? i11 : 1;
                                if ((i14 & 65536) == 0) {
                                    j0Var2 = (k2.j0) pVar2.k(f9867a);
                                    i29 &= -3670017;
                                } else {
                                    j0Var2 = j0Var;
                                }
                                iVar4 = iVar7;
                            } else {
                                pVar2.N();
                                if ((i14 & 65536) != 0) {
                                    i29 &= -3670017;
                                }
                                rVar2 = rVar;
                                j15 = j10;
                                j16 = j11;
                                iVar4 = iVar2;
                                i30 = i6;
                                i31 = i10;
                                i32 = i11;
                                j0Var2 = j0Var;
                                j17 = j14;
                                j18 = j13;
                            }
                            pVar2.r();
                            pVar2.T(-1827892941);
                            if (j15 == 16) {
                                j0Var3 = j0Var2;
                                z12 = z11;
                                b10 = j15;
                                z13 = false;
                            } else {
                                pVar2.T(-1827892168);
                                b10 = j0Var2.b();
                                if (b10 != 16) {
                                    j0Var3 = j0Var2;
                                    z12 = z11;
                                } else {
                                    j0Var3 = j0Var2;
                                    z12 = z11;
                                    b10 = ((j1.v) pVar2.k(n1.f9296a)).f6839a;
                                }
                                z13 = false;
                                pVar2.q(false);
                            }
                            pVar2.q(z13);
                            int i40 = i29 << 9;
                            boolean z15 = z12;
                            c1.r rVar4 = rVar2;
                            d0.r0.a(str, rVar4, k2.j0.e(j0Var3, b10, j16, iVar3, j17, iVar4 == null ? iVar4.f14816a : Integer.MIN_VALUE, j18, 16609104), i30, z15, i31, i32, pVar2, (i15 & 126) | ((i29 >> 6) & 7168) | (i40 & 57344) | (i40 & 458752) | (i40 & 3670016) | (i40 & 29360128), 256);
                            rVar3 = rVar4;
                            pVar = pVar2;
                            j0Var4 = j0Var3;
                            i33 = i32;
                            i34 = i31;
                            iVar5 = iVar3;
                            z14 = z15;
                            i35 = i30;
                            j19 = j18;
                            j20 = j16;
                            iVar6 = iVar4;
                        }
                        s3 = pVar.s();
                        if (s3 == null) {
                            s3.f11555d = new u8(str, rVar3, j15, j20, iVar5, j17, iVar6, j19, i35, z14, i34, i33, j0Var4, i12, i13, i14);
                            return;
                        }
                        return;
                    }
                }
                if ((i14 & 32768) == 0) {
                }
                if ((i13 & 1572864) == 0) {
                }
                if ((i15 & 306783379) != 306783378) {
                }
                pVar2.P();
                if ((i12 & 1) != 0) {
                }
                if (i36 == 0) {
                }
                if (i16 == 0) {
                }
                if (i17 == 0) {
                }
                if (i18 != 0) {
                }
                if (i19 == 0) {
                }
                if (i20 == 0) {
                }
                if (i24 == 0) {
                }
                if (i23 == 0) {
                }
                if (i25 != 0) {
                }
                if (i26 == 0) {
                }
                if (i28 == 0) {
                }
                if ((i14 & 65536) == 0) {
                }
                iVar4 = iVar7;
                pVar2.r();
                pVar2.T(-1827892941);
                if (j15 == 16) {
                }
                pVar2.q(z13);
                int i402 = i29 << 9;
                boolean z152 = z12;
                c1.r rVar42 = rVar2;
                d0.r0.a(str, rVar42, k2.j0.e(j0Var3, b10, j16, iVar3, j17, iVar4 == null ? iVar4.f14816a : Integer.MIN_VALUE, j18, 16609104), i30, z152, i31, i32, pVar2, (i15 & 126) | ((i29 >> 6) & 7168) | (i402 & 57344) | (i402 & 458752) | (i402 & 3670016) | (i402 & 29360128), 256);
                rVar3 = rVar42;
                pVar = pVar2;
                j0Var4 = j0Var3;
                i33 = i32;
                i34 = i31;
                iVar5 = iVar3;
                z14 = z152;
                i35 = i30;
                j19 = j18;
                j20 = j16;
                iVar6 = iVar4;
                s3 = pVar.s();
                if (s3 == null) {
                }
            }
            z11 = z10;
            i26 = i14 & 8192;
            if (i26 != 0) {
            }
            i28 = i14 & 16384;
            if (i28 != 0) {
            }
            if ((i14 & 32768) == 0) {
            }
            if ((i13 & 1572864) == 0) {
            }
            if ((i15 & 306783379) != 306783378) {
            }
            pVar2.P();
            if ((i12 & 1) != 0) {
            }
            if (i36 == 0) {
            }
            if (i16 == 0) {
            }
            if (i17 == 0) {
            }
            if (i18 != 0) {
            }
            if (i19 == 0) {
            }
            if (i20 == 0) {
            }
            if (i24 == 0) {
            }
            if (i23 == 0) {
            }
            if (i25 != 0) {
            }
            if (i26 == 0) {
            }
            if (i28 == 0) {
            }
            if ((i14 & 65536) == 0) {
            }
            iVar4 = iVar7;
            pVar2.r();
            pVar2.T(-1827892941);
            if (j15 == 16) {
            }
            pVar2.q(z13);
            int i4022 = i29 << 9;
            boolean z1522 = z12;
            c1.r rVar422 = rVar2;
            d0.r0.a(str, rVar422, k2.j0.e(j0Var3, b10, j16, iVar3, j17, iVar4 == null ? iVar4.f14816a : Integer.MIN_VALUE, j18, 16609104), i30, z1522, i31, i32, pVar2, (i15 & 126) | ((i29 >> 6) & 7168) | (i4022 & 57344) | (i4022 & 458752) | (i4022 & 3670016) | (i4022 & 29360128), 256);
            rVar3 = rVar422;
            pVar = pVar2;
            j0Var4 = j0Var3;
            i33 = i32;
            i34 = i31;
            iVar5 = iVar3;
            z14 = z1522;
            i35 = i30;
            j19 = j18;
            j20 = j16;
            iVar6 = iVar4;
            s3 = pVar.s();
            if (s3 == null) {
            }
        }
        i16 = i14 & 4;
        if (i16 == 0) {
        }
        i17 = i14 & 8;
        if (i17 == 0) {
        }
        if ((i14 & 16) == 0) {
        }
        if ((i14 & 32) == 0) {
        }
        i18 = i14 & 64;
        int i372 = 524288;
        if (i18 == 0) {
        }
        i19 = i14 & 128;
        if (i19 == 0) {
        }
        if ((i14 & 256) == 0) {
        }
        i20 = i14 & 512;
        if (i20 == 0) {
        }
        i21 = i14 & 1024;
        if (i21 == 0) {
        }
        i23 = i14 & 2048;
        if (i23 == 0) {
        }
        int i382 = i22;
        i25 = i14 & 4096;
        if (i25 == 0) {
        }
        z11 = z10;
        i26 = i14 & 8192;
        if (i26 != 0) {
        }
        i28 = i14 & 16384;
        if (i28 != 0) {
        }
        if ((i14 & 32768) == 0) {
        }
        if ((i13 & 1572864) == 0) {
        }
        if ((i15 & 306783379) != 306783378) {
        }
        pVar2.P();
        if ((i12 & 1) != 0) {
        }
        if (i36 == 0) {
        }
        if (i16 == 0) {
        }
        if (i17 == 0) {
        }
        if (i18 != 0) {
        }
        if (i19 == 0) {
        }
        if (i20 == 0) {
        }
        if (i24 == 0) {
        }
        if (i23 == 0) {
        }
        if (i25 != 0) {
        }
        if (i26 == 0) {
        }
        if (i28 == 0) {
        }
        if ((i14 & 65536) == 0) {
        }
        iVar4 = iVar7;
        pVar2.r();
        pVar2.T(-1827892941);
        if (j15 == 16) {
        }
        pVar2.q(z13);
        int i40222 = i29 << 9;
        boolean z15222 = z12;
        c1.r rVar4222 = rVar2;
        d0.r0.a(str, rVar4222, k2.j0.e(j0Var3, b10, j16, iVar3, j17, iVar4 == null ? iVar4.f14816a : Integer.MIN_VALUE, j18, 16609104), i30, z15222, i31, i32, pVar2, (i15 & 126) | ((i29 >> 6) & 7168) | (i40222 & 57344) | (i40222 & 458752) | (i40222 & 3670016) | (i40222 & 29360128), 256);
        rVar3 = rVar4222;
        pVar = pVar2;
        j0Var4 = j0Var3;
        i33 = i32;
        i34 = i31;
        iVar5 = iVar3;
        z14 = z15222;
        i35 = i30;
        j19 = j18;
        j20 = j16;
        iVar6 = iVar4;
        s3 = pVar.s();
        if (s3 == null) {
        }
    }
}
