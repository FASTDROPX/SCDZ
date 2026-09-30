package androidx.datastore.preferences.protobuf;

import androidx.work.impl.Scheduler;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* loaded from: classes.dex */
public final class m0 implements v0 {

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f1175n = new int[0];

    /* renamed from: o, reason: collision with root package name */
    public static final Unsafe f1176o = i1.i();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f1177a;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f1178b;

    /* renamed from: c, reason: collision with root package name */
    public final int f1179c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1180d;
    public final a e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f1181f;

    /* renamed from: g, reason: collision with root package name */
    public final int[] f1182g;
    public final int h;

    /* renamed from: i, reason: collision with root package name */
    public final int f1183i;

    /* renamed from: j, reason: collision with root package name */
    public final o0 f1184j;

    /* renamed from: k, reason: collision with root package name */
    public final b0 f1185k;

    /* renamed from: l, reason: collision with root package name */
    public final d1 f1186l;

    /* renamed from: m, reason: collision with root package name */
    public final i0 f1187m;

    public m0(int[] iArr, Object[] objArr, int i6, int i10, a aVar, int[] iArr2, int i11, int i12, o0 o0Var, b0 b0Var, d1 d1Var, n nVar, i0 i0Var) {
        this.f1177a = iArr;
        this.f1178b = objArr;
        this.f1179c = i6;
        this.f1180d = i10;
        this.f1181f = aVar instanceof u;
        this.f1182g = iArr2;
        this.h = i11;
        this.f1183i = i12;
        this.f1184j = o0Var;
        this.f1185k = b0Var;
        this.f1186l = d1Var;
        this.e = aVar;
        this.f1187m = i0Var;
    }

