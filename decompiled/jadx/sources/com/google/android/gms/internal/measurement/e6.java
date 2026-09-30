package com.google.android.gms.internal.measurement;

import androidx.work.impl.Scheduler;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class e6 implements l6 {

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f3228j = new int[0];

    /* renamed from: k, reason: collision with root package name */
    public static final Unsafe f3229k = u6.l();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f3230a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f3231b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3232c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3233d;
    public final v4 e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f3234f;

    /* renamed from: g, reason: collision with root package name */
    public final int f3235g;
    public final int h;

    /* renamed from: i, reason: collision with root package name */
    public final i5 f3236i;

    public e6(int[] iArr, Object[] objArr, int i6, int i10, v4 v4Var, int[] iArr2, int i11, int i12, i5 i5Var, i5 i5Var2) {
        this.f3230a = iArr;
        this.f3231b = objArr;
        this.f3232c = i6;
        this.f3233d = i10;
        this.f3234f = iArr2;
        this.f3235g = i11;
        this.h = i12;
        this.f3236i = i5Var;
        this.e = v4Var;
    }

    public static int F(int i6) {
        return (i6 >>> 20) & 255;
    }

    public static boolean j(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof k5) {
            return ((k5) obj).e();
        }
        return true;
    }

    public static int k(long j10, Object obj) {
        return ((Integer) u6.j(j10, obj)).intValue();
    }

    public static long l(long j10, Object obj) {
        return ((Long) u6.j(j10, obj)).longValue();
    }

    public static final int s(byte[] bArr, int i6, int i10, x6 x6Var, Class cls, y4 y4Var) {
        x6 x6Var2 = x6.f3598n;
        switch (x6Var.ordinal()) {
            case 0:
                int i11 = i6 + 8;
                y4Var.f3614d = Double.valueOf(Double.longBitsToDouble(androidx.datastore.preferences.protobuf.j1.F(i6, bArr)));
                return i11;
            case 1:
                int i12 = i6 + 4;
                y4Var.f3614d = Float.valueOf(Float.intBitsToFloat(androidx.datastore.preferences.protobuf.j1.E(i6, bArr)));
                return i12;
            case 2:
            case 3:
                int D = androidx.datastore.preferences.protobuf.j1.D(bArr, i6, y4Var);
                y4Var.f3614d = Long.valueOf(y4Var.f3611a);
                return D;
            case 4:
            case 12:
            case 13:
                int B = androidx.datastore.preferences.protobuf.j1.B(bArr, i6, y4Var);
                y4Var.f3614d = Integer.valueOf(y4Var.f3612b);
                return B;
            case 5:
            case 15:
                int i13 = i6 + 8;
                y4Var.f3614d = Long.valueOf(androidx.datastore.preferences.protobuf.j1.F(i6, bArr));
                return i13;
            case 6:
            case 14:
                int i14 = i6 + 4;
                y4Var.f3614d = Integer.valueOf(androidx.datastore.preferences.protobuf.j1.E(i6, bArr));
                return i14;
            case 7:
                int D2 = androidx.datastore.preferences.protobuf.j1.D(bArr, i6, y4Var);
                y4Var.f3614d = Boolean.valueOf(y4Var.f3611a != 0);
                return D2;
            case 8:
                return androidx.datastore.preferences.protobuf.j1.G(bArr, i6, y4Var);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                l6 a10 = i6.f3346c.a(cls);
                k5 a11 = a10.a();
                int I = androidx.datastore.preferences.protobuf.j1.I(a11, a10, bArr, i6, i10, y4Var);
                a10.b(a11);
                y4Var.f3614d = a11;
                return I;
            case 11:
                return androidx.datastore.preferences.protobuf.j1.H(bArr, i6, y4Var);
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                int B2 = androidx.datastore.preferences.protobuf.j1.B(bArr, i6, y4Var);
                y4Var.f3614d = Integer.valueOf(fd.k.R(y4Var.f3612b));
                return B2;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                int D3 = androidx.datastore.preferences.protobuf.j1.D(bArr, i6, y4Var);
                y4Var.f3614d = Long.valueOf(fd.k.S(y4Var.f3611a));
                return D3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0277  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static e6 u(k6 k6Var, i5 i5Var, i5 i5Var2) {
        int i6;
        int charAt;
        int i10;
        int[] iArr;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        char charAt2;
        int i17;
        char charAt3;
        int i18;
        char charAt4;
        int i19;
        char charAt5;
        int i20;
        char charAt6;
        int i21;
        char charAt7;
        int i22;
        char charAt8;
        int i23;
        char charAt9;
        int i24;
        int i25;
        Object[] objArr;
        int i26;
        Class<?> cls;
        int objectFieldOffset;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        Field v9;
        char charAt10;
        int i33;
        int i34;
        int i35;
        int i36;
        Object obj;
        Field v10;
        Object obj2;
        Field v11;
        int i37;
        char charAt11;
        int i38;
        char charAt12;
        int i39;
        char charAt13;
        int i40;
        char charAt14;
        if (!(k6Var instanceof k6)) {
            k6Var.getClass();
            kd.e.s();
            return null;
        }
        String str = k6Var.f3373b;
        int length = str.length();
        int i41 = 55296;
        if (str.charAt(0) >= 55296) {
            int i42 = 1;
            while (true) {
                i6 = i42 + 1;
                if (str.charAt(i42) < 55296) {
                    break;
                }
                i42 = i6;
            }
        } else {
            i6 = 1;
        }
        int i43 = i6 + 1;
        int charAt15 = str.charAt(i6);
        if (charAt15 >= 55296) {
            int i44 = charAt15 & 8191;
            int i45 = 13;
            while (true) {
                i40 = i43 + 1;
                charAt14 = str.charAt(i43);
                if (charAt14 < 55296) {
                    break;
                }
                i44 |= (charAt14 & 8191) << i45;
                i45 += 13;
                i43 = i40;
            }
            charAt15 = i44 | (charAt14 << i45);
            i43 = i40;
        }
        if (charAt15 == 0) {
            i12 = 0;
            i14 = 0;
            charAt = 0;
            i11 = 0;
            i13 = 0;
            i15 = 0;
            iArr = f3228j;
            i10 = 0;
        } else {
            int i46 = i43 + 1;
            int charAt16 = str.charAt(i43);
            if (charAt16 >= 55296) {
                int i47 = charAt16 & 8191;
                int i48 = 13;
                while (true) {
                    i23 = i46 + 1;
                    charAt9 = str.charAt(i46);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i47 |= (charAt9 & 8191) << i48;
                    i48 += 13;
                    i46 = i23;
                }
                charAt16 = i47 | (charAt9 << i48);
                i46 = i23;
            }
            int i49 = i46 + 1;
            int charAt17 = str.charAt(i46);
            if (charAt17 >= 55296) {
                int i50 = charAt17 & 8191;
                int i51 = 13;
                while (true) {
                    i22 = i49 + 1;
                    charAt8 = str.charAt(i49);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i50 |= (charAt8 & 8191) << i51;
                    i51 += 13;
                    i49 = i22;
                }
                charAt17 = i50 | (charAt8 << i51);
                i49 = i22;
            }
            int i52 = i49 + 1;
            int charAt18 = str.charAt(i49);
            if (charAt18 >= 55296) {
                int i53 = charAt18 & 8191;
                int i54 = 13;
                while (true) {
                    i21 = i52 + 1;
                    charAt7 = str.charAt(i52);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i53 |= (charAt7 & 8191) << i54;
                    i54 += 13;
                    i52 = i21;
                }
                charAt18 = i53 | (charAt7 << i54);
                i52 = i21;
            }
            int i55 = i52 + 1;
            int charAt19 = str.charAt(i52);
            if (charAt19 >= 55296) {
                int i56 = charAt19 & 8191;
                int i57 = 13;
                while (true) {
                    i20 = i55 + 1;
                    charAt6 = str.charAt(i55);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i56 |= (charAt6 & 8191) << i57;
                    i57 += 13;
                    i55 = i20;
                }
                charAt19 = i56 | (charAt6 << i57);
                i55 = i20;
            }
            int i58 = i55 + 1;
            charAt = str.charAt(i55);
            if (charAt >= 55296) {
                int i59 = charAt & 8191;
                int i60 = 13;
                while (true) {
                    i19 = i58 + 1;
                    charAt5 = str.charAt(i58);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i59 |= (charAt5 & 8191) << i60;
                    i60 += 13;
                    i58 = i19;
                }
                charAt = i59 | (charAt5 << i60);
                i58 = i19;
            }
            int i61 = i58 + 1;
            int charAt20 = str.charAt(i58);
            if (charAt20 >= 55296) {
                int i62 = charAt20 & 8191;
                int i63 = 13;
                while (true) {
                    i18 = i61 + 1;
                    charAt4 = str.charAt(i61);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i62 |= (charAt4 & 8191) << i63;
                    i63 += 13;
                    i61 = i18;
                }
                charAt20 = i62 | (charAt4 << i63);
                i61 = i18;
            }
            int i64 = i61 + 1;
            int charAt21 = str.charAt(i61);
            if (charAt21 >= 55296) {
                int i65 = charAt21 & 8191;
                int i66 = 13;
                while (true) {
                    i17 = i64 + 1;
                    charAt3 = str.charAt(i64);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i65 |= (charAt3 & 8191) << i66;
                    i66 += 13;
                    i64 = i17;
                }
                charAt21 = i65 | (charAt3 << i66);
                i64 = i17;
            }
            int i67 = i64 + 1;
            int charAt22 = str.charAt(i64);
            if (charAt22 >= 55296) {
                int i68 = charAt22 & 8191;
                int i69 = 13;
                while (true) {
                    i16 = i67 + 1;
                    charAt2 = str.charAt(i67);
                    if (charAt2 < 55296) {
                        break;
                    }
                    i68 |= (charAt2 & 8191) << i69;
                    i69 += 13;
                    i67 = i16;
                }
                charAt22 = i68 | (charAt2 << i69);
                i67 = i16;
            }
            int i70 = charAt16 + charAt16 + charAt17;
            i10 = charAt16;
            i43 = i67;
            iArr = new int[charAt22 + charAt20 + charAt21];
            int i71 = charAt20;
            i11 = charAt18;
            i12 = i71;
            i13 = charAt19;
            i14 = i70;
            i15 = charAt22;
        }
        Unsafe unsafe = f3229k;
        Object[] objArr2 = k6Var.f3374c;
        Class<?> cls2 = k6Var.f3372a.getClass();
        int i72 = i15 + i12;
        int i73 = charAt + charAt;
        int[] iArr2 = new int[charAt * 3];
        Object[] objArr3 = new Object[i73];
        int i74 = i72;
        int i75 = i15;
        int i76 = 0;
        int i77 = 0;
        while (i43 < length) {
            int i78 = i43 + 1;
            int charAt23 = str.charAt(i43);
            if (charAt23 >= i41) {
                int i79 = charAt23 & 8191;
                int i80 = i78;
                int i81 = 13;
                while (true) {
                    i39 = i80 + 1;
                    charAt13 = str.charAt(i80);
                    i24 = length;
                    if (charAt13 < 55296) {
                        break;
                    }
                    i79 |= (charAt13 & 8191) << i81;
                    i81 += 13;
                    i80 = i39;
                    length = i24;
                }
                charAt23 = i79 | (charAt13 << i81);
                i25 = i39;
            } else {
                i24 = length;
                i25 = i78;
            }
            int i82 = i25 + 1;
            int charAt24 = str.charAt(i25);
            Object[] objArr4 = objArr2;
            char c10 = 55296;
            if (charAt24 >= 55296) {
                int i83 = charAt24 & 8191;
                int i84 = 13;
                while (true) {
                    i38 = i82 + 1;
                    charAt12 = str.charAt(i82);
                    if (charAt12 < c10) {
                        break;
                    }
                    i83 |= (charAt12 & 8191) << i84;
                    i84 += 13;
                    i82 = i38;
                    c10 = 55296;
                }
                charAt24 = i83 | (charAt12 << i84);
                i82 = i38;
            }
            if ((charAt24 & 1024) != 0) {
                iArr[i76] = i77;
                i76++;
            }
            int i85 = charAt24 & 255;
            int i86 = charAt23;
            int i87 = charAt24 & 2048;
            if (i85 >= 51) {
                int i88 = i82 + 1;
                int charAt25 = str.charAt(i82);
                char c11 = 55296;
                if (charAt25 >= 55296) {
                    int i89 = charAt25 & 8191;
                    int i90 = i88;
                    int i91 = 13;
                    while (true) {
                        i37 = i90 + 1;
                        charAt11 = str.charAt(i90);
                        if (charAt11 < c11) {
                            break;
                        }
                        i89 |= (charAt11 & 8191) << i91;
                        i91 += 13;
                        i90 = i37;
                        c11 = 55296;
                    }
                    charAt25 = i89 | (charAt11 << i91);
                    i34 = i37;
                } else {
                    i34 = i88;
                }
                int i92 = i34;
                int i93 = i85 - 51;
                int i94 = charAt25;
                if (i93 == 9 || i93 == 17) {
                    i35 = i14 + 1;
                    int i95 = i77 / 3;
                    objArr3[i95 + i95 + 1] = objArr4[i14];
                } else {
                    if (i93 == 12) {
                        if (k6Var.a() == 1 || i87 != 0) {
                            i35 = i14 + 1;
                            int i96 = i77 / 3;
                            objArr3[i96 + i96 + 1] = objArr4[i14];
                        } else {
                            i36 = 0;
                            int i97 = i94 + i94;
                            i87 = i36;
                            obj = objArr4[i97];
                            if (obj instanceof Field) {
                                v10 = (Field) obj;
                            } else {
                                v10 = v((String) obj, cls2);
                                objArr4[i97] = v10;
                            }
                            int objectFieldOffset2 = (int) unsafe.objectFieldOffset(v10);
                            int i98 = i97 + 1;
                            obj2 = objArr4[i98];
                            if (obj2 instanceof Field) {
                                v11 = (Field) obj2;
                            } else {
                                v11 = v((String) obj2, cls2);
                                objArr4[i98] = v11;
                            }
                            i29 = i92;
                            i32 = objectFieldOffset2;
                            i28 = 55296;
                            objArr = objArr3;
                            i26 = i10;
                            cls = cls2;
                            i31 = 0;
                            i27 = (int) unsafe.objectFieldOffset(v11);
                        }
                    }
                    i36 = i87;
                    int i972 = i94 + i94;
                    i87 = i36;
                    obj = objArr4[i972];
                    if (obj instanceof Field) {
                    }
                    int objectFieldOffset22 = (int) unsafe.objectFieldOffset(v10);
                    int i982 = i972 + 1;
                    obj2 = objArr4[i982];
                    if (obj2 instanceof Field) {
                    }
                    i29 = i92;
                    i32 = objectFieldOffset22;
                    i28 = 55296;
                    objArr = objArr3;
                    i26 = i10;
                    cls = cls2;
                    i31 = 0;
                    i27 = (int) unsafe.objectFieldOffset(v11);
                }
                i14 = i35;
                i36 = i87;
                int i9722 = i94 + i94;
                i87 = i36;
                obj = objArr4[i9722];
                if (obj instanceof Field) {
                }
                int objectFieldOffset222 = (int) unsafe.objectFieldOffset(v10);
                int i9822 = i9722 + 1;
                obj2 = objArr4[i9822];
                if (obj2 instanceof Field) {
                }
                i29 = i92;
                i32 = objectFieldOffset222;
                i28 = 55296;
                objArr = objArr3;
                i26 = i10;
                cls = cls2;
                i31 = 0;
                i27 = (int) unsafe.objectFieldOffset(v11);
            } else {
                int i99 = i14 + 1;
                Field v12 = v((String) objArr4[i14], cls2);
                objArr = objArr3;
                if (i85 == 9 || i85 == 17) {
                    i26 = i10;
                    int i100 = i77 / 3;
                    objArr[i100 + i100 + 1] = v12.getType();
                } else {
                    if (i85 == 27) {
                        i26 = i10;
                        i33 = 1;
                        i14 += 2;
                    } else if (i85 == 49) {
                        i14 += 2;
                        i26 = i10;
                        i33 = 1;
                    } else {
                        if (i85 == 12 || i85 == 30 || i85 == 44) {
                            i26 = i10;
                            if (k6Var.a() == 1 || i87 != 0) {
                                i14 += 2;
                                int i101 = i77 / 3;
                                objArr[i101 + i101 + 1] = objArr4[i99];
                                cls = cls2;
                            } else {
                                cls = cls2;
                                i14 = i99;
                                i87 = 0;
                            }
                        } else if (i85 == 50) {
                            int i102 = i14 + 2;
                            int i103 = i75 + 1;
                            iArr[i75] = i77;
                            int i104 = i77 / 3;
                            int i105 = i104 + i104;
                            objArr[i105] = objArr4[i99];
                            if (i87 != 0) {
                                i14 += 3;
                                objArr[i105 + 1] = objArr4[i102];
                                cls = cls2;
                                i75 = i103;
                            } else {
                                i14 = i102;
                                cls = cls2;
                                i75 = i103;
                                i87 = 0;
                            }
                            i26 = i10;
                        } else {
                            i26 = i10;
                        }
                        objectFieldOffset = (int) unsafe.objectFieldOffset(v12);
                        i27 = 1048575;
                        if ((charAt24 & 4096) != 0 || i85 > 17) {
                            i28 = 55296;
                            i29 = i82;
                            i30 = 0;
                        } else {
                            int i106 = i82 + 1;
                            int charAt26 = str.charAt(i82);
                            if (charAt26 >= 55296) {
                                int i107 = charAt26 & 8191;
                                int i108 = 13;
                                while (true) {
                                    i29 = i106 + 1;
                                    charAt10 = str.charAt(i106);
                                    if (charAt10 < 55296) {
                                        break;
                                    }
                                    i107 |= (charAt10 & 8191) << i108;
                                    i108 += 13;
                                    i106 = i29;
                                }
                                charAt26 = i107 | (charAt10 << i108);
                            } else {
                                i29 = i106;
                            }
                            int i109 = (charAt26 / 32) + i26 + i26;
                            Object obj3 = objArr4[i109];
                            if (obj3 instanceof Field) {
                                v9 = (Field) obj3;
                            } else {
                                v9 = v((String) obj3, cls);
                                objArr4[i109] = v9;
                            }
                            i30 = charAt26 % 32;
                            i27 = (int) unsafe.objectFieldOffset(v9);
                            i28 = 55296;
                        }
                        if (i85 >= 18 && i85 <= 49) {
                            iArr[i74] = objectFieldOffset;
                            i74++;
                        }
                        i31 = i30;
                        i32 = objectFieldOffset;
                    }
                    int i110 = i77 / 3;
                    objArr[i110 + i110 + i33] = objArr4[i99];
                    cls = cls2;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(v12);
                    i27 = 1048575;
                    if ((charAt24 & 4096) != 0) {
                    }
                    i28 = 55296;
                    i29 = i82;
                    i30 = 0;
                    if (i85 >= 18) {
                        iArr[i74] = objectFieldOffset;
                        i74++;
                    }
                    i31 = i30;
                    i32 = objectFieldOffset;
                }
                cls = cls2;
                i14 = i99;
                objectFieldOffset = (int) unsafe.objectFieldOffset(v12);
                i27 = 1048575;
                if ((charAt24 & 4096) != 0) {
                }
                i28 = 55296;
                i29 = i82;
                i30 = 0;
                if (i85 >= 18) {
                }
                i31 = i30;
                i32 = objectFieldOffset;
            }
            int i111 = i87;
            int i112 = i77 + 1;
            iArr2[i77] = i86;
            int i113 = i77 + 2;
            String str2 = str;
            iArr2[i112] = ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 256) != 0 ? 268435456 : 0) | (i111 != 0 ? Integer.MIN_VALUE : 0) | (i85 << 20) | i32;
            i77 += 3;
            iArr2[i113] = (i31 << 20) | i27;
            cls2 = cls;
            objArr2 = objArr4;
            i41 = i28;
            length = i24;
            objArr3 = objArr;
            i10 = i26;
            i43 = i29;
            str = str2;
        }
        return new e6(iArr2, objArr3, i11, i13, k6Var.f3372a, iArr, i15, i72, i5Var, i5Var2);
    }

    public static Field v(String str, Class cls) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(arrays).length());
            j4.a.v(sb2, "Field ", str, " for ", name);
            kd.e.n(p.a.k(sb2, " not found. Known fields are ", arrays), e);
            return null;
        }
    }

    public final Object A(int i6, Object obj) {
        l6 y2 = y(i6);
        int E = E(i6) & 1048575;
        if (!o(i6, obj)) {
            return y2.a();
        }
        Object object = f3229k.getObject(obj, E);
        if (j(object)) {
            return object;
        }
        k5 a10 = y2.a();
        if (object != null) {
            y2.d(a10, object);
        }
        return a10;
    }

    public final void B(Object obj, int i6, Object obj2) {
        f3229k.putObject(obj, E(i6) & 1048575, obj2);
        p(i6, obj);
    }

    public final Object C(int i6, int i10, Object obj) {
        l6 y2 = y(i10);
        if (!q(i6, i10, obj)) {
            return y2.a();
        }
        Object object = f3229k.getObject(obj, E(i10) & 1048575);
        if (j(object)) {
            return object;
        }
        k5 a10 = y2.a();
        if (object != null) {
            y2.d(a10, object);
        }
        return a10;
    }

    public final void D(int i6, int i10, Object obj, Object obj2) {
        f3229k.putObject(obj, E(i10) & 1048575, obj2);
        u6.g(i6, this.f3230a[i10 + 2] & 1048575, obj);
    }

    public final int E(int i6) {
        return this.f3230a[i6 + 1];
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final k5 a() {
        return (k5) ((k5) this.e).n(4);
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final void b(Object obj) {
        if (!j(obj)) {
            return;
        }
        if (obj instanceof k5) {
            k5 k5Var = (k5) obj;
            k5Var.i();
            k5Var.zza = 0;
            k5Var.f();
        }
        int i6 = 0;
        while (true) {
            int[] iArr = this.f3230a;
            if (i6 >= iArr.length) {
                this.f3236i.getClass();
                p6 p6Var = ((k5) obj).zzc;
                if (p6Var.e) {
                    p6Var.e = false;
                    return;
                }
                return;
            }
            int E = E(i6);
            int i10 = 1048575 & E;
            int F = F(E);
            long j10 = i10;
            if (F != 9) {
                if (F != 60 && F != 68) {
                    switch (F) {
                        case WorkDatabaseVersions.VERSION_18 /* 18 */:
                        case WorkDatabaseVersions.VERSION_19 /* 19 */:
                        case 20:
                        case WorkDatabaseVersions.VERSION_21 /* 21 */:
                        case WorkDatabaseVersions.VERSION_22 /* 22 */:
                        case 23:
                        case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case w.b.h /* 48 */:
                        case 49:
                            w4 w4Var = (w4) ((p5) u6.j(j10, obj));
                            if (!w4Var.f3583l) {
                                break;
                            } else {
                                w4Var.f3583l = false;
                                break;
                            }
                        case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                            Unsafe unsafe = f3229k;
                            Object object = unsafe.getObject(obj, j10);
                            if (object == null) {
                                break;
                            } else {
                                ((a6) object).f3159l = false;
                                unsafe.putObject(obj, j10, object);
                                break;
                            }
                    }
                } else if (q(iArr[i6], i6, obj)) {
                    y(i6).b(f3229k.getObject(obj, j10));
                }
                i6 += 3;
            }
            if (o(i6, obj)) {
                y(i6).b(f3229k.getObject(obj, j10));
            }
            i6 += 3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final void c(Object obj, byte[] bArr, int i6, int i10, y4 y4Var) {
        t(obj, bArr, i6, i10, 0, y4Var);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.measurement.l6
    public final void d(Object obj, Object obj2) {
        Object obj3;
        if (!j(obj)) {
            da.p.g("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i6 = 0;
        while (true) {
            int[] iArr = this.f3230a;
            if (i6 >= iArr.length) {
                m6.b(obj, obj2);
                return;
            }
            int E = E(i6);
            int i10 = E & 1048575;
            int F = F(E);
            int i11 = iArr[i6];
            long j10 = i10;
            switch (F) {
                case 0:
                    if (o(i6, obj2)) {
                        t6 t6Var = u6.f3514c;
                        obj3 = obj;
                        t6Var.g(obj3, j10, t6Var.f(j10, obj2));
                        p(i6, obj3);
                        break;
                    }
                    obj3 = obj;
                    break;
                case 1:
                    if (o(i6, obj2)) {
                        t6 t6Var2 = u6.f3514c;
                        t6Var2.e(obj, j10, t6Var2.d(j10, obj2));
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (o(i6, obj2)) {
                        u6.i(obj, j10, u6.h(j10, obj2));
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (o(i6, obj2)) {
                        u6.i(obj, j10, u6.h(j10, obj2));
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (o(i6, obj2)) {
                        u6.g(u6.f(j10, obj2), j10, obj);
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (o(i6, obj2)) {
                        u6.i(obj, j10, u6.h(j10, obj2));
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (o(i6, obj2)) {
                        u6.g(u6.f(j10, obj2), j10, obj);
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (o(i6, obj2)) {
                        t6 t6Var3 = u6.f3514c;
                        t6Var3.c(obj, j10, t6Var3.b(j10, obj2));
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (o(i6, obj2)) {
                        u6.k(j10, obj, u6.j(j10, obj2));
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    w(obj, i6, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (o(i6, obj2)) {
                        u6.k(j10, obj, u6.j(j10, obj2));
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (o(i6, obj2)) {
                        u6.g(u6.f(j10, obj2), j10, obj);
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (o(i6, obj2)) {
                        u6.g(u6.f(j10, obj2), j10, obj);
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (o(i6, obj2)) {
                        u6.g(u6.f(j10, obj2), j10, obj);
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (o(i6, obj2)) {
                        u6.i(obj, j10, u6.h(j10, obj2));
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (o(i6, obj2)) {
                        u6.g(u6.f(j10, obj2), j10, obj);
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    if (o(i6, obj2)) {
                        u6.i(obj, j10, u6.h(j10, obj2));
                        p(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    w(obj, i6, obj2);
                    obj3 = obj;
                    break;
                case WorkDatabaseVersions.VERSION_18 /* 18 */:
                case WorkDatabaseVersions.VERSION_19 /* 19 */:
                case 20:
                case WorkDatabaseVersions.VERSION_21 /* 21 */:
                case WorkDatabaseVersions.VERSION_22 /* 22 */:
                case 23:
                case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case w.b.h /* 48 */:
                case 49:
                    p5 p5Var = (p5) u6.j(j10, obj);
                    p5 p5Var2 = (p5) u6.j(j10, obj2);
                    int size = p5Var.size();
                    int size2 = p5Var2.size();
                    if (size > 0 && size2 > 0) {
                        if (!((w4) p5Var).f3583l) {
                            p5Var = p5Var.e(size2 + size);
                        }
                        p5Var.addAll(p5Var2);
                    }
                    if (size > 0) {
                        p5Var2 = p5Var;
                    }
                    u6.k(j10, obj, p5Var2);
                    obj3 = obj;
                    break;
                case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                    i5 i5Var = m6.f3399a;
                    u6.k(j10, obj, i5.c(u6.j(j10, obj), u6.j(j10, obj2)));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (q(i11, i6, obj2)) {
                        u6.k(j10, obj, u6.j(j10, obj2));
                        u6.g(i11, iArr[i6 + 2] & 1048575, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    x(obj, i6, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i11, i6, obj2)) {
                        u6.k(j10, obj, u6.j(j10, obj2));
                        u6.g(i11, iArr[i6 + 2] & 1048575, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    x(obj, i6, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i6 += 3;
            obj = obj3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final int e(v4 v4Var) {
        int i6;
        int r10;
        int a10;
        int i10;
        int i11;
        int b10;
        int r11;
        int size;
        int r12;
        int r13;
        int r14;
        int r15;
        int i12;
        int r16;
        int a11;
        e6 e6Var = this;
        v4 v4Var2 = v4Var;
        Unsafe unsafe = f3229k;
        int i13 = 1048575;
        int i14 = 1048575;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (true) {
            int[] iArr = e6Var.f3230a;
            if (i15 >= iArr.length) {
                return ((k5) v4Var).zzc.c() + i17;
            }
            int E = e6Var.E(i15);
            int F = F(E);
            int i18 = iArr[i15];
            int i19 = iArr[i15 + 2];
            int i20 = i19 & i13;
            if (F <= 17) {
                if (i20 != i14) {
                    i16 = i20 == i13 ? 0 : unsafe.getInt(v4Var2, i20);
                    i14 = i20;
                }
                i6 = 1 << (i19 >>> 20);
            } else {
                i6 = 0;
            }
            int i21 = E & i13;
            if (F >= g5.f3311m.f3315l) {
                g5.f3312n.getClass();
            }
            long j10 = i21;
            switch (F) {
                case 0:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        i17 = j4.a.h(i18 << 3, 8, i17);
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        i17 = j4.a.h(i18 << 3, 4, i17);
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        long j11 = unsafe.getLong(v4Var2, j10);
                        r10 = c5.r(i18 << 3);
                        a10 = c5.a(j11);
                        i10 = a10 + r10;
                        i17 += i10;
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        long j12 = unsafe.getLong(v4Var2, j10);
                        r10 = c5.r(i18 << 3);
                        a10 = c5.a(j12);
                        i10 = a10 + r10;
                        i17 += i10;
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        long j13 = unsafe.getInt(v4Var2, j10);
                        r10 = c5.r(i18 << 3);
                        a10 = c5.a(j13);
                        i10 = a10 + r10;
                        i17 += i10;
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        i17 = j4.a.h(i18 << 3, 8, i17);
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        i17 = j4.a.h(i18 << 3, 4, i17);
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        i17 = j4.a.h(i18 << 3, 1, i17);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        int i22 = i18 << 3;
                        Object object = unsafe.getObject(v4Var2, j10);
                        if (object instanceof b5) {
                            int r17 = c5.r(i22);
                            int d2 = ((b5) object).d();
                            i17 = j4.a.i(d2, d2, r17, i17);
                            break;
                        } else {
                            r10 = c5.r(i22);
                            a10 = c5.b((String) object);
                            i10 = a10 + r10;
                            i17 += i10;
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        Object object2 = unsafe.getObject(v4Var2, j10);
                        l6 y2 = e6Var.y(i15);
                        i5 i5Var = m6.f3399a;
                        int r18 = c5.r(i18 << 3);
                        int b11 = ((v4) object2).b(y2);
                        i17 = j4.a.i(b11, b11, r18, i17);
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        b5 b5Var = (b5) unsafe.getObject(v4Var2, j10);
                        int r19 = c5.r(i18 << 3);
                        int d10 = b5Var.d();
                        i17 = j4.a.i(d10, d10, r19, i17);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        i17 = j4.a.h(unsafe.getInt(v4Var2, j10), c5.r(i18 << 3), i17);
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        long j14 = unsafe.getInt(v4Var2, j10);
                        r10 = c5.r(i18 << 3);
                        a10 = c5.a(j14);
                        i10 = a10 + r10;
                        i17 += i10;
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        i17 = j4.a.h(i18 << 3, 4, i17);
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        i17 = j4.a.h(i18 << 3, 8, i17);
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        int i23 = unsafe.getInt(v4Var2, j10);
                        i17 = j4.a.h((i23 >> 31) ^ (i23 + i23), c5.r(i18 << 3), i17);
                        break;
                    } else {
                        break;
                    }
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        long j15 = unsafe.getLong(v4Var2, j10);
                        r10 = c5.r(i18 << 3);
                        a10 = c5.a((j15 >> 63) ^ (j15 + j15));
                        i10 = a10 + r10;
                        i17 += i10;
                        break;
                    } else {
                        break;
                    }
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    if (e6Var.n(v4Var2, i15, i14, i16, i6)) {
                        v4 v4Var3 = (v4) unsafe.getObject(v4Var2, j10);
                        l6 y10 = e6Var.y(i15);
                        int r20 = c5.r(i18 << 3);
                        i11 = r20 + r20;
                        b10 = v4Var3.b(y10);
                        i10 = b10 + i11;
                        i17 += i10;
                        break;
                    } else {
                        break;
                    }
                case WorkDatabaseVersions.VERSION_18 /* 18 */:
                    i10 = m6.y(i18, (List) unsafe.getObject(v4Var2, j10));
                    i17 += i10;
                    break;
                case WorkDatabaseVersions.VERSION_19 /* 19 */:
                    i10 = m6.x(i18, (List) unsafe.getObject(v4Var2, j10));
                    i17 += i10;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var2 = m6.f3399a;
                    if (list.size() != 0) {
                        r11 = (c5.r(i18 << 3) * list.size()) + m6.q(list);
                        i17 += r11;
                        break;
                    }
                    r11 = 0;
                    i17 += r11;
                case WorkDatabaseVersions.VERSION_21 /* 21 */:
                    List list2 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var3 = m6.f3399a;
                    size = list2.size();
                    if (size != 0) {
                        r12 = m6.r(list2);
                        r13 = c5.r(i18 << 3);
                        r14 = (r13 * size) + r12;
                        i17 += r14;
                        break;
                    }
                    r14 = 0;
                    i17 += r14;
                case WorkDatabaseVersions.VERSION_22 /* 22 */:
                    List list3 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var4 = m6.f3399a;
                    size = list3.size();
                    if (size != 0) {
                        r12 = m6.u(list3);
                        r13 = c5.r(i18 << 3);
                        r14 = (r13 * size) + r12;
                        i17 += r14;
                        break;
                    }
                    r14 = 0;
                    i17 += r14;
                case 23:
                    i10 = m6.y(i18, (List) unsafe.getObject(v4Var2, j10));
                    i17 += i10;
                    break;
                case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                    i10 = m6.x(i18, (List) unsafe.getObject(v4Var2, j10));
                    i17 += i10;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var5 = m6.f3399a;
                    int size2 = list4.size();
                    if (size2 != 0) {
                        r11 = (c5.r(i18 << 3) + 1) * size2;
                        i17 += r11;
                        break;
                    }
                    r11 = 0;
                    i17 += r11;
                case 26:
                    List list5 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var6 = m6.f3399a;
                    int size3 = list5.size();
                    if (size3 != 0) {
                        r14 = c5.r(i18 << 3) * size3;
                        for (int i24 = 0; i24 < size3; i24++) {
                            Object obj = list5.get(i24);
                            if (obj instanceof b5) {
                                int d11 = ((b5) obj).d();
                                r14 = j4.a.h(d11, d11, r14);
                            } else {
                                r14 = c5.b((String) obj) + r14;
                            }
                        }
                        i17 += r14;
                        break;
                    }
                    r14 = 0;
                    i17 += r14;
                case 27:
                    List list6 = (List) unsafe.getObject(v4Var2, j10);
                    l6 y11 = e6Var.y(i15);
                    i5 i5Var7 = m6.f3399a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        r15 = 0;
                    } else {
                        r15 = c5.r(i18 << 3) * size4;
                        for (int i25 = 0; i25 < size4; i25++) {
                            int b12 = ((v4) list6.get(i25)).b(y11);
                            r15 = j4.a.h(b12, b12, r15);
                        }
                    }
                    i17 += r15;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var8 = m6.f3399a;
                    int size5 = list7.size();
                    if (size5 != 0) {
                        r14 = c5.r(i18 << 3) * size5;
                        for (int i26 = 0; i26 < list7.size(); i26++) {
                            int d12 = ((b5) list7.get(i26)).d();
                            r14 = j4.a.h(d12, d12, r14);
                        }
                        i17 += r14;
                        break;
                    }
                    r14 = 0;
                    i17 += r14;
                case 29:
                    List list8 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var9 = m6.f3399a;
                    size = list8.size();
                    if (size != 0) {
                        r12 = m6.v(list8);
                        r13 = c5.r(i18 << 3);
                        r14 = (r13 * size) + r12;
                        i17 += r14;
                        break;
                    }
                    r14 = 0;
                    i17 += r14;
                case 30:
                    List list9 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var10 = m6.f3399a;
                    size = list9.size();
                    if (size != 0) {
                        r12 = m6.t(list9);
                        r13 = c5.r(i18 << 3);
                        r14 = (r13 * size) + r12;
                        i17 += r14;
                        break;
                    }
                    r14 = 0;
                    i17 += r14;
                case 31:
                    i10 = m6.x(i18, (List) unsafe.getObject(v4Var2, j10));
                    i17 += i10;
                    break;
                case 32:
                    i10 = m6.y(i18, (List) unsafe.getObject(v4Var2, j10));
                    i17 += i10;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var11 = m6.f3399a;
                    size = list10.size();
                    if (size != 0) {
                        r12 = m6.w(list10);
                        r13 = c5.r(i18 << 3);
                        r14 = (r13 * size) + r12;
                        i17 += r14;
                        break;
                    }
                    r14 = 0;
                    i17 += r14;
                case 34:
                    List list11 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var12 = m6.f3399a;
                    size = list11.size();
                    if (size != 0) {
                        r12 = m6.s(list11);
                        r13 = c5.r(i18 << 3);
                        r14 = (r13 * size) + r12;
                        i17 += r14;
                        break;
                    }
                    r14 = 0;
                    i17 += r14;
                case 35:
                    List list12 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var13 = m6.f3399a;
                    int size6 = list12.size() * 8;
                    if (size6 > 0) {
                        i17 = j4.a.i(size6, c5.r(i18 << 3), size6, i17);
                        break;
                    } else {
                        break;
                    }
                case 36:
                    List list13 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var14 = m6.f3399a;
                    int size7 = list13.size() * 4;
                    if (size7 > 0) {
                        i17 = j4.a.i(size7, c5.r(i18 << 3), size7, i17);
                        break;
                    } else {
                        break;
                    }
                case 37:
                    int q10 = m6.q((List) unsafe.getObject(v4Var2, j10));
                    if (q10 > 0) {
                        i17 = j4.a.i(q10, c5.r(i18 << 3), q10, i17);
                        break;
                    } else {
                        break;
                    }
                case 38:
                    int r21 = m6.r((List) unsafe.getObject(v4Var2, j10));
                    if (r21 > 0) {
                        i17 = j4.a.i(r21, c5.r(i18 << 3), r21, i17);
                        break;
                    } else {
                        break;
                    }
                case 39:
                    int u3 = m6.u((List) unsafe.getObject(v4Var2, j10));
                    if (u3 > 0) {
                        i17 = j4.a.i(u3, c5.r(i18 << 3), u3, i17);
                        break;
                    } else {
                        break;
                    }
                case 40:
                    List list14 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var15 = m6.f3399a;
                    int size8 = list14.size() * 8;
                    if (size8 > 0) {
                        i17 = j4.a.i(size8, c5.r(i18 << 3), size8, i17);
                        break;
                    } else {
                        break;
                    }
                case 41:
                    List list15 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var16 = m6.f3399a;
                    int size9 = list15.size() * 4;
                    if (size9 > 0) {
                        i17 = j4.a.i(size9, c5.r(i18 << 3), size9, i17);
                        break;
                    } else {
                        break;
                    }
                case 42:
                    List list16 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var17 = m6.f3399a;
                    int size10 = list16.size();
                    if (size10 > 0) {
                        i17 = j4.a.i(size10, c5.r(i18 << 3), size10, i17);
                        break;
                    } else {
                        break;
                    }
                case 43:
                    int v9 = m6.v((List) unsafe.getObject(v4Var2, j10));
                    if (v9 > 0) {
                        i17 = j4.a.i(v9, c5.r(i18 << 3), v9, i17);
                        break;
                    } else {
                        break;
                    }
                case 44:
                    int t10 = m6.t((List) unsafe.getObject(v4Var2, j10));
                    if (t10 > 0) {
                        i17 = j4.a.i(t10, c5.r(i18 << 3), t10, i17);
                        break;
                    } else {
                        break;
                    }
                case 45:
                    List list17 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var18 = m6.f3399a;
                    int size11 = list17.size() * 4;
                    if (size11 > 0) {
                        i17 = j4.a.i(size11, c5.r(i18 << 3), size11, i17);
                        break;
                    } else {
                        break;
                    }
                case 46:
                    List list18 = (List) unsafe.getObject(v4Var2, j10);
                    i5 i5Var19 = m6.f3399a;
                    int size12 = list18.size() * 8;
                    if (size12 > 0) {
                        i17 = j4.a.i(size12, c5.r(i18 << 3), size12, i17);
                        break;
                    } else {
                        break;
                    }
                case 47:
                    int w10 = m6.w((List) unsafe.getObject(v4Var2, j10));
                    if (w10 > 0) {
                        i17 = j4.a.i(w10, c5.r(i18 << 3), w10, i17);
                        break;
                    } else {
                        break;
                    }
                case w.b.h /* 48 */:
                    int s3 = m6.s((List) unsafe.getObject(v4Var2, j10));
                    if (s3 > 0) {
                        i17 = j4.a.i(s3, c5.r(i18 << 3), s3, i17);
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list19 = (List) unsafe.getObject(v4Var2, j10);
                    l6 y12 = e6Var.y(i15);
                    i5 i5Var20 = m6.f3399a;
                    int size13 = list19.size();
                    if (size13 == 0) {
                        i12 = 0;
                    } else {
                        i12 = 0;
                        for (int i27 = 0; i27 < size13; i27++) {
                            v4 v4Var4 = (v4) list19.get(i27);
                            int r22 = c5.r(i18 << 3);
                            i12 += v4Var4.b(y12) + r22 + r22;
                        }
                    }
                    i17 += i12;
                    break;
                case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                    int i28 = i15 / 3;
                    a6 a6Var = (a6) unsafe.getObject(v4Var2, j10);
                    z5 z5Var = (z5) e6Var.f3231b[i28 + i28];
                    if (!a6Var.isEmpty()) {
                        r14 = 0;
                        for (Map.Entry entry : a6Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            t tVar = z5Var.f3637a;
                            int r23 = c5.r(i18 << 3);
                            int b13 = z5.b(tVar, key, value);
                            r14 = j4.a.i(b13, b13, r23, r14);
                        }
                        i17 += r14;
                        break;
                    }
                    r14 = 0;
                    i17 += r14;
                case 51:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        i17 = j4.a.h(i18 << 3, 8, i17);
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        i17 = j4.a.h(i18 << 3, 4, i17);
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        long l10 = l(j10, v4Var2);
                        r16 = c5.r(i18 << 3);
                        a11 = c5.a(l10);
                        i17 += a11 + r16;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        long l11 = l(j10, v4Var2);
                        r16 = c5.r(i18 << 3);
                        a11 = c5.a(l11);
                        i17 += a11 + r16;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        long k5 = k(j10, v4Var2);
                        r16 = c5.r(i18 << 3);
                        a11 = c5.a(k5);
                        i17 += a11 + r16;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        i17 = j4.a.h(i18 << 3, 8, i17);
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        i17 = j4.a.h(i18 << 3, 4, i17);
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        i17 = j4.a.h(i18 << 3, 1, i17);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        int i29 = i18 << 3;
                        Object object3 = unsafe.getObject(v4Var2, j10);
                        if (object3 instanceof b5) {
                            int r24 = c5.r(i29);
                            int d13 = ((b5) object3).d();
                            i17 = j4.a.i(d13, d13, r24, i17);
                            break;
                        } else {
                            r16 = c5.r(i29);
                            a11 = c5.b((String) object3);
                            i17 += a11 + r16;
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        Object object4 = unsafe.getObject(v4Var2, j10);
                        l6 y13 = e6Var.y(i15);
                        i5 i5Var21 = m6.f3399a;
                        int r25 = c5.r(i18 << 3);
                        int b14 = ((v4) object4).b(y13);
                        i17 = j4.a.i(b14, b14, r25, i17);
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        b5 b5Var2 = (b5) unsafe.getObject(v4Var2, j10);
                        int r26 = c5.r(i18 << 3);
                        int d14 = b5Var2.d();
                        i17 = j4.a.i(d14, d14, r26, i17);
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        i17 = j4.a.h(k(j10, v4Var2), c5.r(i18 << 3), i17);
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        long k10 = k(j10, v4Var2);
                        r16 = c5.r(i18 << 3);
                        a11 = c5.a(k10);
                        i17 += a11 + r16;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        i17 = j4.a.h(i18 << 3, 4, i17);
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        i17 = j4.a.h(i18 << 3, 8, i17);
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        int k11 = k(j10, v4Var2);
                        i17 = j4.a.h((k11 >> 31) ^ (k11 + k11), c5.r(i18 << 3), i17);
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        long l12 = l(j10, v4Var2);
                        r16 = c5.r(i18 << 3);
                        a11 = c5.a((l12 >> 63) ^ (l12 + l12));
                        i17 += a11 + r16;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (e6Var.q(i18, i15, v4Var2)) {
                        v4 v4Var5 = (v4) unsafe.getObject(v4Var2, j10);
                        l6 y14 = e6Var.y(i15);
                        int r27 = c5.r(i18 << 3);
                        i11 = r27 + r27;
                        b10 = v4Var5.b(y14);
                        i10 = b10 + i11;
                        i17 += i10;
                        break;
                    } else {
                        break;
                    }
            }
            i15 += 3;
            e6Var = this;
            v4Var2 = v4Var;
            i13 = 1048575;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ea, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
    
        r6 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dc, code lost:
    
        r1 = r6 + r1;
     */
    @Override // com.google.android.gms.internal.measurement.l6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int f(k5 k5Var) {
        int i6;
        long doubleToLongBits;
        int i10;
        int floatToIntBits;
        int i11;
        int i12;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            int[] iArr = this.f3230a;
            if (i13 >= iArr.length) {
                return k5Var.zzc.hashCode() + (i14 * 53);
            }
            int E = E(i13);
            int i15 = 1048575 & E;
            int F = F(E);
            int i16 = iArr[i13];
            long j10 = i15;
            int i17 = 1237;
            int i18 = 37;
            switch (F) {
                case 0:
                    i6 = i14 * 53;
                    doubleToLongBits = Double.doubleToLongBits(u6.f3514c.f(j10, k5Var));
                    Charset charset = q5.f3459a;
                    i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 1:
                    i10 = i14 * 53;
                    floatToIntBits = Float.floatToIntBits(u6.f3514c.d(j10, k5Var));
                    i14 = floatToIntBits + i10;
                    break;
                case 2:
                    i6 = i14 * 53;
                    doubleToLongBits = u6.h(j10, k5Var);
                    Charset charset2 = q5.f3459a;
                    i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 3:
                    i6 = i14 * 53;
                    doubleToLongBits = u6.h(j10, k5Var);
                    Charset charset3 = q5.f3459a;
                    i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 4:
                    i10 = i14 * 53;
                    floatToIntBits = u6.f(j10, k5Var);
                    i14 = floatToIntBits + i10;
                    break;
                case 5:
                    i6 = i14 * 53;
                    doubleToLongBits = u6.h(j10, k5Var);
                    Charset charset4 = q5.f3459a;
                    i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 6:
                    i10 = i14 * 53;
                    floatToIntBits = u6.f(j10, k5Var);
                    i14 = floatToIntBits + i10;
                    break;
                case 7:
                    i11 = i14 * 53;
                    boolean b10 = u6.f3514c.b(j10, k5Var);
                    Charset charset5 = q5.f3459a;
                    break;
                case 8:
                    i10 = i14 * 53;
                    floatToIntBits = ((String) u6.j(j10, k5Var)).hashCode();
                    i14 = floatToIntBits + i10;
                    break;
                case 9:
                    i12 = i14 * 53;
                    Object j11 = u6.j(j10, k5Var);
                    if (j11 != null) {
                        i18 = j11.hashCode();
                    }
                    i14 = i12 + i18;
                    break;
                case 10:
                    i10 = i14 * 53;
                    floatToIntBits = u6.j(j10, k5Var).hashCode();
                    i14 = floatToIntBits + i10;
                    break;
                case 11:
                    i10 = i14 * 53;
                    floatToIntBits = u6.f(j10, k5Var);
                    i14 = floatToIntBits + i10;
                    break;
                case 12:
                    i10 = i14 * 53;
                    floatToIntBits = u6.f(j10, k5Var);
                    i14 = floatToIntBits + i10;
                    break;
                case 13:
                    i10 = i14 * 53;
                    floatToIntBits = u6.f(j10, k5Var);
                    i14 = floatToIntBits + i10;
                    break;
                case 14:
                    i6 = i14 * 53;
                    doubleToLongBits = u6.h(j10, k5Var);
                    Charset charset6 = q5.f3459a;
                    i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case 15:
                    i10 = i14 * 53;
                    floatToIntBits = u6.f(j10, k5Var);
                    i14 = floatToIntBits + i10;
                    break;
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    i6 = i14 * 53;
                    doubleToLongBits = u6.h(j10, k5Var);
                    Charset charset7 = q5.f3459a;
                    i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                    break;
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    i12 = i14 * 53;
                    Object j12 = u6.j(j10, k5Var);
                    if (j12 != null) {
                        i18 = j12.hashCode();
                    }
                    i14 = i12 + i18;
                    break;
                case WorkDatabaseVersions.VERSION_18 /* 18 */:
                case WorkDatabaseVersions.VERSION_19 /* 19 */:
                case 20:
                case WorkDatabaseVersions.VERSION_21 /* 21 */:
                case WorkDatabaseVersions.VERSION_22 /* 22 */:
                case 23:
                case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case w.b.h /* 48 */:
                case 49:
                    i10 = i14 * 53;
                    floatToIntBits = u6.j(j10, k5Var).hashCode();
                    i14 = floatToIntBits + i10;
                    break;
                case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                    i10 = i14 * 53;
                    floatToIntBits = u6.j(j10, k5Var).hashCode();
                    i14 = floatToIntBits + i10;
                    break;
                case 51:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i6 = i14 * 53;
                        doubleToLongBits = Double.doubleToLongBits(((Double) u6.j(j10, k5Var)).doubleValue());
                        Charset charset8 = q5.f3459a;
                        i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 52:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i10 = i14 * 53;
                        floatToIntBits = Float.floatToIntBits(((Float) u6.j(j10, k5Var)).floatValue());
                        i14 = floatToIntBits + i10;
                        break;
                    }
                case 53:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i6 = i14 * 53;
                        doubleToLongBits = l(j10, k5Var);
                        Charset charset9 = q5.f3459a;
                        i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 54:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i6 = i14 * 53;
                        doubleToLongBits = l(j10, k5Var);
                        Charset charset10 = q5.f3459a;
                        i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 55:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i10 = i14 * 53;
                        floatToIntBits = k(j10, k5Var);
                        i14 = floatToIntBits + i10;
                        break;
                    }
                case 56:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i6 = i14 * 53;
                        doubleToLongBits = l(j10, k5Var);
                        Charset charset11 = q5.f3459a;
                        i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 57:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i10 = i14 * 53;
                        floatToIntBits = k(j10, k5Var);
                        i14 = floatToIntBits + i10;
                        break;
                    }
                case 58:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i11 = i14 * 53;
                        boolean booleanValue = ((Boolean) u6.j(j10, k5Var)).booleanValue();
                        Charset charset12 = q5.f3459a;
                        break;
                    }
                case 59:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i10 = i14 * 53;
                        floatToIntBits = ((String) u6.j(j10, k5Var)).hashCode();
                        i14 = floatToIntBits + i10;
                        break;
                    }
                case 60:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i10 = i14 * 53;
                        floatToIntBits = u6.j(j10, k5Var).hashCode();
                        i14 = floatToIntBits + i10;
                        break;
                    }
                case 61:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i10 = i14 * 53;
                        floatToIntBits = u6.j(j10, k5Var).hashCode();
                        i14 = floatToIntBits + i10;
                        break;
                    }
                case 62:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i10 = i14 * 53;
                        floatToIntBits = k(j10, k5Var);
                        i14 = floatToIntBits + i10;
                        break;
                    }
                case 63:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i10 = i14 * 53;
                        floatToIntBits = k(j10, k5Var);
                        i14 = floatToIntBits + i10;
                        break;
                    }
                case 64:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i10 = i14 * 53;
                        floatToIntBits = k(j10, k5Var);
                        i14 = floatToIntBits + i10;
                        break;
                    }
                case 65:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i6 = i14 * 53;
                        doubleToLongBits = l(j10, k5Var);
                        Charset charset13 = q5.f3459a;
                        i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 66:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i10 = i14 * 53;
                        floatToIntBits = k(j10, k5Var);
                        i14 = floatToIntBits + i10;
                        break;
                    }
                case 67:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i6 = i14 * 53;
                        doubleToLongBits = l(j10, k5Var);
                        Charset charset14 = q5.f3459a;
                        i14 = i6 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    }
                case 68:
                    if (!q(i16, i13, k5Var)) {
                        break;
                    } else {
                        i10 = i14 * 53;
                        floatToIntBits = u6.j(j10, k5Var).hashCode();
                        i14 = floatToIntBits + i10;
                        break;
                    }
            }
            i13 += 3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final void g(Object obj, y5 y5Var) {
        int i6;
        e6 e6Var = this;
        Unsafe unsafe = f3229k;
        int i10 = 1048575;
        int i11 = 0;
        int i12 = 0;
        int i13 = 1048575;
        while (true) {
            int[] iArr = e6Var.f3230a;
            if (i11 >= iArr.length) {
                ((k5) obj).zzc.b(y5Var);
                return;
            }
            int E = e6Var.E(i11);
            int F = F(E);
            int i14 = iArr[i11];
            if (F <= 17) {
                int i15 = iArr[i11 + 2];
                int i16 = i15 & i10;
                if (i16 != i13) {
                    i12 = i16 == i10 ? 0 : unsafe.getInt(obj, i16);
                    i13 = i16;
                }
                i6 = 1 << (i15 >>> 20);
            } else {
                i6 = 0;
            }
            long j10 = E & i10;
            switch (F) {
                case 0:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        ((c5) y5Var.f3616l).h(i14, Double.doubleToRawLongBits(u6.f3514c.f(j10, obj)));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        ((c5) y5Var.f3616l).f(i14, Float.floatToRawIntBits(u6.f3514c.d(j10, obj)));
                        break;
                    } else {
                        break;
                    }
                case 2:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        ((c5) y5Var.f3616l).g(i14, unsafe.getLong(obj, j10));
                        break;
                    } else {
                        break;
                    }
                case 3:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        ((c5) y5Var.f3616l).g(i14, unsafe.getLong(obj, j10));
                        break;
                    } else {
                        break;
                    }
                case 4:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        ((c5) y5Var.f3616l).d(i14, unsafe.getInt(obj, j10));
                        break;
                    } else {
                        break;
                    }
                case 5:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        ((c5) y5Var.f3616l).h(i14, unsafe.getLong(obj, j10));
                        break;
                    } else {
                        break;
                    }
                case 6:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        ((c5) y5Var.f3616l).f(i14, unsafe.getInt(obj, j10));
                        break;
                    } else {
                        break;
                    }
                case 7:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        boolean b10 = u6.f3514c.b(j10, obj);
                        c5 c5Var = (c5) y5Var.f3616l;
                        c5Var.l(i14 << 3);
                        c5Var.j(b10 ? (byte) 1 : (byte) 0);
                        break;
                    } else {
                        break;
                    }
                case 8:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof String) {
                            c5 c5Var2 = (c5) y5Var.f3616l;
                            c5Var2.l((i14 << 3) | 2);
                            c5Var2.q((String) object);
                            break;
                        } else {
                            c5 c5Var3 = (c5) y5Var.f3616l;
                            c5Var3.l((i14 << 3) | 2);
                            c5Var3.i((b5) object);
                            break;
                        }
                    } else {
                        break;
                    }
                case 9:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        y5Var.d(i14, unsafe.getObject(obj, j10), e6Var.y(i11));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        b5 b5Var = (b5) unsafe.getObject(obj, j10);
                        c5 c5Var4 = (c5) y5Var.f3616l;
                        c5Var4.l((i14 << 3) | 2);
                        c5Var4.i(b5Var);
                        break;
                    } else {
                        break;
                    }
                case 11:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        ((c5) y5Var.f3616l).e(i14, unsafe.getInt(obj, j10));
                        break;
                    } else {
                        break;
                    }
                case 12:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        ((c5) y5Var.f3616l).d(i14, unsafe.getInt(obj, j10));
                        break;
                    } else {
                        break;
                    }
                case 13:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        ((c5) y5Var.f3616l).f(i14, unsafe.getInt(obj, j10));
                        break;
                    } else {
                        break;
                    }
                case 14:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        ((c5) y5Var.f3616l).h(i14, unsafe.getLong(obj, j10));
                        break;
                    } else {
                        break;
                    }
                case 15:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        int i17 = unsafe.getInt(obj, j10);
                        ((c5) y5Var.f3616l).e(i14, (i17 >> 31) ^ (i17 + i17));
                        break;
                    } else {
                        break;
                    }
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        long j11 = unsafe.getLong(obj, j10);
                        ((c5) y5Var.f3616l).g(i14, (j11 >> 63) ^ (j11 + j11));
                        break;
                    } else {
                        break;
                    }
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    if (e6Var.n(obj, i11, i13, i12, i6)) {
                        y5Var.e(i14, unsafe.getObject(obj, j10), e6Var.y(i11));
                        break;
                    } else {
                        break;
                    }
                case WorkDatabaseVersions.VERSION_18 /* 18 */:
                    m6.c(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case WorkDatabaseVersions.VERSION_19 /* 19 */:
                    m6.d(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case 20:
                    m6.e(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case WorkDatabaseVersions.VERSION_21 /* 21 */:
                    m6.f(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case WorkDatabaseVersions.VERSION_22 /* 22 */:
                    m6.j(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case 23:
                    m6.h(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                    m6.m(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case 25:
                    m6.p(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case 26:
                    int i18 = iArr[i11];
                    List list = (List) unsafe.getObject(obj, j10);
                    i5 i5Var = m6.f3399a;
                    if (list != null && !list.isEmpty()) {
                        y5Var.getClass();
                        for (int i19 = 0; i19 < list.size(); i19++) {
                            c5 c5Var5 = (c5) y5Var.f3616l;
                            String str = (String) list.get(i19);
                            c5Var5.l((i18 << 3) | 2);
                            c5Var5.q(str);
                        }
                        break;
                    }
                    break;
                case 27:
                    int i20 = iArr[i11];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    l6 y2 = e6Var.y(i11);
                    i5 i5Var2 = m6.f3399a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i21 = 0; i21 < list2.size(); i21++) {
                            y5Var.d(i20, list2.get(i21), y2);
                        }
                        break;
                    }
                    break;
                case 28:
                    int i22 = iArr[i11];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    i5 i5Var3 = m6.f3399a;
                    if (list3 != null && !list3.isEmpty()) {
                        y5Var.getClass();
                        for (int i23 = 0; i23 < list3.size(); i23++) {
                            c5 c5Var6 = (c5) y5Var.f3616l;
                            b5 b5Var2 = (b5) list3.get(i23);
                            c5Var6.l((i22 << 3) | 2);
                            c5Var6.i(b5Var2);
                        }
                        break;
                    }
                    break;
                case 29:
                    m6.k(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case 30:
                    m6.o(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case 31:
                    m6.n(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case 32:
                    m6.i(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case 33:
                    m6.l(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case 34:
                    m6.g(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, false);
                    break;
                case 35:
                    m6.c(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 36:
                    m6.d(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 37:
                    m6.e(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 38:
                    m6.f(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 39:
                    m6.j(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 40:
                    m6.h(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 41:
                    m6.m(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 42:
                    m6.p(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 43:
                    m6.k(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 44:
                    m6.o(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 45:
                    m6.n(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 46:
                    m6.i(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 47:
                    m6.l(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case w.b.h /* 48 */:
                    m6.g(iArr[i11], (List) unsafe.getObject(obj, j10), y5Var, true);
                    break;
                case 49:
                    int i24 = iArr[i11];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    l6 y10 = e6Var.y(i11);
                    i5 i5Var4 = m6.f3399a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i25 = 0; i25 < list4.size(); i25++) {
                            y5Var.e(i24, list4.get(i25), y10);
                        }
                        break;
                    }
                    break;
                case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                    Object object2 = unsafe.getObject(obj, j10);
                    if (object2 != null) {
                        int i26 = i11 / 3;
                        t tVar = ((z5) e6Var.f3231b[i26 + i26]).f3637a;
                        y5Var.getClass();
                        for (Map.Entry entry : ((a6) object2).entrySet()) {
                            c5 c5Var7 = (c5) y5Var.f3616l;
                            c5Var7.c(i14, 2);
                            c5Var7.l(z5.b(tVar, entry.getKey(), entry.getValue()));
                            z5.a(c5Var7, tVar, entry.getKey(), entry.getValue());
                        }
                        break;
                    } else {
                        break;
                    }
                case 51:
                    if (e6Var.q(i14, i11, obj)) {
                        ((c5) y5Var.f3616l).h(i14, Double.doubleToRawLongBits(((Double) u6.j(j10, obj)).doubleValue()));
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (e6Var.q(i14, i11, obj)) {
                        ((c5) y5Var.f3616l).f(i14, Float.floatToRawIntBits(((Float) u6.j(j10, obj)).floatValue()));
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (e6Var.q(i14, i11, obj)) {
                        ((c5) y5Var.f3616l).g(i14, l(j10, obj));
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (e6Var.q(i14, i11, obj)) {
                        ((c5) y5Var.f3616l).g(i14, l(j10, obj));
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (e6Var.q(i14, i11, obj)) {
                        ((c5) y5Var.f3616l).d(i14, k(j10, obj));
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (e6Var.q(i14, i11, obj)) {
                        ((c5) y5Var.f3616l).h(i14, l(j10, obj));
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (e6Var.q(i14, i11, obj)) {
                        ((c5) y5Var.f3616l).f(i14, k(j10, obj));
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (e6Var.q(i14, i11, obj)) {
                        boolean booleanValue = ((Boolean) u6.j(j10, obj)).booleanValue();
                        c5 c5Var8 = (c5) y5Var.f3616l;
                        c5Var8.l(i14 << 3);
                        c5Var8.j(booleanValue ? (byte) 1 : (byte) 0);
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (e6Var.q(i14, i11, obj)) {
                        Object object3 = unsafe.getObject(obj, j10);
                        if (object3 instanceof String) {
                            c5 c5Var9 = (c5) y5Var.f3616l;
                            c5Var9.l((i14 << 3) | 2);
                            c5Var9.q((String) object3);
                            break;
                        } else {
                            c5 c5Var10 = (c5) y5Var.f3616l;
                            c5Var10.l((i14 << 3) | 2);
                            c5Var10.i((b5) object3);
                            break;
                        }
                    } else {
                        break;
                    }
                case 60:
                    if (e6Var.q(i14, i11, obj)) {
                        y5Var.d(i14, unsafe.getObject(obj, j10), e6Var.y(i11));
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (e6Var.q(i14, i11, obj)) {
                        b5 b5Var3 = (b5) unsafe.getObject(obj, j10);
                        c5 c5Var11 = (c5) y5Var.f3616l;
                        c5Var11.l((i14 << 3) | 2);
                        c5Var11.i(b5Var3);
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (e6Var.q(i14, i11, obj)) {
                        ((c5) y5Var.f3616l).e(i14, k(j10, obj));
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (e6Var.q(i14, i11, obj)) {
                        ((c5) y5Var.f3616l).d(i14, k(j10, obj));
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (e6Var.q(i14, i11, obj)) {
                        ((c5) y5Var.f3616l).f(i14, k(j10, obj));
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (e6Var.q(i14, i11, obj)) {
                        ((c5) y5Var.f3616l).h(i14, l(j10, obj));
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (e6Var.q(i14, i11, obj)) {
                        int k5 = k(j10, obj);
                        ((c5) y5Var.f3616l).e(i14, (k5 >> 31) ^ (k5 + k5));
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (e6Var.q(i14, i11, obj)) {
                        long l10 = l(j10, obj);
                        ((c5) y5Var.f3616l).g(i14, (l10 >> 63) ^ (l10 + l10));
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (e6Var.q(i14, i11, obj)) {
                        y5Var.e(i14, unsafe.getObject(obj, j10), e6Var.y(i11));
                        break;
                    } else {
                        break;
                    }
            }
            i11 += 3;
            i10 = 1048575;
            e6Var = this;
        }
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final boolean h(Object obj) {
        int i6;
        int i10;
        int i11;
        int i12 = 0;
        int i13 = 0;
        int i14 = 1048575;
        while (i13 < this.f3235g) {
            int i15 = this.f3234f[i13];
            int[] iArr = this.f3230a;
            int i16 = iArr[i15];
            int E = E(i15);
            int i17 = iArr[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i14) {
                if (i18 != 1048575) {
                    i12 = f3229k.getInt(obj, i18);
                }
                i10 = i15;
                i11 = i12;
                i6 = i18;
            } else {
                int i20 = i12;
                i6 = i14;
                i10 = i15;
                i11 = i20;
            }
            if ((268435456 & E) == 0 || n(obj, i10, i6, i11, i19)) {
                int F = F(E);
                if (F == 9 || F == 17) {
                    if (n(obj, i10, i6, i11, i19) && !y(i10).h(u6.j(E & 1048575, obj))) {
                    }
                    i13++;
                    i14 = i6;
                    i12 = i11;
                } else {
                    if (F != 27) {
                        if (F == 60 || F == 68) {
                            if (q(i16, i10, obj) && !y(i10).h(u6.j(E & 1048575, obj))) {
                            }
                            i13++;
                            i14 = i6;
                            i12 = i11;
                        } else if (F != 49) {
                            if (F != 50) {
                                continue;
                            } else {
                                a6 a6Var = (a6) u6.j(E & 1048575, obj);
                                if (a6Var.isEmpty()) {
                                    continue;
                                } else {
                                    int i21 = i10 / 3;
                                    if (((x6) ((z5) this.f3231b[i21 + i21]).f3637a.f3476b).f3601l == y6.f3625t) {
                                        l6 l6Var = null;
                                        for (Object obj2 : a6Var.values()) {
                                            if (l6Var == null) {
                                                l6Var = i6.f3346c.a(obj2.getClass());
                                            }
                                            if (!l6Var.h(obj2)) {
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            i13++;
                            i14 = i6;
                            i12 = i11;
                        }
                    }
                    List list = (List) u6.j(E & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        l6 y2 = y(i10);
                        for (int i22 = 0; i22 < list.size(); i22++) {
                            if (y2.h(list.get(i22))) {
                            }
                        }
                    }
                    i13++;
                    i14 = i6;
                    i12 = i11;
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.l6
    public final boolean i(k5 k5Var, k5 k5Var2) {
        boolean a10;
        int i6 = 0;
        while (true) {
            int[] iArr = this.f3230a;
            if (i6 < iArr.length) {
                int E = E(i6);
                long j10 = E & 1048575;
                switch (F(E)) {
                    case 0:
                        if (!m(k5Var, k5Var2, i6)) {
                            break;
                        } else {
                            t6 t6Var = u6.f3514c;
                            if (Double.doubleToLongBits(t6Var.f(j10, k5Var)) != Double.doubleToLongBits(t6Var.f(j10, k5Var2))) {
                                break;
                            } else {
                                continue;
                                i6 += 3;
                            }
                        }
                    case 1:
                        if (!m(k5Var, k5Var2, i6)) {
                            break;
                        } else {
                            t6 t6Var2 = u6.f3514c;
                            if (Float.floatToIntBits(t6Var2.d(j10, k5Var)) != Float.floatToIntBits(t6Var2.d(j10, k5Var2))) {
                                break;
                            } else {
                                continue;
                                i6 += 3;
                            }
                        }
                    case 2:
                        if (m(k5Var, k5Var2, i6) && u6.h(j10, k5Var) == u6.h(j10, k5Var2)) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 3:
                        if (m(k5Var, k5Var2, i6) && u6.h(j10, k5Var) == u6.h(j10, k5Var2)) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 4:
                        if (m(k5Var, k5Var2, i6) && u6.f(j10, k5Var) == u6.f(j10, k5Var2)) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 5:
                        if (m(k5Var, k5Var2, i6) && u6.h(j10, k5Var) == u6.h(j10, k5Var2)) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 6:
                        if (m(k5Var, k5Var2, i6) && u6.f(j10, k5Var) == u6.f(j10, k5Var2)) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 7:
                        if (!m(k5Var, k5Var2, i6)) {
                            break;
                        } else {
                            t6 t6Var3 = u6.f3514c;
                            if (t6Var3.b(j10, k5Var) != t6Var3.b(j10, k5Var2)) {
                                break;
                            } else {
                                continue;
                                i6 += 3;
                            }
                        }
                    case 8:
                        if (m(k5Var, k5Var2, i6) && m6.a(u6.j(j10, k5Var), u6.j(j10, k5Var2))) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 9:
                        if (m(k5Var, k5Var2, i6) && m6.a(u6.j(j10, k5Var), u6.j(j10, k5Var2))) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 10:
                        if (m(k5Var, k5Var2, i6) && m6.a(u6.j(j10, k5Var), u6.j(j10, k5Var2))) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 11:
                        if (m(k5Var, k5Var2, i6) && u6.f(j10, k5Var) == u6.f(j10, k5Var2)) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 12:
                        if (m(k5Var, k5Var2, i6) && u6.f(j10, k5Var) == u6.f(j10, k5Var2)) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 13:
                        if (m(k5Var, k5Var2, i6) && u6.f(j10, k5Var) == u6.f(j10, k5Var2)) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 14:
                        if (m(k5Var, k5Var2, i6) && u6.h(j10, k5Var) == u6.h(j10, k5Var2)) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case 15:
                        if (m(k5Var, k5Var2, i6) && u6.f(j10, k5Var) == u6.f(j10, k5Var2)) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case WorkDatabaseVersions.VERSION_16 /* 16 */:
                        if (m(k5Var, k5Var2, i6) && u6.h(j10, k5Var) == u6.h(j10, k5Var2)) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case WorkDatabaseVersions.VERSION_17 /* 17 */:
                        if (m(k5Var, k5Var2, i6) && m6.a(u6.j(j10, k5Var), u6.j(j10, k5Var2))) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    case WorkDatabaseVersions.VERSION_18 /* 18 */:
                    case WorkDatabaseVersions.VERSION_19 /* 19 */:
                    case 20:
                    case WorkDatabaseVersions.VERSION_21 /* 21 */:
                    case WorkDatabaseVersions.VERSION_22 /* 22 */:
                    case 23:
                    case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case w.b.h /* 48 */:
                    case 49:
                        a10 = m6.a(u6.j(j10, k5Var), u6.j(j10, k5Var2));
                        break;
                    case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                        a10 = m6.a(u6.j(j10, k5Var), u6.j(j10, k5Var2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j11 = iArr[i6 + 2] & 1048575;
                        if (u6.f(j11, k5Var) == u6.f(j11, k5Var2) && m6.a(u6.j(j10, k5Var), u6.j(j10, k5Var2))) {
                            continue;
                            i6 += 3;
                        }
                        break;
                    default:
                        i6 += 3;
                }
                if (a10) {
                    i6 += 3;
                }
            } else if (k5Var.zzc.equals(k5Var2.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final boolean m(k5 k5Var, k5 k5Var2, int i6) {
        return o(i6, k5Var) == o(i6, k5Var2);
    }

    public final boolean n(Object obj, int i6, int i10, int i11, int i12) {
        return i10 == 1048575 ? o(i6, obj) : (i11 & i12) != 0;
    }

    public final boolean o(int i6, Object obj) {
        int i10 = this.f3230a[i6 + 2];
        long j10 = i10 & 1048575;
        if (j10 == 1048575) {
            int E = E(i6);
            long j11 = E & 1048575;
            switch (F(E)) {
                case 0:
                    if (Double.doubleToRawLongBits(u6.f3514c.f(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(u6.f3514c.d(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (u6.h(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (u6.h(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (u6.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (u6.h(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (u6.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return u6.f3514c.b(j11, obj);
                case 8:
                    Object j12 = u6.j(j11, obj);
                    if (j12 instanceof String) {
                        if (((String) j12).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(j12 instanceof b5)) {
                            kd.e.d();
                            return false;
                        }
                        if (b5.f3174n.equals(j12)) {
                            return false;
                        }
                    }
                    break;
                case 9:
                    if (u6.j(j11, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (b5.f3174n.equals(u6.j(j11, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (u6.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (u6.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (u6.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (u6.h(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (u6.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    if (u6.h(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    if (u6.j(j11, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    kd.e.d();
                    return false;
            }
        } else if (((1 << (i10 >>> 20)) & u6.f(j10, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final void p(int i6, Object obj) {
        int i10 = this.f3230a[i6 + 2];
        long j10 = 1048575 & i10;
        if (j10 == 1048575) {
            return;
        }
        u6.g((1 << (i10 >>> 20)) | u6.f(j10, obj), j10, obj);
    }

    public final boolean q(int i6, int i10, Object obj) {
        return u6.f((long) (this.f3230a[i10 + 2] & 1048575), obj) == i6;
    }

    public final int r(int i6, int i10) {
        int[] iArr = this.f3230a;
        int length = (iArr.length / 3) - 1;
        while (i10 <= length) {
            int i11 = (length + i10) >>> 1;
            int i12 = i11 * 3;
            int i13 = iArr[i12];
            if (i6 == i13) {
                return i12;
            }
            if (i6 < i13) {
                length = i11 - 1;
            } else {
                i10 = i11 + 1;
            }
        }
        return -1;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final int t(java.lang.Object r42, byte[] r43, int r44, int r45, int r46, com.google.android.gms.internal.measurement.y4 r47) {
        /*
            Method dump skipped, instructions count: 4130
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.e6.t(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.y4):int");
    }

    public final void w(Object obj, int i6, Object obj2) {
        if (o(i6, obj2)) {
            int E = E(i6) & 1048575;
            Unsafe unsafe = f3229k;
            long j10 = E;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                int i10 = this.f3230a[i6];
                String obj3 = obj2.toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 38 + obj3.length());
                sb2.append("Source subfield ");
                sb2.append(i10);
                sb2.append(" is present but null: ");
                sb2.append(obj3);
                throw new IllegalStateException(sb2.toString());
            }
            l6 y2 = y(i6);
            if (!o(i6, obj)) {
                if (j(object)) {
                    k5 a10 = y2.a();
                    y2.d(a10, object);
                    unsafe.putObject(obj, j10, a10);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                p(i6, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!j(object2)) {
                k5 a11 = y2.a();
                y2.d(a11, object2);
                unsafe.putObject(obj, j10, a11);
                object2 = a11;
            }
            y2.d(object2, object);
        }
    }

    public final void x(Object obj, int i6, Object obj2) {
        int[] iArr = this.f3230a;
        int i10 = iArr[i6];
        if (q(i10, i6, obj2)) {
            int E = E(i6) & 1048575;
            Unsafe unsafe = f3229k;
            long j10 = E;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                int i11 = iArr[i6];
                String obj3 = obj2.toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 38 + obj3.length());
                sb2.append("Source subfield ");
                sb2.append(i11);
                sb2.append(" is present but null: ");
                sb2.append(obj3);
                throw new IllegalStateException(sb2.toString());
            }
            l6 y2 = y(i6);
            if (!q(i10, i6, obj)) {
                if (j(object)) {
                    k5 a10 = y2.a();
                    y2.d(a10, object);
                    unsafe.putObject(obj, j10, a10);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                u6.g(i10, iArr[i6 + 2] & 1048575, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!j(object2)) {
                k5 a11 = y2.a();
                y2.d(a11, object2);
                unsafe.putObject(obj, j10, a11);
                object2 = a11;
            }
            y2.d(object2, object);
        }
    }

    public final l6 y(int i6) {
        int i10 = i6 / 3;
        int i11 = i10 + i10;
        Object[] objArr = this.f3231b;
        l6 l6Var = (l6) objArr[i11];
        if (l6Var != null) {
            return l6Var;
        }
        l6 a10 = i6.f3346c.a((Class) objArr[i11 + 1]);
        objArr[i11] = a10;
        return a10;
    }

    public final v1 z(int i6) {
        int i10 = i6 / 3;
        return (v1) this.f3231b[i10 + i10 + 1];
    }
}