    public static Field F(String str, Class cls) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder s3 = j4.a.s("Field ", str, " for ");
            s3.append(cls.getName());
            s3.append(" not found. Known fields are ");
            s3.append(Arrays.toString(declaredFields));
            throw new RuntimeException(s3.toString());
        }
    }

    public static int K(int i6) {
        return (i6 & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof u) {
            return ((u) obj).g();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x025e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m0 w(u0 u0Var, o0 o0Var, b0 b0Var, d1 d1Var, n nVar, i0 i0Var) {
        int i6;
        int charAt;
        int i10;
        int i11;
        int i12;
        int[] iArr;
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
        int i26;
        Class<?> cls;
        int i27;
        int objectFieldOffset;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        Field F;
        char charAt10;
        int i33;
        int i34;
        Object obj;
        Field F2;
        Object obj2;
        Field F3;
        int i35;
        char charAt11;
        int i36;
        char charAt12;
        int i37;
        char charAt13;
        int i38;
        char charAt14;
        String str = u0Var.f1231b;
        int length = str.length();
        int i39 = 55296;
        if (str.charAt(0) >= 55296) {
            int i40 = 1;
            while (true) {
                i6 = i40 + 1;
                if (str.charAt(i40) < 55296) {
                    break;
                }
                i40 = i6;
            }
        } else {
            i6 = 1;
        }
        int i41 = i6 + 1;
        int charAt15 = str.charAt(i6);
        if (charAt15 >= 55296) {
            int i42 = charAt15 & 8191;
            int i43 = 13;
            while (true) {
                i38 = i41 + 1;
                charAt14 = str.charAt(i41);
                if (charAt14 < 55296) {
                    break;
                }
                i42 |= (charAt14 & 8191) << i43;
                i43 += 13;
                i41 = i38;
            }
            charAt15 = i42 | (charAt14 << i43);
            i41 = i38;
        }
        if (charAt15 == 0) {
            i11 = 0;
            i14 = 0;
            charAt = 0;
            i10 = 0;
            i13 = 0;
            i15 = 0;
            iArr = f1175n;
            i12 = 0;
        } else {
            int i44 = i41 + 1;
            int charAt16 = str.charAt(i41);
            if (charAt16 >= 55296) {
                int i45 = charAt16 & 8191;
                int i46 = 13;
                while (true) {
                    i23 = i44 + 1;
                    charAt9 = str.charAt(i44);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i45 |= (charAt9 & 8191) << i46;
                    i46 += 13;
                    i44 = i23;
                }
                charAt16 = i45 | (charAt9 << i46);
                i44 = i23;
            }
            int i47 = i44 + 1;
            int charAt17 = str.charAt(i44);
            if (charAt17 >= 55296) {
                int i48 = charAt17 & 8191;
                int i49 = 13;
                while (true) {
                    i22 = i47 + 1;
                    charAt8 = str.charAt(i47);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i48 |= (charAt8 & 8191) << i49;
                    i49 += 13;
                    i47 = i22;
                }
                charAt17 = i48 | (charAt8 << i49);
                i47 = i22;
            }
            int i50 = i47 + 1;
            int charAt18 = str.charAt(i47);
            if (charAt18 >= 55296) {
                int i51 = charAt18 & 8191;
                int i52 = 13;
                while (true) {
                    i21 = i50 + 1;
                    charAt7 = str.charAt(i50);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i51 |= (charAt7 & 8191) << i52;
                    i52 += 13;
                    i50 = i21;
                }
                charAt18 = i51 | (charAt7 << i52);
                i50 = i21;
            }
            int i53 = i50 + 1;
            int charAt19 = str.charAt(i50);
            if (charAt19 >= 55296) {
                int i54 = charAt19 & 8191;
                int i55 = 13;
                while (true) {
                    i20 = i53 + 1;
                    charAt6 = str.charAt(i53);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i54 |= (charAt6 & 8191) << i55;
                    i55 += 13;
                    i53 = i20;
                }
                charAt19 = i54 | (charAt6 << i55);
                i53 = i20;
            }
            int i56 = i53 + 1;
            charAt = str.charAt(i53);
            if (charAt >= 55296) {
                int i57 = charAt & 8191;
                int i58 = 13;
                while (true) {
                    i19 = i56 + 1;
                    charAt5 = str.charAt(i56);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i57 |= (charAt5 & 8191) << i58;
                    i58 += 13;
                    i56 = i19;
                }
                charAt = i57 | (charAt5 << i58);
                i56 = i19;
            }
            int i59 = i56 + 1;
            int charAt20 = str.charAt(i56);
            if (charAt20 >= 55296) {
                int i60 = charAt20 & 8191;
                int i61 = 13;
                while (true) {
                    i18 = i59 + 1;
                    charAt4 = str.charAt(i59);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i60 |= (charAt4 & 8191) << i61;
                    i61 += 13;
                    i59 = i18;
                }
                charAt20 = i60 | (charAt4 << i61);
                i59 = i18;
            }
            int i62 = i59 + 1;
            int charAt21 = str.charAt(i59);
            if (charAt21 >= 55296) {
                int i63 = charAt21 & 8191;
                int i64 = 13;
                while (true) {
                    i17 = i62 + 1;
                    charAt3 = str.charAt(i62);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i63 |= (charAt3 & 8191) << i64;
                    i64 += 13;
                    i62 = i17;
                }
                charAt21 = i63 | (charAt3 << i64);
                i62 = i17;
            }
            int i65 = i62 + 1;
            int charAt22 = str.charAt(i62);
            if (charAt22 >= 55296) {
                int i66 = charAt22 & 8191;
                int i67 = 13;
                while (true) {
                    i16 = i65 + 1;
                    charAt2 = str.charAt(i65);
                    if (charAt2 < 55296) {
                        break;
                    }
                    i66 |= (charAt2 & 8191) << i67;
                    i67 += 13;
                    i65 = i16;
                }
                charAt22 = i66 | (charAt2 << i67);
                i65 = i16;
            }
            int[] iArr2 = new int[charAt22 + charAt20 + charAt21];
            int i68 = (charAt16 * 2) + charAt17;
            int i69 = charAt20;
            i10 = charAt18;
            i11 = i69;
            i12 = charAt16;
            i41 = i65;
            iArr = iArr2;
            i13 = charAt19;
            i14 = i68;
            i15 = charAt22;
        }
        Unsafe unsafe = f1176o;
        Object[] objArr = u0Var.f1232c;
        Class<?> cls2 = u0Var.f1230a.getClass();
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr2 = new Object[charAt * 2];
        int i70 = i15 + i11;
        int i71 = i70;
        int i72 = i15;
        int i73 = 0;
        int i74 = 0;
        while (i41 < length) {
            int i75 = i41 + 1;
            int charAt23 = str.charAt(i41);
            if (charAt23 >= i39) {
                int i76 = charAt23 & 8191;
                int i77 = i75;
                int i78 = 13;
                while (true) {
                    i37 = i77 + 1;
                    charAt13 = str.charAt(i77);
                    i24 = length;
                    if (charAt13 < 55296) {
                        break;
                    }
                    i76 |= (charAt13 & 8191) << i78;
                    i78 += 13;
                    i77 = i37;
                    length = i24;
                }
                charAt23 = i76 | (charAt13 << i78);
                i25 = i37;
            } else {
                i24 = length;
                i25 = i75;
            }
            int i79 = i25 + 1;
            int charAt24 = str.charAt(i25);
            Object[] objArr3 = objArr;
            char c10 = 55296;
            if (charAt24 >= 55296) {
                int i80 = charAt24 & 8191;
                int i81 = 13;
                while (true) {
                    i36 = i79 + 1;
                    charAt12 = str.charAt(i79);
                    if (charAt12 < c10) {
                        break;
                    }
                    i80 |= (charAt12 & 8191) << i81;
                    i81 += 13;
                    i79 = i36;
                    c10 = 55296;
                }
                charAt24 = i80 | (charAt12 << i81);
                i79 = i36;
            }
            int i82 = charAt24 & 255;
            int i83 = charAt23;
            if ((charAt24 & 1024) != 0) {
                iArr[i73] = i74;
                i73++;
            }
            int[] iArr4 = iArr3;
            if (i82 >= 51) {
                int i84 = i79 + 1;
                int charAt25 = str.charAt(i79);
                char c11 = 55296;
                if (charAt25 >= 55296) {
                    int i85 = charAt25 & 8191;
                    int i86 = 13;
                    while (true) {
                        i35 = i84 + 1;
                        charAt11 = str.charAt(i84);
                        if (charAt11 < c11) {
                            break;
                        }
                        i85 |= (charAt11 & 8191) << i86;
                        i86 += 13;
                        i84 = i35;
                        c11 = 55296;
                    }
                    charAt25 = i85 | (charAt11 << i86);
                    i84 = i35;
                }
                int i87 = i82 - 51;
                int i88 = i84;
                if (i87 == 9 || i87 == 17) {
                    i34 = i14 + 1;
                    objArr2[((i74 / 3) * 2) + 1] = objArr3[i14];
                } else {
                    if (i87 == 12 && (q.f.a(u0Var.a(), 1) || (charAt24 & 2048) != 0)) {
                        i34 = i14 + 1;
                        objArr2[((i74 / 3) * 2) + 1] = objArr3[i14];
                    }
                    int i89 = charAt25 * 2;
                    obj = objArr3[i89];
                    if (obj instanceof Field) {
                        F2 = F((String) obj, cls2);
                        objArr3[i89] = F2;
                    } else {
                        F2 = (Field) obj;
                    }
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(F2);
                    int i90 = i89 + 1;
                    obj2 = objArr3[i90];
                    if (obj2 instanceof Field) {
                        F3 = F((String) obj2, cls2);
                        objArr3[i90] = F3;
                    } else {
                        F3 = (Field) obj2;
                    }
                    int objectFieldOffset3 = (int) unsafe.objectFieldOffset(F3);
                    int i91 = i12;
                    i28 = objectFieldOffset3;
                    i32 = objectFieldOffset2;
                    i26 = i91;
                    i31 = i14;
                    i29 = i88;
                    i30 = 0;
                    cls = cls2;
                }
                i14 = i34;
                int i892 = charAt25 * 2;
                obj = objArr3[i892];
                if (obj instanceof Field) {
                }
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(F2);
                int i902 = i892 + 1;
                obj2 = objArr3[i902];
                if (obj2 instanceof Field) {
                }
                int objectFieldOffset32 = (int) unsafe.objectFieldOffset(F3);
                int i912 = i12;
                i28 = objectFieldOffset32;
                i32 = objectFieldOffset22;
                i26 = i912;
                i31 = i14;
                i29 = i88;
                i30 = 0;
                cls = cls2;
            } else {
                int i92 = i14 + 1;
                Field F4 = F((String) objArr3[i14], cls2);
                if (i82 == 9 || i82 == 17) {
                    i26 = i12;
                    objArr2[((i74 / 3) * 2) + 1] = F4.getType();
                } else {
                    if (i82 == 27 || i82 == 49) {
                        i26 = i12;
                        i33 = i14 + 2;
                        objArr2[((i74 / 3) * 2) + 1] = objArr3[i92];
                    } else if (i82 == 12 || i82 == 30 || i82 == 44) {
                        i26 = i12;
                        if (u0Var.a() == 1 || (charAt24 & 2048) != 0) {
                            i33 = i14 + 2;
                            objArr2[((i74 / 3) * 2) + 1] = objArr3[i92];
                        }
                    } else if (i82 == 50) {
                        int i93 = i72 + 1;
                        iArr[i72] = i74;
                        int i94 = (i74 / 3) * 2;
                        int i95 = i14 + 2;
                        objArr2[i94] = objArr3[i92];
                        if ((charAt24 & 2048) != 0) {
                            i27 = i14 + 3;
                            objArr2[i94 + 1] = objArr3[i95];
                            i26 = i12;
                            cls = cls2;
                            i72 = i93;
                        } else {
                            cls = cls2;
                            i27 = i95;
                            i72 = i93;
                            i26 = i12;
                        }
                        objectFieldOffset = (int) unsafe.objectFieldOffset(F4);
                        if ((charAt24 & 4096) != 0 || i82 > 17) {
                            i28 = 1048575;
                            i29 = i79;
                            i30 = 0;
                        } else {
                            int i96 = i79 + 1;
                            int charAt26 = str.charAt(i79);
                            if (charAt26 >= 55296) {
                                int i97 = charAt26 & 8191;
                                int i98 = 13;
                                while (true) {
                                    i29 = i96 + 1;
                                    charAt10 = str.charAt(i96);
                                    if (charAt10 < 55296) {
                                        break;
                                    }
                                    i97 |= (charAt10 & 8191) << i98;
                                    i98 += 13;
                                    i96 = i29;
                                }
                                charAt26 = i97 | (charAt10 << i98);
                            } else {
                                i29 = i96;
                            }
                            int i99 = (charAt26 / 32) + (i26 * 2);
                            Object obj3 = objArr3[i99];
                            if (obj3 instanceof Field) {
                                F = (Field) obj3;
                            } else {
                                F = F((String) obj3, cls);
                                objArr3[i99] = F;
                            }
                            i28 = (int) unsafe.objectFieldOffset(F);
                            i30 = charAt26 % 32;
                        }
                        if (i82 >= 18 || i82 > 49) {
                            i31 = i27;
                            i32 = objectFieldOffset;
                        } else {
                            iArr[i71] = objectFieldOffset;
                            i31 = i27;
                            i32 = objectFieldOffset;
                            i71++;
                        }
                    } else {
                        i26 = i12;
                    }
                    i27 = i33;
                    cls = cls2;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(F4);
                    if ((charAt24 & 4096) != 0) {
                    }
                    i28 = 1048575;
                    i29 = i79;
                    i30 = 0;
                    if (i82 >= 18) {
                    }
                    i31 = i27;
                    i32 = objectFieldOffset;
                }
                cls = cls2;
                i27 = i92;
                objectFieldOffset = (int) unsafe.objectFieldOffset(F4);
                if ((charAt24 & 4096) != 0) {
                }
                i28 = 1048575;
                i29 = i79;
                i30 = 0;
                if (i82 >= 18) {
                }
                i31 = i27;
                i32 = objectFieldOffset;
            }
            int i100 = i74 + 1;
            iArr4[i74] = i83;
            int i101 = i74 + 2;
            String str2 = str;
            iArr4[i100] = ((charAt24 & 512) != 0 ? 536870912 : 0) | ((charAt24 & 256) != 0 ? 268435456 : 0) | ((charAt24 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i82 << 20) | i32;
            i74 += 3;
            iArr4[i101] = (i30 << 20) | i28;
            cls2 = cls;
            objArr = objArr3;
            str = str2;
            length = i24;
            i12 = i26;
            i41 = i29;
            i39 = 55296;
            i14 = i31;
            iArr3 = iArr4;
        }
        return new m0(iArr3, objArr2, i10, i13, u0Var.f1230a, iArr, i15, i70, o0Var, b0Var, d1Var, nVar, i0Var);
    }

    public static long x(int i6) {
        return i6 & 1048575;
    }

    public static int y(long j10, Object obj) {
        return ((Integer) i1.f1150c.h(j10, obj)).intValue();
    }

    public static long z(long j10, Object obj) {
        return ((Long) i1.f1150c.h(j10, obj)).longValue();
    }

    public final int A(int i6) {
        if (i6 < this.f1179c || i6 > this.f1180d) {
            return -1;
        }
        int[] iArr = this.f1177a;
        int length = (iArr.length / 3) - 1;
        int i10 = 0;
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

    public final void B(Object obj, long j10, j jVar, v0 v0Var, m mVar) {
        int u3;
        this.f1185k.getClass();
        v a10 = b0.a(j10, obj);
        i iVar = (i) jVar.e;
        int i6 = jVar.f1155b;
        if ((i6 & 7) != 3) {
            throw y.b();
        }
        do {
            u i10 = v0Var.i();
            jVar.g(i10, v0Var, mVar);
            v0Var.d(i10);
            ((t0) a10).add(i10);
            if (iVar.c() || jVar.f1157d != 0) {
                return;
            } else {
                u3 = iVar.u();
            }
        } while (u3 == i6);
        jVar.f1157d = u3;
    }

    public final void C(Object obj, int i6, j jVar, v0 v0Var, m mVar) {
        int u3;
        this.f1185k.getClass();
        v a10 = b0.a(i6 & 1048575, obj);
        i iVar = (i) jVar.e;
        int i10 = jVar.f1155b;
        if ((i10 & 7) != 2) {
            throw y.b();
        }
        do {
            u i11 = v0Var.i();
            jVar.h(i11, v0Var, mVar);
            v0Var.d(i11);
            ((t0) a10).add(i11);
            if (iVar.c() || jVar.f1157d != 0) {
                return;
            } else {
                u3 = iVar.u();
            }
        } while (u3 == i10);
        jVar.f1157d = u3;
    }

    public final void D(int i6, j jVar, Object obj) {
        if ((536870912 & i6) != 0) {
            jVar.B(2);
            i1.o(i6 & 1048575, obj, ((i) jVar.e).t());
        } else if (!this.f1181f) {
            i1.o(i6 & 1048575, obj, jVar.j());
        } else {
            jVar.B(2);
            i1.o(i6 & 1048575, obj, ((i) jVar.e).s());
        }
    }

    public final void E(int i6, j jVar, Object obj) {
        boolean z10 = (536870912 & i6) != 0;
        b0 b0Var = this.f1185k;
        if (z10) {
            b0Var.getClass();
            jVar.x(b0.a(i6 & 1048575, obj), true);
        } else {
            b0Var.getClass();
            jVar.x(b0.a(i6 & 1048575, obj), false);
        }
    }

    public final void G(int i6, Object obj) {
        int i10 = this.f1177a[i6 + 2];
        long j10 = 1048575 & i10;
        if (j10 == 1048575) {
            return;
        }
        i1.m((1 << (i10 >>> 20)) | i1.f1150c.f(j10, obj), j10, obj);
    }

    public final void H(int i6, int i10, Object obj) {
        i1.m(i6, this.f1177a[i10 + 2] & 1048575, obj);
    }

    public final void I(Object obj, int i6, a aVar) {
        f1176o.putObject(obj, L(i6) & 1048575, aVar);
        G(i6, obj);
    }

    public final void J(Object obj, int i6, int i10, a aVar) {
        f1176o.putObject(obj, L(i10) & 1048575, aVar);
        H(i6, i10, obj);
    }

    public final int L(int i6) {
        return this.f1177a[i6 + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0340 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0369  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void M(Object obj, e0 e0Var) {
        int i6;
        int i10;
        e0 e0Var2;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean z10;
        int j10;
        int size;
        int i15;
        int a10;
        int i16;
        int j11;
        int size2;
        int i17;
        m0 m0Var = this;
        e0 e0Var3 = e0Var;
        int[] iArr = m0Var.f1177a;
        int length = iArr.length;
        Unsafe unsafe = f1176o;
        int i18 = 1048575;
        int i19 = 1048575;
        int i20 = 0;
        int i21 = 0;
        while (i20 < length) {
            int L = m0Var.L(i20);
            int i22 = iArr[i20];
            int K = K(L);
            int i23 = 1;
            if (K <= 17) {
                int i24 = iArr[i20 + 2];
                int i25 = i24 & i18;
                if (i25 != i19) {
                    i21 = i25 == i18 ? 0 : unsafe.getInt(obj, i25);
                    i19 = i25;
                }
                i6 = L;
                i10 = 1 << (i24 >>> 20);
            } else {
                i6 = L;
                i10 = 0;
            }
            long j12 = i6 & i18;
            switch (K) {
                case 0:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        double d2 = i1.f1150c.d(j12, obj);
                        k kVar = (k) e0Var2.f1122a;
                        kVar.getClass();
                        kVar.t(i22, Double.doubleToRawLongBits(d2));
                    }
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 1:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        float e = i1.f1150c.e(j12, obj);
                        k kVar2 = (k) e0Var2.f1122a;
                        kVar2.getClass();
                        kVar2.r(i22, Float.floatToRawIntBits(e));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 2:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).E(i22, unsafe.getLong(obj, j12));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 3:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).E(i22, unsafe.getLong(obj, j12));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 4:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).v(i22, unsafe.getInt(obj, j12));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 5:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).t(i22, unsafe.getLong(obj, j12));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 6:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).r(i22, unsafe.getInt(obj, j12));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 7:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).o(i22, i1.f1150c.c(j12, obj));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 8:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        Object object = unsafe.getObject(obj, j12);
                        if (object instanceof String) {
                            ((k) e0Var2.f1122a).z(i22, (String) object);
                        } else {
                            ((k) e0Var2.f1122a).p(i22, (f) object);
                        }
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 9:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).y(i22, (a) unsafe.getObject(obj, j12), m0Var.m(i20));
                    }
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 10:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).p(i22, (f) unsafe.getObject(obj, j12));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 11:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).C(i22, unsafe.getInt(obj, j12));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 12:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).v(i22, unsafe.getInt(obj, j12));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 13:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).r(i22, unsafe.getInt(obj, j12));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 14:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        ((k) e0Var2.f1122a).t(i22, unsafe.getLong(obj, j12));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 15:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        int i26 = unsafe.getInt(obj, j12);
                        ((k) e0Var2.f1122a).C(i22, (i26 >> 31) ^ (i26 << 1));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        long j13 = unsafe.getLong(obj, j12);
                        ((k) e0Var2.f1122a).E(i22, (j13 >> 63) ^ (j13 << 1));
                    }
                    m0Var = this;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    e0Var2 = e0Var3;
                    if (m0Var.o(obj, i20, i19, i21, i10)) {
                        e0Var2.a(i22, unsafe.getObject(obj, j12), m0Var.m(i20));
                    }
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case WorkDatabaseVersions.VERSION_18 /* 18 */:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    w0.n(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case WorkDatabaseVersions.VERSION_19 /* 19 */:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    w0.r(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 20:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    w0.t(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case WorkDatabaseVersions.VERSION_21 /* 21 */:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    w0.z(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case WorkDatabaseVersions.VERSION_22 /* 22 */:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    w0.s(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 23:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    w0.q(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    w0.p(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 25:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    w0.m(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 26:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    int i27 = iArr[i20];
                    List list = (List) unsafe.getObject(obj, j12);
                    Class cls = w0.f1236a;
                    if (list != null && !list.isEmpty()) {
                        e0Var2.getClass();
                        for (int i28 = 0; i28 < list.size(); i28++) {
                            ((k) e0Var2.f1122a).z(i27, (String) list.get(i28));
                        }
                    }
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                    break;
                case 27:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    int i29 = iArr[i20];
                    List list2 = (List) unsafe.getObject(obj, j12);
                    v0 m10 = m0Var.m(i20);
                    Class cls2 = w0.f1236a;
                    if (list2 != null && !list2.isEmpty()) {
                        e0Var2.getClass();
                        for (int i30 = 0; i30 < list2.size(); i30++) {
                            ((k) e0Var2.f1122a).y(i29, (a) list2.get(i30), m10);
                        }
                    }
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                    break;
                case 28:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    int i31 = iArr[i20];
                    List list3 = (List) unsafe.getObject(obj, j12);
                    Class cls3 = w0.f1236a;
                    if (list3 != null && !list3.isEmpty()) {
                        e0Var2.getClass();
                        for (int i32 = 0; i32 < list3.size(); i32++) {
                            ((k) e0Var2.f1122a).p(i31, (f) list3.get(i32));
                        }
                    }
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                    break;
                case 29:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    z10 = false;
                    w0.y(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 30:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    z10 = false;
                    w0.o(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 31:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    z10 = false;
                    w0.u(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 32:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    z10 = false;
                    w0.v(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 33:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    z10 = false;
                    w0.w(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 34:
                    i11 = i19;
                    i12 = i21;
                    e0Var2 = e0Var3;
                    z10 = false;
                    w0.x(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, false);
                    i19 = i11;
                    i21 = i12;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 35:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.n(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 36:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.r(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 37:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.t(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 38:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.z(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 39:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.s(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 40:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.q(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 41:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.p(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 42:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.m(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 43:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.y(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 44:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.o(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 45:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.u(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 46:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.v(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 47:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.w(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case w.b.h /* 48 */:
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var3;
                    w0.x(iArr[i20], (List) unsafe.getObject(obj, j12), e0Var2, true);
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 49:
                    i13 = i19;
                    i14 = i21;
                    int i33 = iArr[i20];
                    List list4 = (List) unsafe.getObject(obj, j12);
                    v0 m11 = m0Var.m(i20);
                    Class cls4 = w0.f1236a;
                    if (list4 != null && !list4.isEmpty()) {
                        e0Var.getClass();
                        for (int i34 = 0; i34 < list4.size(); i34++) {
                            e0Var.a(i33, list4.get(i34), m11);
                        }
                    }
                    e0Var2 = e0Var;
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                    break;
                case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                    Object object2 = unsafe.getObject(obj, j12);
                    if (object2 != null) {
                        int i35 = 2;
                        Object obj2 = m0Var.f1178b[(i20 / 3) * 2];
                        m0Var.f1187m.getClass();
                        f0 f0Var = ((g0) obj2).f1136a;
                        q1 q1Var = f0Var.f1128b;
                        q1 q1Var2 = f0Var.f1127a;
                        k kVar3 = (k) e0Var3.f1122a;
                        kVar3.getClass();
                        Iterator it = ((h0) object2).entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            kVar3.B(i22, i35);
                            int i36 = i35;
                            Object key = entry.getKey();
                            int i37 = i23;
                            Object value = entry.getValue();
                            int i38 = p.f1193c;
                            int h = k.h(i37);
                            int i39 = i19;
                            n1 n1Var = q1.f1204o;
                            if (q1Var2 == n1Var) {
                                h *= 2;
                            }
                            int i40 = i21;
                            Iterator it2 = it;
                            switch (q1Var2.ordinal()) {
                                case 0:
                                    ((Double) key).getClass();
                                    j10 = 8;
                                    int i41 = j10 + h;
                                    int h10 = k.h(i36);
                                    if (q1Var == n1Var) {
                                        h10 *= 2;
                                    }
                                    switch (q1Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            j11 = 8;
                                            kVar3.D(j11 + h10 + i41);
                                            Object key2 = entry.getKey();
                                            Object value2 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key2);
                                            p.b(kVar3, q1Var, i36, value2);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 1:
                                            ((Float) value).getClass();
                                            j11 = 4;
                                            kVar3.D(j11 + h10 + i41);
                                            Object key22 = entry.getKey();
                                            Object value22 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key22);
                                            p.b(kVar3, q1Var, i36, value22);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 2:
                                            j11 = k.j(((Long) value).longValue());
                                            kVar3.D(j11 + h10 + i41);
                                            Object key222 = entry.getKey();
                                            Object value222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key222);
                                            p.b(kVar3, q1Var, i36, value222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 3:
                                            j11 = k.j(((Long) value).longValue());
                                            kVar3.D(j11 + h10 + i41);
                                            Object key2222 = entry.getKey();
                                            Object value2222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key2222);
                                            p.b(kVar3, q1Var, i36, value2222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 4:
                                            j11 = k.j(((Integer) value).intValue());
                                            kVar3.D(j11 + h10 + i41);
                                            Object key22222 = entry.getKey();
                                            Object value22222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key22222);
                                            p.b(kVar3, q1Var, i36, value22222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 5:
                                            ((Long) value).getClass();
                                            j11 = 8;
                                            kVar3.D(j11 + h10 + i41);
                                            Object key222222 = entry.getKey();
                                            Object value222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key222222);
                                            p.b(kVar3, q1Var, i36, value222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 6:
                                            ((Integer) value).getClass();
                                            j11 = 4;
                                            kVar3.D(j11 + h10 + i41);
                                            Object key2222222 = entry.getKey();
                                            Object value2222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key2222222);
                                            p.b(kVar3, q1Var, i36, value2222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            j11 = i37;
                                            kVar3.D(j11 + h10 + i41);
                                            Object key22222222 = entry.getKey();
                                            Object value22222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key22222222);
                                            p.b(kVar3, q1Var, i36, value22222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 8:
                                            if (value instanceof f) {
                                                size2 = ((f) value).size();
                                                i17 = k.i(size2);
                                                j11 = size2 + i17;
                                                kVar3.D(j11 + h10 + i41);
                                                Object key222222222 = entry.getKey();
                                                Object value222222222 = entry.getValue();
                                                p.b(kVar3, q1Var2, i37, key222222222);
                                                p.b(kVar3, q1Var, i36, value222222222);
                                                i35 = i36;
                                                i19 = i39;
                                                i21 = i40;
                                                it = it2;
                                                i23 = 1;
                                            } else {
                                                j11 = k.g((String) value);
                                                kVar3.D(j11 + h10 + i41);
                                                Object key2222222222 = entry.getKey();
                                                Object value2222222222 = entry.getValue();
                                                p.b(kVar3, q1Var2, i37, key2222222222);
                                                p.b(kVar3, q1Var, i36, value2222222222);
                                                i35 = i36;
                                                i19 = i39;
                                                i21 = i40;
                                                it = it2;
                                                i23 = 1;
                                            }
                                        case 9:
                                            j11 = ((u) ((a) value)).a(null);
                                            kVar3.D(j11 + h10 + i41);
                                            Object key22222222222 = entry.getKey();
                                            Object value22222222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key22222222222);
                                            p.b(kVar3, q1Var, i36, value22222222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 10:
                                            size2 = ((u) ((a) value)).a(null);
                                            i17 = k.i(size2);
                                            j11 = size2 + i17;
                                            kVar3.D(j11 + h10 + i41);
                                            Object key222222222222 = entry.getKey();
                                            Object value222222222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key222222222222);
                                            p.b(kVar3, q1Var, i36, value222222222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 11:
                                            if (value instanceof f) {
                                                size2 = ((f) value).size();
                                                i17 = k.i(size2);
                                            } else {
                                                size2 = ((byte[]) value).length;
                                                i17 = k.i(size2);
                                            }
                                            j11 = size2 + i17;
                                            kVar3.D(j11 + h10 + i41);
                                            Object key2222222222222 = entry.getKey();
                                            Object value2222222222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key2222222222222);
                                            p.b(kVar3, q1Var, i36, value2222222222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 12:
                                            j11 = k.i(((Integer) value).intValue());
                                            kVar3.D(j11 + h10 + i41);
                                            Object key22222222222222 = entry.getKey();
                                            Object value22222222222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key22222222222222);
                                            p.b(kVar3, q1Var, i36, value22222222222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 13:
                                            j11 = k.j(((Integer) value).intValue());
                                            kVar3.D(j11 + h10 + i41);
                                            Object key222222222222222 = entry.getKey();
                                            Object value222222222222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key222222222222222);
                                            p.b(kVar3, q1Var, i36, value222222222222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 14:
                                            ((Integer) value).getClass();
                                            j11 = 4;
                                            kVar3.D(j11 + h10 + i41);
                                            Object key2222222222222222 = entry.getKey();
                                            Object value2222222222222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key2222222222222222);
                                            p.b(kVar3, q1Var, i36, value2222222222222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case 15:
                                            ((Long) value).getClass();
                                            j11 = 8;
                                            kVar3.D(j11 + h10 + i41);
                                            Object key22222222222222222 = entry.getKey();
                                            Object value22222222222222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key22222222222222222);
                                            p.b(kVar3, q1Var, i36, value22222222222222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case WorkDatabaseVersions.VERSION_16 /* 16 */:
                                            int intValue = ((Integer) value).intValue();
                                            j11 = k.i((intValue >> 31) ^ (intValue << 1));
                                            kVar3.D(j11 + h10 + i41);
                                            Object key222222222222222222 = entry.getKey();
                                            Object value222222222222222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key222222222222222222);
                                            p.b(kVar3, q1Var, i36, value222222222222222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        case WorkDatabaseVersions.VERSION_17 /* 17 */:
                                            long longValue = ((Long) value).longValue();
                                            j11 = k.j((longValue << i37) ^ (longValue >> 63));
                                            kVar3.D(j11 + h10 + i41);
                                            Object key2222222222222222222 = entry.getKey();
                                            Object value2222222222222222222 = entry.getValue();
                                            p.b(kVar3, q1Var2, i37, key2222222222222222222);
                                            p.b(kVar3, q1Var, i36, value2222222222222222222);
                                            i35 = i36;
                                            i19 = i39;
                                            i21 = i40;
                                            it = it2;
                                            i23 = 1;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                case 1:
                                    ((Float) key).getClass();
                                    j10 = 4;
                                    int i412 = j10 + h;
                                    int h102 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 2:
                                    j10 = k.j(((Long) key).longValue());
                                    int i4122 = j10 + h;
                                    int h1022 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 3:
                                    j10 = k.j(((Long) key).longValue());
                                    int i41222 = j10 + h;
                                    int h10222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 4:
                                    j10 = k.j(((Integer) key).intValue());
                                    int i412222 = j10 + h;
                                    int h102222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 5:
                                    ((Long) key).getClass();
                                    j10 = 8;
                                    int i4122222 = j10 + h;
                                    int h1022222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 6:
                                    ((Integer) key).getClass();
                                    j10 = 4;
                                    int i41222222 = j10 + h;
                                    int h10222222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 7:
                                    ((Boolean) key).getClass();
                                    j10 = i37;
                                    int i412222222 = j10 + h;
                                    int h102222222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 8:
                                    if (key instanceof f) {
                                        size = ((f) key).size();
                                        i15 = k.i(size);
                                        j10 = size + i15;
                                        int i4122222222 = j10 + h;
                                        int h1022222222 = k.h(i36);
                                        if (q1Var == n1Var) {
                                        }
                                        switch (q1Var.ordinal()) {
                                        }
                                    } else {
                                        j10 = k.g((String) key);
                                        int i41222222222 = j10 + h;
                                        int h10222222222 = k.h(i36);
                                        if (q1Var == n1Var) {
                                        }
                                        switch (q1Var.ordinal()) {
                                        }
                                    }
                                case 9:
                                    a10 = ((u) ((a) key)).a(null);
                                    j10 = a10;
                                    int i412222222222 = j10 + h;
                                    int h102222222222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 10:
                                    int a11 = ((u) ((a) key)).a(null);
                                    a10 = a11 + k.i(a11);
                                    j10 = a10;
                                    int i4122222222222 = j10 + h;
                                    int h1022222222222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 11:
                                    if (key instanceof f) {
                                        size = ((f) key).size();
                                        i15 = k.i(size);
                                    } else {
                                        size = ((byte[]) key).length;
                                        i15 = k.i(size);
                                    }
                                    j10 = size + i15;
                                    int i41222222222222 = j10 + h;
                                    int h10222222222222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 12:
                                    j10 = k.i(((Integer) key).intValue());
                                    int i412222222222222 = j10 + h;
                                    int h102222222222222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 13:
                                    j10 = k.j(((Integer) key).intValue());
                                    int i4122222222222222 = j10 + h;
                                    int h1022222222222222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 14:
                                    ((Integer) key).getClass();
                                    j10 = 4;
                                    int i41222222222222222 = j10 + h;
                                    int h10222222222222222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 15:
                                    ((Long) key).getClass();
                                    j10 = 8;
                                    int i412222222222222222 = j10 + h;
                                    int h102222222222222222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                                    int intValue2 = ((Integer) key).intValue();
                                    i16 = k.i((intValue2 << 1) ^ (intValue2 >> 31));
                                    j10 = i16;
                                    int i4122222222222222222 = j10 + h;
                                    int h1022222222222222222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                                    long longValue2 = ((Long) key).longValue();
                                    i16 = k.j((longValue2 << i37) ^ (longValue2 >> 63));
                                    j10 = i16;
                                    int i41222222222222222222 = j10 + h;
                                    int h10222222222222222222 = k.h(i36);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                default:
                                    throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                            }
                        }
                    }
                    i13 = i19;
                    i14 = i21;
                    e0Var2 = e0Var;
                    i19 = i13;
                    i21 = i14;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 51:
                    if (m0Var.q(i22, i20, obj)) {
                        double doubleValue = ((Double) i1.f1150c.h(j12, obj)).doubleValue();
                        k kVar4 = (k) e0Var3.f1122a;
                        kVar4.getClass();
                        kVar4.t(i22, Double.doubleToRawLongBits(doubleValue));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 52:
                    if (m0Var.q(i22, i20, obj)) {
                        float floatValue = ((Float) i1.f1150c.h(j12, obj)).floatValue();
                        k kVar5 = (k) e0Var3.f1122a;
                        kVar5.getClass();
                        kVar5.r(i22, Float.floatToRawIntBits(floatValue));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 53:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).E(i22, z(j12, obj));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 54:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).E(i22, z(j12, obj));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 55:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).v(i22, y(j12, obj));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 56:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).t(i22, z(j12, obj));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 57:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).r(i22, y(j12, obj));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 58:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).o(i22, ((Boolean) i1.f1150c.h(j12, obj)).booleanValue());
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 59:
                    if (m0Var.q(i22, i20, obj)) {
                        Object object3 = unsafe.getObject(obj, j12);
                        if (object3 instanceof String) {
                            ((k) e0Var3.f1122a).z(i22, (String) object3);
                        } else {
                            ((k) e0Var3.f1122a).p(i22, (f) object3);
                        }
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 60:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).y(i22, (a) unsafe.getObject(obj, j12), m0Var.m(i20));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 61:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).p(i22, (f) unsafe.getObject(obj, j12));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 62:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).C(i22, y(j12, obj));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 63:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).v(i22, y(j12, obj));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 64:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).r(i22, y(j12, obj));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 65:
                    if (m0Var.q(i22, i20, obj)) {
                        ((k) e0Var3.f1122a).t(i22, z(j12, obj));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 66:
                    if (m0Var.q(i22, i20, obj)) {
                        int y2 = y(j12, obj);
                        ((k) e0Var3.f1122a).C(i22, (y2 >> 31) ^ (y2 << 1));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 67:
                    if (m0Var.q(i22, i20, obj)) {
                        long z11 = z(j12, obj);
                        ((k) e0Var3.f1122a).E(i22, (z11 << 1) ^ (z11 >> 63));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                case 68:
                    if (m0Var.q(i22, i20, obj)) {
                        e0Var3.a(i22, unsafe.getObject(obj, j12), m0Var.m(i20));
                    }
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
                default:
                    e0Var2 = e0Var3;
                    i20 += 3;
                    e0Var3 = e0Var2;
                    i18 = 1048575;
            }
        }
        m0Var.f1186l.getClass();
        ((u) obj).unknownFields.d(e0Var3);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // androidx.datastore.preferences.protobuf.v0
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (!p(obj)) {
            androidx.lifecycle.y0.n("Mutating immutable message: ", obj);
            return;
        }
        obj2.getClass();
        int i6 = 0;
        while (true) {
            int[] iArr = this.f1177a;
            if (i6 >= iArr.length) {
                w0.k(this.f1186l, obj, obj2);
                return;
            }
            int L = L(i6);
            long j10 = 1048575 & L;
            int i10 = iArr[i6];
            switch (K(L)) {
                case 0:
                    if (n(i6, obj2)) {
                        h1 h1Var = i1.f1150c;
                        obj3 = obj;
                        h1Var.l(obj3, j10, h1Var.d(j10, obj2));
                        G(i6, obj3);
                        break;
                    }
                    obj3 = obj;
                    break;
                case 1:
                    if (n(i6, obj2)) {
                        h1 h1Var2 = i1.f1150c;
                        h1Var2.m(obj, j10, h1Var2.e(j10, obj2));
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (n(i6, obj2)) {
                        i1.n(obj, j10, i1.f1150c.g(j10, obj2));
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (n(i6, obj2)) {
                        i1.n(obj, j10, i1.f1150c.g(j10, obj2));
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (n(i6, obj2)) {
                        i1.m(i1.f1150c.f(j10, obj2), j10, obj);
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (n(i6, obj2)) {
                        i1.n(obj, j10, i1.f1150c.g(j10, obj2));
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (n(i6, obj2)) {
                        i1.m(i1.f1150c.f(j10, obj2), j10, obj);
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (n(i6, obj2)) {
                        h1 h1Var3 = i1.f1150c;
                        h1Var3.j(obj, j10, h1Var3.c(j10, obj2));
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (n(i6, obj2)) {
                        i1.o(j10, obj, i1.f1150c.h(j10, obj2));
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    s(obj, i6, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (n(i6, obj2)) {
                        i1.o(j10, obj, i1.f1150c.h(j10, obj2));
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (n(i6, obj2)) {
                        i1.m(i1.f1150c.f(j10, obj2), j10, obj);
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (n(i6, obj2)) {
                        i1.m(i1.f1150c.f(j10, obj2), j10, obj);
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (n(i6, obj2)) {
                        i1.m(i1.f1150c.f(j10, obj2), j10, obj);
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (n(i6, obj2)) {
                        i1.n(obj, j10, i1.f1150c.g(j10, obj2));
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (n(i6, obj2)) {
                        i1.m(i1.f1150c.f(j10, obj2), j10, obj);
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    if (n(i6, obj2)) {
                        i1.n(obj, j10, i1.f1150c.g(j10, obj2));
                        G(i6, obj);
                    }
                    obj3 = obj;
                    break;
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    s(obj, i6, obj2);
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
                    this.f1185k.getClass();
                    h1 h1Var4 = i1.f1150c;
                    v vVar = (v) h1Var4.h(j10, obj);
                    v vVar2 = (v) h1Var4.h(j10, obj2);
                    t0 t0Var = (t0) vVar;
                    int i11 = t0Var.f1229n;
                    int i12 = ((t0) vVar2).f1229n;
                    if (i11 > 0 && i12 > 0) {
                        if (!((t0) vVar).f1227l) {
                            vVar = t0Var.d(i12 + i11);
                        }
                        ((t0) vVar).addAll(vVar2);
                    }
                    if (i11 > 0) {
                        vVar2 = vVar;
                    }
                    i1.o(j10, obj, vVar2);
                    obj3 = obj;
                    break;
                case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                    Class cls = w0.f1236a;
                    h1 h1Var5 = i1.f1150c;
                    Object h = h1Var5.h(j10, obj);
                    Object h10 = h1Var5.h(j10, obj2);
                    this.f1187m.getClass();
                    i1.o(j10, obj, i0.a(h, h10));
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
                    if (q(i10, i6, obj2)) {
                        i1.o(j10, obj, i1.f1150c.h(j10, obj2));
                        H(i10, i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    t(obj, i6, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i10, i6, obj2)) {
                        i1.o(j10, obj, i1.f1150c.h(j10, obj2));
                        H(i10, i6, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    t(obj, i6, obj2);
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

    @Override // androidx.datastore.preferences.protobuf.v0
    public final void b(Object obj, e0 e0Var) {
        e0Var.getClass();
        M(obj, e0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0216, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e2, code lost:
    
        r3 = r8 + r3;
     */
    @Override // androidx.datastore.preferences.protobuf.v0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(u uVar) {
        int i6;
        int b10;
        int i10;
        int[] iArr = this.f1177a;
        int length = iArr.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int L = L(i12);
            int i13 = iArr[i12];
            long j10 = 1048575 & L;
            int i14 = 1237;
            int i15 = 37;
            switch (K(L)) {
                case 0:
                    i6 = i11 * 53;
                    b10 = w.b(Double.doubleToLongBits(i1.f1150c.d(j10, uVar)));
                    i11 = b10 + i6;
                    break;
                case 1:
                    i6 = i11 * 53;
                    b10 = Float.floatToIntBits(i1.f1150c.e(j10, uVar));
                    i11 = b10 + i6;
                    break;
                case 2:
                    i6 = i11 * 53;
                    b10 = w.b(i1.f1150c.g(j10, uVar));
                    i11 = b10 + i6;
                    break;
                case 3:
                    i6 = i11 * 53;
                    b10 = w.b(i1.f1150c.g(j10, uVar));
                    i11 = b10 + i6;
                    break;
                case 4:
                    i6 = i11 * 53;
                    b10 = i1.f1150c.f(j10, uVar);
                    i11 = b10 + i6;
                    break;
                case 5:
                    i6 = i11 * 53;
                    b10 = w.b(i1.f1150c.g(j10, uVar));
                    i11 = b10 + i6;
                    break;
                case 6:
                    i6 = i11 * 53;
                    b10 = i1.f1150c.f(j10, uVar);
                    i11 = b10 + i6;
                    break;
                case 7:
                    i10 = i11 * 53;
                    boolean c10 = i1.f1150c.c(j10, uVar);
                    Charset charset = w.f1234a;
                    break;
                case 8:
                    i6 = i11 * 53;
                    b10 = ((String) i1.f1150c.h(j10, uVar)).hashCode();
                    i11 = b10 + i6;
                    break;
                case 9:
                    Object h = i1.f1150c.h(j10, uVar);
                    if (h != null) {
                        i15 = h.hashCode();
                    }
                    i11 = (i11 * 53) + i15;
                    break;
                case 10:
                    i6 = i11 * 53;
                    b10 = i1.f1150c.h(j10, uVar).hashCode();
                    i11 = b10 + i6;
                    break;
                case 11:
                    i6 = i11 * 53;
                    b10 = i1.f1150c.f(j10, uVar);
                    i11 = b10 + i6;
                    break;
                case 12:
                    i6 = i11 * 53;
                    b10 = i1.f1150c.f(j10, uVar);
                    i11 = b10 + i6;
                    break;
                case 13:
                    i6 = i11 * 53;
                    b10 = i1.f1150c.f(j10, uVar);
                    i11 = b10 + i6;
                    break;
                case 14:
                    i6 = i11 * 53;
                    b10 = w.b(i1.f1150c.g(j10, uVar));
                    i11 = b10 + i6;
                    break;
                case 15:
                    i6 = i11 * 53;
                    b10 = i1.f1150c.f(j10, uVar);
                    i11 = b10 + i6;
                    break;
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    i6 = i11 * 53;
                    b10 = w.b(i1.f1150c.g(j10, uVar));
                    i11 = b10 + i6;
                    break;
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    Object h10 = i1.f1150c.h(j10, uVar);
                    if (h10 != null) {
                        i15 = h10.hashCode();
                    }
                    i11 = (i11 * 53) + i15;
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
                    i6 = i11 * 53;
                    b10 = i1.f1150c.h(j10, uVar).hashCode();
                    i11 = b10 + i6;
                    break;
                case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                    i6 = i11 * 53;
                    b10 = i1.f1150c.h(j10, uVar).hashCode();
                    i11 = b10 + i6;
                    break;
                case 51:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = w.b(Double.doubleToLongBits(((Double) i1.f1150c.h(j10, uVar)).doubleValue()));
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = Float.floatToIntBits(((Float) i1.f1150c.h(j10, uVar)).floatValue());
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = w.b(z(j10, uVar));
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = w.b(z(j10, uVar));
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = y(j10, uVar);
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = w.b(z(j10, uVar));
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = y(j10, uVar);
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (q(i13, i12, uVar)) {
                        i10 = i11 * 53;
                        boolean booleanValue = ((Boolean) i1.f1150c.h(j10, uVar)).booleanValue();
                        Charset charset2 = w.f1234a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = ((String) i1.f1150c.h(j10, uVar)).hashCode();
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = i1.f1150c.h(j10, uVar).hashCode();
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = i1.f1150c.h(j10, uVar).hashCode();
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = y(j10, uVar);
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = y(j10, uVar);
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = y(j10, uVar);
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = w.b(z(j10, uVar));
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = y(j10, uVar);
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = w.b(z(j10, uVar));
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (q(i13, i12, uVar)) {
                        i6 = i11 * 53;
                        b10 = i1.f1150c.h(j10, uVar).hashCode();
                        i11 = b10 + i6;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.f1186l.getClass();
        return uVar.unknownFields.hashCode() + (i11 * 53);
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final void d(Object obj) {
        if (p(obj)) {
            if (obj instanceof u) {
                u uVar = (u) obj;
                uVar.k(Integer.MAX_VALUE);
                uVar.memoizedHashCode = 0;
                uVar.h();
            }
            int[] iArr = this.f1177a;
            int length = iArr.length;
            for (int i6 = 0; i6 < length; i6 += 3) {
                int L = L(i6);
                long j10 = 1048575 & L;
                int K = K(L);
                if (K != 9) {
                    if (K != 60 && K != 68) {
                        switch (K) {
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
                                this.f1185k.getClass();
                                t0 t0Var = (t0) ((v) i1.f1150c.h(j10, obj));
                                if (t0Var.f1227l) {
                                    t0Var.f1227l = false;
                                    break;
                                } else {
                                    break;
                                }
                            case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                                Unsafe unsafe = f1176o;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    this.f1187m.getClass();
                                    ((h0) object).f1144l = false;
                                    unsafe.putObject(obj, j10, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (q(iArr[i6], i6, obj)) {
                        m(i6).d(f1176o.getObject(obj, j10));
                    }
                }
                if (n(i6, obj)) {
                    m(i6).d(f1176o.getObject(obj, j10));
                }
            }
            this.f1186l.getClass();
            c1 c1Var = ((u) obj).unknownFields;
            if (c1Var.e) {
                c1Var.e = false;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final boolean e(Object obj) {
        int i6;
        int i10;
        int i11;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i14 < this.h) {
            int i15 = this.f1182g[i14];
            int[] iArr = this.f1177a;
            int i16 = iArr[i15];
            int L = L(i15);
            int i17 = iArr[i15 + 2];
            int i18 = i17 & 1048575;
            int i19 = 1 << (i17 >>> 20);
            if (i18 != i12) {
                if (i18 != 1048575) {
                    i13 = f1176o.getInt(obj, i18);
                }
                i10 = i15;
                i11 = i13;
                i6 = i18;
            } else {
                int i20 = i13;
                i6 = i12;
                i10 = i15;
                i11 = i20;
            }
            if ((268435456 & L) == 0 || o(obj, i10, i6, i11, i19)) {
                int K = K(L);
                if (K == 9 || K == 17) {
                    if (o(obj, i10, i6, i11, i19)) {
                        if (!m(i10).e(i1.f1150c.h(L & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i14++;
                    i12 = i6;
                    i13 = i11;
                } else {
                    if (K != 27) {
                        if (K == 60 || K == 68) {
                            if (q(i16, i10, obj)) {
                                if (!m(i10).e(i1.f1150c.h(L & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                            i14++;
                            i12 = i6;
                            i13 = i11;
                        } else if (K != 49) {
                            if (K != 50) {
                                continue;
                            } else {
                                Object h = i1.f1150c.h(L & 1048575, obj);
                                this.f1187m.getClass();
                                h0 h0Var = (h0) h;
                                if (h0Var.isEmpty()) {
                                    continue;
                                } else {
                                    if (((g0) this.f1178b[(i10 / 3) * 2]).f1136a.f1128b.f1207l != r1.f1219t) {
                                        continue;
                                    } else {
                                        v0 v0Var = null;
                                        for (Object obj2 : h0Var.values()) {
                                            if (v0Var == null) {
                                                v0Var = s0.f1223c.a(obj2.getClass());
                                            }
                                            if (!v0Var.e(obj2)) {
                                            }
                                        }
                                    }
                                }
                            }
                            i14++;
                            i12 = i6;
                            i13 = i11;
                        }
                    }
                    List list = (List) i1.f1150c.h(L & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        v0 m10 = m(i10);
                        for (int i21 = 0; i21 < list.size(); i21++) {
                            if (m10.e(list.get(i21))) {
                            }
                        }
                    }
                    i14++;
                    i12 = i6;
                    i13 = i11;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (androidx.datastore.preferences.protobuf.w0.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0108, code lost:
    
        if (androidx.datastore.preferences.protobuf.w0.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
    
        if (androidx.datastore.preferences.protobuf.w0.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
    
        if (androidx.datastore.preferences.protobuf.w0.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
    
        if (r5.c(r7, r12) == r5.c(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0160, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0176, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018a, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019f, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b4, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cf, code lost:
    
        if (java.lang.Float.floatToIntBits(r5.e(r7, r12)) == java.lang.Float.floatToIntBits(r5.e(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ec, code lost:
    
        if (java.lang.Double.doubleToLongBits(r5.d(r7, r12)) == java.lang.Double.doubleToLongBits(r5.d(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
    
        if (androidx.datastore.preferences.protobuf.w0.l(r9.h(r7, r12), r9.h(r7, r13)) != false) goto L105;
     */
    @Override // androidx.datastore.preferences.protobuf.v0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f(u uVar, u uVar2) {
        int[] iArr = this.f1177a;
        int length = iArr.length;
        int i6 = 0;
        while (true) {
            boolean z10 = true;
            if (i6 < length) {
                int L = L(i6);
                long j10 = L & 1048575;
                switch (K(L)) {
                    case 0:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 1:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var2 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 2:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var3 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 3:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var4 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 4:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var5 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 5:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var6 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 6:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var7 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 7:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var8 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 8:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var9 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 9:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var10 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 10:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var11 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 11:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var12 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 12:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var13 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 13:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var14 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 14:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var15 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case 15:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var16 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case WorkDatabaseVersions.VERSION_16 /* 16 */:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var17 = i1.f1150c;
                            break;
                        }
                        z10 = false;
                        break;
                    case WorkDatabaseVersions.VERSION_17 /* 17 */:
                        if (j(uVar, uVar2, i6)) {
                            h1 h1Var18 = i1.f1150c;
                            break;
                        }
                        z10 = false;
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
                        h1 h1Var19 = i1.f1150c;
                        z10 = w0.l(h1Var19.h(j10, uVar), h1Var19.h(j10, uVar2));
                        break;
                    case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                        h1 h1Var20 = i1.f1150c;
                        z10 = w0.l(h1Var20.h(j10, uVar), h1Var20.h(j10, uVar2));
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
                        h1 h1Var21 = i1.f1150c;
                        if (h1Var21.f(j11, uVar) == h1Var21.f(j11, uVar2)) {
                            break;
                        }
                        z10 = false;
                        break;
                }
                if (z10) {
                    i6 += 3;
                }
            } else {
                this.f1186l.getClass();
                if (uVar.unknownFields.equals(uVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // androidx.datastore.preferences.protobuf.v0
    public final void g(java.lang.Object r19, androidx.datastore.preferences.protobuf.j r20, androidx.datastore.preferences.protobuf.m r21) {
        /*
            Method dump skipped, instructions count: 1926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.m0.g(java.lang.Object, androidx.datastore.preferences.protobuf.j, androidx.datastore.preferences.protobuf.m):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0326 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.v0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(u uVar) {
        int i6;
        int h;
        int h10;
        int h11;
        int j10;
        int h12;
        int j11;
        int h13;
        int h14;
        int f10;
        int a10;
        int i10;
        int c10;
        int i11;
        int i12;
        int h15;
        int size;
        int i13;
        int h16;
        int h17;
        int size2;
        int h18;
        int i14;
        int i15;
        int i16;
        Iterator it;
        int j12;
        int size3;
        int i17;
        q1 q1Var;
        int j13;
        int size4;
        int i18;
        int h19;
        int h20;
        int j14;
        int h21;
        int j15;
        int i19;
        m0 m0Var = this;
        u uVar2 = uVar;
        Unsafe unsafe = f1176o;
        int i20 = 1048575;
        int i21 = 1048575;
        int i22 = 0;
        int i23 = 0;
        int i24 = 0;
        while (true) {
            int[] iArr = m0Var.f1177a;
            if (i22 >= iArr.length) {
                m0Var.f1186l.getClass();
                return uVar2.unknownFields.b() + i24;
            }
            int L = m0Var.L(i22);
            int K = K(L);
            int i25 = iArr[i22];
            int i26 = iArr[i22 + 2];
            int i27 = i26 & i20;
            int i28 = 1;
            if (K <= 17) {
                if (i27 != i21) {
                    i23 = i27 == i20 ? 0 : unsafe.getInt(uVar2, i27);
                    i21 = i27;
                }
                i6 = 1 << (i26 >>> 20);
            } else {
                i6 = 0;
            }
            long j16 = L & i20;
            if (K >= q.f1198m.f1202l) {
                int i29 = q.f1199n.f1202l;
            }
            char c11 = '?';
            switch (K) {
                case 0:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        h = k.h(i25);
                        a10 = h + 8;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 1:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        h10 = k.h(i25);
                        h14 = h10 + 4;
                        i24 += h14;
                    }
                    m0Var = this;
                    uVar2 = uVar;
                    i22 += 3;
                    i20 = 1048575;
                case 2:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        long j17 = unsafe.getLong(uVar2, j16);
                        h11 = k.h(i25);
                        j10 = k.j(j17);
                        i24 += j10 + h11;
                    }
                    m0Var = this;
                    i22 += 3;
                    i20 = 1048575;
                case 3:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        long j18 = unsafe.getLong(uVar2, j16);
                        h11 = k.h(i25);
                        j10 = k.j(j18);
                        i24 += j10 + h11;
                    }
                    m0Var = this;
                    i22 += 3;
                    i20 = 1048575;
                case 4:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        int i30 = unsafe.getInt(uVar2, j16);
                        h12 = k.h(i25);
                        j11 = k.j(i30);
                        f10 = j11 + h12;
                        i24 += f10;
                    }
                    m0Var = this;
                    i22 += 3;
                    i20 = 1048575;
                case 5:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        h13 = k.h(i25);
                        h14 = h13 + 8;
                        i24 += h14;
                    }
                    m0Var = this;
                    uVar2 = uVar;
                    i22 += 3;
                    i20 = 1048575;
                case 6:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        h10 = k.h(i25);
                        h14 = h10 + 4;
                        i24 += h14;
                    }
                    m0Var = this;
                    uVar2 = uVar;
                    i22 += 3;
                    i20 = 1048575;
                case 7:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        h14 = k.h(i25) + 1;
                        i24 += h14;
                    }
                    m0Var = this;
                    uVar2 = uVar;
                    i22 += 3;
                    i20 = 1048575;
                case 8:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        Object object = unsafe.getObject(uVar2, j16);
                        i24 = (object instanceof f ? k.f(i25, (f) object) : k.g((String) object) + k.h(i25)) + i24;
                    }
                    m0Var = this;
                    i22 += 3;
                    i20 = 1048575;
                case 9:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        Object object2 = unsafe.getObject(uVar2, j16);
                        v0 m10 = m0Var.m(i22);
                        Class cls = w0.f1236a;
                        int h22 = k.h(i25);
                        int a11 = ((a) object2).a(m10);
                        i24 += k.i(a11) + a11 + h22;
                    }
                    i22 += 3;
                    i20 = 1048575;
                case 10:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        f10 = k.f(i25, (f) unsafe.getObject(uVar2, j16));
                        i24 += f10;
                    }
                    m0Var = this;
                    i22 += 3;
                    i20 = 1048575;
                case 11:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        int i31 = unsafe.getInt(uVar2, j16);
                        h12 = k.h(i25);
                        j11 = k.i(i31);
                        f10 = j11 + h12;
                        i24 += f10;
                    }
                    m0Var = this;
                    i22 += 3;
                    i20 = 1048575;
                case 12:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        int i32 = unsafe.getInt(uVar2, j16);
                        h12 = k.h(i25);
                        j11 = k.j(i32);
                        f10 = j11 + h12;
                        i24 += f10;
                    }
                    m0Var = this;
                    i22 += 3;
                    i20 = 1048575;
                case 13:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        h10 = k.h(i25);
                        h14 = h10 + 4;
                        i24 += h14;
                    }
                    m0Var = this;
                    uVar2 = uVar;
                    i22 += 3;
                    i20 = 1048575;
                case 14:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        h13 = k.h(i25);
                        h14 = h13 + 8;
                        i24 += h14;
                    }
                    m0Var = this;
                    uVar2 = uVar;
                    i22 += 3;
                    i20 = 1048575;
                case 15:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        int i33 = unsafe.getInt(uVar2, j16);
                        h12 = k.h(i25);
                        j11 = k.i((i33 >> 31) ^ (i33 << 1));
                        f10 = j11 + h12;
                        i24 += f10;
                    }
                    m0Var = this;
                    i22 += 3;
                    i20 = 1048575;
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        long j19 = unsafe.getLong(uVar2, j16);
                        h11 = k.h(i25);
                        j10 = k.j((j19 >> 63) ^ (j19 << 1));
                        i24 += j10 + h11;
                    }
                    m0Var = this;
                    i22 += 3;
                    i20 = 1048575;
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    if (m0Var.o(uVar2, i22, i21, i23, i6)) {
                        a10 = ((a) unsafe.getObject(uVar2, j16)).a(m0Var.m(i22)) + (k.h(i25) * 2);
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case WorkDatabaseVersions.VERSION_18 /* 18 */:
                    i10 = i21;
                    c10 = w0.c(i25, (List) unsafe.getObject(uVar2, j16));
                    i24 += c10;
                    i21 = i10;
                    i22 += 3;
                    i20 = 1048575;
                case WorkDatabaseVersions.VERSION_19 /* 19 */:
                    i10 = i21;
                    c10 = w0.b(i25, (List) unsafe.getObject(uVar2, j16));
                    i24 += c10;
                    i21 = i10;
                    i22 += 3;
                    i20 = 1048575;
                case 20:
                    i11 = i21;
                    i12 = i23;
                    List list = (List) unsafe.getObject(uVar2, j16);
                    Class cls2 = w0.f1236a;
                    if (list.size() != 0) {
                        h15 = (k.h(i25) * list.size()) + w0.e(list);
                        i24 += h15;
                        i21 = i11;
                        i23 = i12;
                        i22 += 3;
                        i20 = 1048575;
                    }
                    h15 = 0;
                    i24 += h15;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case WorkDatabaseVersions.VERSION_21 /* 21 */:
                    i11 = i21;
                    i12 = i23;
                    List list2 = (List) unsafe.getObject(uVar2, j16);
                    Class cls3 = w0.f1236a;
                    size = list2.size();
                    if (size != 0) {
                        i13 = w0.i(list2);
                        h16 = k.h(i25);
                        h15 = (h16 * size) + i13;
                        i24 += h15;
                        i21 = i11;
                        i23 = i12;
                        i22 += 3;
                        i20 = 1048575;
                    }
                    h15 = 0;
                    i24 += h15;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case WorkDatabaseVersions.VERSION_22 /* 22 */:
                    i11 = i21;
                    i12 = i23;
                    List list3 = (List) unsafe.getObject(uVar2, j16);
                    Class cls4 = w0.f1236a;
                    size = list3.size();
                    if (size != 0) {
                        i13 = w0.d(list3);
                        h16 = k.h(i25);
                        h15 = (h16 * size) + i13;
                        i24 += h15;
                        i21 = i11;
                        i23 = i12;
                        i22 += 3;
                        i20 = 1048575;
                    }
                    h15 = 0;
                    i24 += h15;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 23:
                    i10 = i21;
                    c10 = w0.c(i25, (List) unsafe.getObject(uVar2, j16));
                    i24 += c10;
                    i21 = i10;
                    i22 += 3;
                    i20 = 1048575;
                case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                    i10 = i21;
                    c10 = w0.b(i25, (List) unsafe.getObject(uVar2, j16));
                    i24 += c10;
                    i21 = i10;
                    i22 += 3;
                    i20 = 1048575;
                case 25:
                    i11 = i21;
                    i12 = i23;
                    List list4 = (List) unsafe.getObject(uVar2, j16);
                    Class cls5 = w0.f1236a;
                    int size5 = list4.size();
                    i24 += size5 == 0 ? 0 : (k.h(i25) + 1) * size5;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 26:
                    i11 = i21;
                    i12 = i23;
                    List list5 = (List) unsafe.getObject(uVar2, j16);
                    Class cls6 = w0.f1236a;
                    int size6 = list5.size();
                    if (size6 != 0) {
                        h15 = k.h(i25) * size6;
                        for (int i34 = 0; i34 < size6; i34++) {
                            Object obj = list5.get(i34);
                            if (obj instanceof f) {
                                int size7 = ((f) obj).size();
                                h15 = k.i(size7) + size7 + h15;
                            } else {
                                h15 = k.g((String) obj) + h15;
                            }
                        }
                        i24 += h15;
                        i21 = i11;
                        i23 = i12;
                        i22 += 3;
                        i20 = 1048575;
                    }
                    h15 = 0;
                    i24 += h15;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 27:
                    i11 = i21;
                    i12 = i23;
                    List list6 = (List) unsafe.getObject(uVar2, j16);
                    v0 m11 = m0Var.m(i22);
                    Class cls7 = w0.f1236a;
                    int size8 = list6.size();
                    if (size8 == 0) {
                        h17 = 0;
                    } else {
                        h17 = k.h(i25) * size8;
                        for (int i35 = 0; i35 < size8; i35++) {
                            int a12 = ((a) list6.get(i35)).a(m11);
                            h17 += k.i(a12) + a12;
                        }
                    }
                    i24 += h17;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 28:
                    i11 = i21;
                    i12 = i23;
                    List list7 = (List) unsafe.getObject(uVar2, j16);
                    Class cls8 = w0.f1236a;
                    int size9 = list7.size();
                    if (size9 != 0) {
                        h15 = k.h(i25) * size9;
                        for (int i36 = 0; i36 < list7.size(); i36++) {
                            int size10 = ((f) list7.get(i36)).size();
                            h15 += k.i(size10) + size10;
                        }
                        i24 += h15;
                        i21 = i11;
                        i23 = i12;
                        i22 += 3;
                        i20 = 1048575;
                    }
                    h15 = 0;
                    i24 += h15;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 29:
                    i11 = i21;
                    i12 = i23;
                    List list8 = (List) unsafe.getObject(uVar2, j16);
                    Class cls9 = w0.f1236a;
                    size = list8.size();
                    if (size != 0) {
                        i13 = w0.h(list8);
                        h16 = k.h(i25);
                        h15 = (h16 * size) + i13;
                        i24 += h15;
                        i21 = i11;
                        i23 = i12;
                        i22 += 3;
                        i20 = 1048575;
                    }
                    h15 = 0;
                    i24 += h15;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 30:
                    i11 = i21;
                    i12 = i23;
                    List list9 = (List) unsafe.getObject(uVar2, j16);
                    Class cls10 = w0.f1236a;
                    size = list9.size();
                    if (size != 0) {
                        i13 = w0.a(list9);
                        h16 = k.h(i25);
                        h15 = (h16 * size) + i13;
                        i24 += h15;
                        i21 = i11;
                        i23 = i12;
                        i22 += 3;
                        i20 = 1048575;
                    }
                    h15 = 0;
                    i24 += h15;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 31:
                    i10 = i21;
                    c10 = w0.b(i25, (List) unsafe.getObject(uVar2, j16));
                    i24 += c10;
                    i21 = i10;
                    i22 += 3;
                    i20 = 1048575;
                case 32:
                    i10 = i21;
                    c10 = w0.c(i25, (List) unsafe.getObject(uVar2, j16));
                    i24 += c10;
                    i21 = i10;
                    i22 += 3;
                    i20 = 1048575;
                case 33:
                    i11 = i21;
                    i12 = i23;
                    List list10 = (List) unsafe.getObject(uVar2, j16);
                    Class cls11 = w0.f1236a;
                    size = list10.size();
                    if (size != 0) {
                        i13 = w0.f(list10);
                        h16 = k.h(i25);
                        h15 = (h16 * size) + i13;
                        i24 += h15;
                        i21 = i11;
                        i23 = i12;
                        i22 += 3;
                        i20 = 1048575;
                    }
                    h15 = 0;
                    i24 += h15;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 34:
                    i11 = i21;
                    i12 = i23;
                    List list11 = (List) unsafe.getObject(uVar2, j16);
                    Class cls12 = w0.f1236a;
                    size = list11.size();
                    if (size != 0) {
                        i13 = w0.g(list11);
                        h16 = k.h(i25);
                        h15 = (h16 * size) + i13;
                        i24 += h15;
                        i21 = i11;
                        i23 = i12;
                        i22 += 3;
                        i20 = 1048575;
                    }
                    h15 = 0;
                    i24 += h15;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 35:
                    i11 = i21;
                    i12 = i23;
                    List list12 = (List) unsafe.getObject(uVar2, j16);
                    Class cls13 = w0.f1236a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 36:
                    i11 = i21;
                    i12 = i23;
                    List list13 = (List) unsafe.getObject(uVar2, j16);
                    Class cls14 = w0.f1236a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 37:
                    i11 = i21;
                    i12 = i23;
                    size2 = w0.e((List) unsafe.getObject(uVar2, j16));
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 38:
                    i11 = i21;
                    i12 = i23;
                    size2 = w0.i((List) unsafe.getObject(uVar2, j16));
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 39:
                    i11 = i21;
                    i12 = i23;
                    size2 = w0.d((List) unsafe.getObject(uVar2, j16));
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 40:
                    i11 = i21;
                    i12 = i23;
                    List list14 = (List) unsafe.getObject(uVar2, j16);
                    Class cls15 = w0.f1236a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 41:
                    i11 = i21;
                    i12 = i23;
                    List list15 = (List) unsafe.getObject(uVar2, j16);
                    Class cls16 = w0.f1236a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 42:
                    i11 = i21;
                    i12 = i23;
                    List list16 = (List) unsafe.getObject(uVar2, j16);
                    Class cls17 = w0.f1236a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 43:
                    i11 = i21;
                    i12 = i23;
                    size2 = w0.h((List) unsafe.getObject(uVar2, j16));
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 44:
                    i11 = i21;
                    i12 = i23;
                    size2 = w0.a((List) unsafe.getObject(uVar2, j16));
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 45:
                    i11 = i21;
                    i12 = i23;
                    List list17 = (List) unsafe.getObject(uVar2, j16);
                    Class cls18 = w0.f1236a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 46:
                    i11 = i21;
                    i12 = i23;
                    List list18 = (List) unsafe.getObject(uVar2, j16);
                    Class cls19 = w0.f1236a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 47:
                    i11 = i21;
                    i12 = i23;
                    size2 = w0.f((List) unsafe.getObject(uVar2, j16));
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case w.b.h /* 48 */:
                    i11 = i21;
                    i12 = i23;
                    size2 = w0.g((List) unsafe.getObject(uVar2, j16));
                    if (size2 > 0) {
                        h18 = k.h(i25);
                        i14 = k.i(size2);
                        i24 += i14 + h18 + size2;
                    }
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 49:
                    i11 = i21;
                    i12 = i23;
                    List list19 = (List) unsafe.getObject(uVar2, j16);
                    v0 m12 = m0Var.m(i22);
                    Class cls20 = w0.f1236a;
                    int size11 = list19.size();
                    if (size11 == 0) {
                        i15 = 0;
                    } else {
                        i15 = 0;
                        for (int i37 = 0; i37 < size11; i37++) {
                            i15 += ((a) list19.get(i37)).a(m12) + (k.h(i25) * 2);
                        }
                    }
                    i24 += i15;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case Scheduler.MAX_SCHEDULER_LIMIT /* 50 */:
                    Object object3 = unsafe.getObject(uVar2, j16);
                    Object obj2 = m0Var.f1178b[(i22 / 3) * 2];
                    m0Var.f1187m.getClass();
                    h0 h0Var = (h0) object3;
                    g0 g0Var = (g0) obj2;
                    if (h0Var.isEmpty()) {
                        i16 = 0;
                    } else {
                        Iterator it2 = h0Var.entrySet().iterator();
                        i16 = 0;
                        while (it2.hasNext()) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            g0Var.getClass();
                            int h23 = k.h(i25);
                            f0 f0Var = g0Var.f1136a;
                            char c12 = c11;
                            q1 q1Var2 = f0Var.f1127a;
                            int i38 = p.f1193c;
                            int h24 = k.h(i28);
                            int i39 = i28;
                            n1 n1Var = q1.f1204o;
                            if (q1Var2 == n1Var) {
                                h24 *= 2;
                            }
                            int i40 = i21;
                            int i41 = i23;
                            switch (q1Var2.ordinal()) {
                                case 0:
                                    it = it2;
                                    ((Double) key).getClass();
                                    j12 = 8;
                                    int i42 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h25 = k.h(2);
                                    if (q1Var == n1Var) {
                                        h25 *= 2;
                                    }
                                    switch (q1Var.ordinal()) {
                                        case 0:
                                            ((Double) value).getClass();
                                            j13 = 8;
                                            int i43 = j13 + h25 + i42;
                                            i16 += k.i(i43) + i43 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 1:
                                            ((Float) value).getClass();
                                            j13 = 4;
                                            int i432 = j13 + h25 + i42;
                                            i16 += k.i(i432) + i432 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 2:
                                            j13 = k.j(((Long) value).longValue());
                                            int i4322 = j13 + h25 + i42;
                                            i16 += k.i(i4322) + i4322 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 3:
                                            j13 = k.j(((Long) value).longValue());
                                            int i43222 = j13 + h25 + i42;
                                            i16 += k.i(i43222) + i43222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 4:
                                            j13 = k.j(((Integer) value).intValue());
                                            int i432222 = j13 + h25 + i42;
                                            i16 += k.i(i432222) + i432222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 5:
                                            ((Long) value).getClass();
                                            j13 = 8;
                                            int i4322222 = j13 + h25 + i42;
                                            i16 += k.i(i4322222) + i4322222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 6:
                                            ((Integer) value).getClass();
                                            j13 = 4;
                                            int i43222222 = j13 + h25 + i42;
                                            i16 += k.i(i43222222) + i43222222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 7:
                                            ((Boolean) value).getClass();
                                            j13 = i39;
                                            int i432222222 = j13 + h25 + i42;
                                            i16 += k.i(i432222222) + i432222222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 8:
                                            if (value instanceof f) {
                                                size4 = ((f) value).size();
                                                i18 = k.i(size4);
                                                j13 = size4 + i18;
                                                int i4322222222 = j13 + h25 + i42;
                                                i16 += k.i(i4322222222) + i4322222222 + h23;
                                                it2 = it;
                                                c11 = c12;
                                                i28 = i39;
                                                i21 = i40;
                                                i23 = i41;
                                            } else {
                                                j13 = k.g((String) value);
                                                int i43222222222 = j13 + h25 + i42;
                                                i16 += k.i(i43222222222) + i43222222222 + h23;
                                                it2 = it;
                                                c11 = c12;
                                                i28 = i39;
                                                i21 = i40;
                                                i23 = i41;
                                            }
                                        case 9:
                                            j13 = ((u) ((a) value)).a(null);
                                            int i432222222222 = j13 + h25 + i42;
                                            i16 += k.i(i432222222222) + i432222222222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 10:
                                            size4 = ((u) ((a) value)).a(null);
                                            i18 = k.i(size4);
                                            j13 = size4 + i18;
                                            int i4322222222222 = j13 + h25 + i42;
                                            i16 += k.i(i4322222222222) + i4322222222222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 11:
                                            if (value instanceof f) {
                                                size4 = ((f) value).size();
                                                i18 = k.i(size4);
                                            } else {
                                                size4 = ((byte[]) value).length;
                                                i18 = k.i(size4);
                                            }
                                            j13 = size4 + i18;
                                            int i43222222222222 = j13 + h25 + i42;
                                            i16 += k.i(i43222222222222) + i43222222222222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 12:
                                            j13 = k.i(((Integer) value).intValue());
                                            int i432222222222222 = j13 + h25 + i42;
                                            i16 += k.i(i432222222222222) + i432222222222222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 13:
                                            j13 = k.j(((Integer) value).intValue());
                                            int i4322222222222222 = j13 + h25 + i42;
                                            i16 += k.i(i4322222222222222) + i4322222222222222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 14:
                                            ((Integer) value).getClass();
                                            j13 = 4;
                                            int i43222222222222222 = j13 + h25 + i42;
                                            i16 += k.i(i43222222222222222) + i43222222222222222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case 15:
                                            ((Long) value).getClass();
                                            j13 = 8;
                                            int i432222222222222222 = j13 + h25 + i42;
                                            i16 += k.i(i432222222222222222) + i432222222222222222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case WorkDatabaseVersions.VERSION_16 /* 16 */:
                                            int intValue = ((Integer) value).intValue();
                                            j13 = k.i((intValue >> 31) ^ (intValue << 1));
                                            int i4322222222222222222 = j13 + h25 + i42;
                                            i16 += k.i(i4322222222222222222) + i4322222222222222222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        case WorkDatabaseVersions.VERSION_17 /* 17 */:
                                            long longValue = ((Long) value).longValue();
                                            j13 = k.j((longValue >> c12) ^ (longValue << i39));
                                            int i43222222222222222222 = j13 + h25 + i42;
                                            i16 += k.i(i43222222222222222222) + i43222222222222222222 + h23;
                                            it2 = it;
                                            c11 = c12;
                                            i28 = i39;
                                            i21 = i40;
                                            i23 = i41;
                                        default:
                                            throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                                    }
                                case 1:
                                    it = it2;
                                    ((Float) key).getClass();
                                    j12 = 4;
                                    int i422 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h252 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 2:
                                    it = it2;
                                    j12 = k.j(((Long) key).longValue());
                                    int i4222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h2522 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 3:
                                    it = it2;
                                    j12 = k.j(((Long) key).longValue());
                                    int i42222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h25222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 4:
                                    it = it2;
                                    j12 = k.j(((Integer) key).intValue());
                                    int i422222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h252222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 5:
                                    it = it2;
                                    ((Long) key).getClass();
                                    j12 = 8;
                                    int i4222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h2522222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 6:
                                    it = it2;
                                    ((Integer) key).getClass();
                                    j12 = 4;
                                    int i42222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h25222222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 7:
                                    it = it2;
                                    ((Boolean) key).getClass();
                                    j12 = i39;
                                    int i422222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h252222222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 8:
                                    it = it2;
                                    if (key instanceof f) {
                                        size3 = ((f) key).size();
                                        i17 = k.i(size3);
                                        j12 = i17 + size3;
                                        int i4222222222 = j12 + h24;
                                        q1Var = f0Var.f1128b;
                                        int h2522222222 = k.h(2);
                                        if (q1Var == n1Var) {
                                        }
                                        switch (q1Var.ordinal()) {
                                        }
                                    } else {
                                        j12 = k.g((String) key);
                                        int i42222222222 = j12 + h24;
                                        q1Var = f0Var.f1128b;
                                        int h25222222222 = k.h(2);
                                        if (q1Var == n1Var) {
                                        }
                                        switch (q1Var.ordinal()) {
                                        }
                                    }
                                case 9:
                                    it = it2;
                                    j12 = ((u) ((a) key)).a(null);
                                    int i422222222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h252222222222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 10:
                                    it = it2;
                                    int a13 = ((u) ((a) key)).a(null);
                                    j12 = k.i(a13) + a13;
                                    int i4222222222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h2522222222222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 11:
                                    it = it2;
                                    if (key instanceof f) {
                                        size3 = ((f) key).size();
                                        i17 = k.i(size3);
                                    } else {
                                        size3 = ((byte[]) key).length;
                                        i17 = k.i(size3);
                                    }
                                    j12 = i17 + size3;
                                    int i42222222222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h25222222222222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 12:
                                    it = it2;
                                    j12 = k.i(((Integer) key).intValue());
                                    int i422222222222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h252222222222222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 13:
                                    it = it2;
                                    j12 = k.j(((Integer) key).intValue());
                                    int i4222222222222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h2522222222222222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 14:
                                    ((Integer) key).getClass();
                                    it = it2;
                                    j12 = 4;
                                    int i42222222222222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h25222222222222222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case 15:
                                    ((Long) key).getClass();
                                    it = it2;
                                    j12 = 8;
                                    int i422222222222222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h252222222222222222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                                    int intValue2 = ((Integer) key).intValue();
                                    j12 = k.i((intValue2 >> 31) ^ (intValue2 << 1));
                                    it = it2;
                                    int i4222222222222222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h2522222222222222222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                                    long longValue2 = ((Long) key).longValue();
                                    j12 = k.j((longValue2 << i39) ^ (longValue2 >> c12));
                                    it = it2;
                                    int i42222222222222222222 = j12 + h24;
                                    q1Var = f0Var.f1128b;
                                    int h25222222222222222222 = k.h(2);
                                    if (q1Var == n1Var) {
                                    }
                                    switch (q1Var.ordinal()) {
                                    }
                                default:
                                    throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                            }
                        }
                    }
                    i11 = i21;
                    i12 = i23;
                    i24 += i16;
                    i21 = i11;
                    i23 = i12;
                    i22 += 3;
                    i20 = 1048575;
                case 51:
                    if (m0Var.q(i25, i22, uVar2)) {
                        h = k.h(i25);
                        a10 = h + 8;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 52:
                    if (m0Var.q(i25, i22, uVar2)) {
                        h19 = k.h(i25);
                        a10 = h19 + 4;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 53:
                    if (m0Var.q(i25, i22, uVar2)) {
                        long z10 = z(j16, uVar2);
                        h20 = k.h(i25);
                        j14 = k.j(z10);
                        i19 = j14 + h20;
                        i24 += i19;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 54:
                    if (m0Var.q(i25, i22, uVar2)) {
                        long z11 = z(j16, uVar2);
                        h20 = k.h(i25);
                        j14 = k.j(z11);
                        i19 = j14 + h20;
                        i24 += i19;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 55:
                    if (m0Var.q(i25, i22, uVar2)) {
                        int y2 = y(j16, uVar2);
                        h21 = k.h(i25);
                        j15 = k.j(y2);
                        a10 = j15 + h21;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 56:
                    if (m0Var.q(i25, i22, uVar2)) {
                        h = k.h(i25);
                        a10 = h + 8;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 57:
                    if (m0Var.q(i25, i22, uVar2)) {
                        h19 = k.h(i25);
                        a10 = h19 + 4;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 58:
                    if (m0Var.q(i25, i22, uVar2)) {
                        a10 = k.h(i25) + 1;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 59:
                    if (m0Var.q(i25, i22, uVar2)) {
                        Object object4 = unsafe.getObject(uVar2, j16);
                        i24 = (object4 instanceof f ? k.f(i25, (f) object4) : k.g((String) object4) + k.h(i25)) + i24;
                    }
                    i22 += 3;
                    i20 = 1048575;
                case 60:
                    if (m0Var.q(i25, i22, uVar2)) {
                        Object object5 = unsafe.getObject(uVar2, j16);
                        v0 m13 = m0Var.m(i22);
                        Class cls21 = w0.f1236a;
                        int h26 = k.h(i25);
                        int a14 = ((a) object5).a(m13);
                        i19 = k.i(a14) + a14 + h26;
                        i24 += i19;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 61:
                    if (m0Var.q(i25, i22, uVar2)) {
                        a10 = k.f(i25, (f) unsafe.getObject(uVar2, j16));
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 62:
                    if (m0Var.q(i25, i22, uVar2)) {
                        int y10 = y(j16, uVar2);
                        h21 = k.h(i25);
                        j15 = k.i(y10);
                        a10 = j15 + h21;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 63:
                    if (m0Var.q(i25, i22, uVar2)) {
                        int y11 = y(j16, uVar2);
                        h21 = k.h(i25);
                        j15 = k.j(y11);
                        a10 = j15 + h21;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 64:
                    if (m0Var.q(i25, i22, uVar2)) {
                        h19 = k.h(i25);
                        a10 = h19 + 4;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 65:
                    if (m0Var.q(i25, i22, uVar2)) {
                        h = k.h(i25);
                        a10 = h + 8;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 66:
                    if (m0Var.q(i25, i22, uVar2)) {
                        int y12 = y(j16, uVar2);
                        h21 = k.h(i25);
                        j15 = k.i((y12 >> 31) ^ (y12 << 1));
                        a10 = j15 + h21;
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 67:
                    if (m0Var.q(i25, i22, uVar2)) {
                        long z12 = z(j16, uVar2);
                        h20 = k.h(i25);
                        j14 = k.j((z12 << 1) ^ (z12 >> 63));
                        i19 = j14 + h20;
                        i24 += i19;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                case 68:
                    if (m0Var.q(i25, i22, uVar2)) {
                        a10 = ((a) unsafe.getObject(uVar2, j16)).a(m0Var.m(i22)) + (k.h(i25) * 2);
                        i24 += a10;
                        i22 += 3;
                        i20 = 1048575;
                    } else {
                        i22 += 3;
                        i20 = 1048575;
                    }
                default:
                    i22 += 3;
                    i20 = 1048575;
            }
        }
    }

    @Override // androidx.datastore.preferences.protobuf.v0
    public final u i() {
        this.f1184j.getClass();
        return ((u) this.e).i();
    }

    public final boolean j(u uVar, u uVar2, int i6) {
        return n(i6, uVar) == n(i6, uVar2);
    }

    public final void k(Object obj, int i6, Object obj2) {
        int i10 = this.f1177a[i6];
        if (i1.f1150c.h(L(i6) & 1048575, obj) == null) {
            return;
        }
        l(i6);
    }

    public final void l(int i6) {
        if (this.f1178b[((i6 / 3) * 2) + 1] == null) {
            return;
        }
        kd.e.s();
    }

    public final v0 m(int i6) {
        int i10 = (i6 / 3) * 2;
        Object[] objArr = this.f1178b;
        v0 v0Var = (v0) objArr[i10];
        if (v0Var != null) {
            return v0Var;
        }
        v0 a10 = s0.f1223c.a((Class) objArr[i10 + 1]);
        objArr[i10] = a10;
        return a10;
    }

    public final boolean n(int i6, Object obj) {
        int i10 = this.f1177a[i6 + 2];
        long j10 = i10 & 1048575;
        if (j10 == 1048575) {
            int L = L(i6);
            long j11 = L & 1048575;
            switch (K(L)) {
                case 0:
                    if (Double.doubleToRawLongBits(i1.f1150c.d(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(i1.f1150c.e(j11, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (i1.f1150c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (i1.f1150c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (i1.f1150c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (i1.f1150c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (i1.f1150c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return i1.f1150c.c(j11, obj);
                case 8:
                    Object h = i1.f1150c.h(j11, obj);
                    if (h instanceof String) {
                        return !((String) h).isEmpty();
                    }
                    if (h instanceof f) {
                        return !f.f1123n.equals(h);
                    }
                    kd.e.d();
                    return false;
                case 9:
                    if (i1.f1150c.h(j11, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !f.f1123n.equals(i1.f1150c.h(j11, obj));
                case 11:
                    if (i1.f1150c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (i1.f1150c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (i1.f1150c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (i1.f1150c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (i1.f1150c.f(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case WorkDatabaseVersions.VERSION_16 /* 16 */:
                    if (i1.f1150c.g(j11, obj) == 0) {
                        return false;
                    }
                    break;
                case WorkDatabaseVersions.VERSION_17 /* 17 */:
                    if (i1.f1150c.h(j11, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    kd.e.d();
                    return false;
            }
        } else if (((1 << (i10 >>> 20)) & i1.f1150c.f(j10, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean o(Object obj, int i6, int i10, int i11, int i12) {
        return i10 == 1048575 ? n(i6, obj) : (i11 & i12) != 0;
    }

    public final boolean q(int i6, int i10, Object obj) {
        return i1.f1150c.f((long) (this.f1177a[i10 + 2] & 1048575), obj) == i6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        r10.put(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
    
        r0.d(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a1, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(Object obj, int i6, Object obj2, m mVar, j jVar) {
        long L = L(i6) & 1048575;
        Object h = i1.f1150c.h(L, obj);
        i0 i0Var = this.f1187m;
        if (h == null) {
            i0Var.getClass();
            h = h0.f1143m.b();
            i1.o(L, obj, h);
        } else {
            i0Var.getClass();
            if (!((h0) h).f1144l) {
                h0 b10 = h0.f1143m.b();
                i0.a(b10, h);
                i1.o(L, obj, b10);
                h = b10;
            }
        }
        i0Var.getClass();
        h0 h0Var = (h0) h;
        f0 f0Var = ((g0) obj2).f1136a;
        jVar.B(2);
        i iVar = (i) jVar.e;
        int e = iVar.e(iVar.v());
        Object obj3 = f0Var.f1129c;
        Object obj4 = "";
        Object obj5 = obj3;
        while (true) {
            try {
                int d2 = jVar.d();
                if (d2 == Integer.MAX_VALUE || iVar.c()) {
                    break;
                }
                if (d2 == 1) {
                    obj4 = jVar.n(f0Var.f1127a, null, null);
                } else if (d2 != 2) {
                    try {
                        if (!jVar.C()) {
                            throw new y("Unable to parse map entry.");
                        }
                    } catch (x unused) {
                        if (!jVar.C()) {
                            throw new y("Unable to parse map entry.");
                        }
                    }
                } else {
                    obj5 = jVar.n(f0Var.f1128b, obj3.getClass(), mVar);
                }
            } catch (Throwable th) {
                iVar.d(e);
                throw th;
            }
        }
    }

    public final void s(Object obj, int i6, Object obj2) {
        if (n(i6, obj2)) {
            long L = L(i6) & 1048575;
            Unsafe unsafe = f1176o;
            Object object = unsafe.getObject(obj2, L);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f1177a[i6] + " is present but null: " + obj2);
            }
            v0 m10 = m(i6);
            if (!n(i6, obj)) {
                if (p(object)) {
                    u i10 = m10.i();
                    m10.a(i10, object);
                    unsafe.putObject(obj, L, i10);
                } else {
                    unsafe.putObject(obj, L, object);
                }
                G(i6, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, L);
            if (!p(object2)) {
                u i11 = m10.i();
                m10.a(i11, object2);
                unsafe.putObject(obj, L, i11);
                object2 = i11;
            }
            m10.a(object2, object);
        }
    }

    public final void t(Object obj, int i6, Object obj2) {
        int[] iArr = this.f1177a;
        int i10 = iArr[i6];
        if (q(i10, i6, obj2)) {
            long L = L(i6) & 1048575;
            Unsafe unsafe = f1176o;
            Object object = unsafe.getObject(obj2, L);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i6] + " is present but null: " + obj2);
            }
            v0 m10 = m(i6);
            if (!q(i10, i6, obj)) {
                if (p(object)) {
                    u i11 = m10.i();
                    m10.a(i11, object);
                    unsafe.putObject(obj, L, i11);
                } else {
                    unsafe.putObject(obj, L, object);
                }
                H(i10, i6, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, L);
            if (!p(object2)) {
                u i12 = m10.i();
                m10.a(i12, object2);
                unsafe.putObject(obj, L, i12);
                object2 = i12;
            }
            m10.a(object2, object);
        }
    }

    public final Object u(int i6, Object obj) {
        v0 m10 = m(i6);
        long L = L(i6) & 1048575;
        if (!n(i6, obj)) {
            return m10.i();
        }
        Object object = f1176o.getObject(obj, L);
        if (p(object)) {
            return object;
        }
        u i10 = m10.i();
        if (object != null) {
            m10.a(i10, object);
        }
        return i10;
    }

    public final Object v(int i6, int i10, Object obj) {
        v0 m10 = m(i10);
        if (!q(i6, i10, obj)) {
            return m10.i();
        }
        Object object = f1176o.getObject(obj, L(i10) & 1048575);
        if (p(object)) {
            return object;
        }
        u i11 = m10.i();
        if (object != null) {
            m10.a(i11, object);
        }
        return i11;
    }
}
