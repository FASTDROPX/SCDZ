package j6;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class f2 {

    /* renamed from: c, reason: collision with root package name */
    public static final f2 f7058c = new f2(100);

    /* renamed from: a, reason: collision with root package name */
    public final EnumMap f7059a;

    /* renamed from: b, reason: collision with root package name */
    public final int f7060b;

    public f2(int i6) {
        EnumMap enumMap = new EnumMap(e2.class);
        this.f7059a = enumMap;
        e2 e2Var = e2.AD_STORAGE;
        c2 c2Var = c2.UNINITIALIZED;
        enumMap.put((EnumMap) e2Var, (e2) c2Var);
        enumMap.put((EnumMap) e2.ANALYTICS_STORAGE, (e2) c2Var);
        this.f7060b = i6;
    }

    public static String a(int i6) {
        return i6 != -30 ? i6 != -20 ? i6 != -10 ? i6 != 0 ? i6 != 30 ? i6 != 90 ? i6 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    public static f2 b(int i6, Bundle bundle) {
        if (bundle == null) {
            return new f2(i6);
        }
        EnumMap enumMap = new EnumMap(e2.class);
        for (e2 e2Var : d2.STORAGE.f7004l) {
            enumMap.put((EnumMap) e2Var, (e2) d(bundle.getString(e2Var.f7044l)));
        }
        return new f2(enumMap, i6);
    }

    public static f2 c(int i6, String str) {
        EnumMap enumMap = new EnumMap(e2.class);
        e2[] e2VarArr = d2.STORAGE.f7004l;
        for (int i10 = 0; i10 < e2VarArr.length; i10++) {
            String str2 = str == null ? "" : str;
            e2 e2Var = e2VarArr[i10];
            int i11 = i10 + 2;
            if (i11 < str2.length()) {
                enumMap.put((EnumMap) e2Var, (e2) e(str2.charAt(i11)));
            } else {
                enumMap.put((EnumMap) e2Var, (e2) c2.UNINITIALIZED);
            }
        }
        return new f2(enumMap, i6);
    }

    public static c2 d(String str) {
        c2 c2Var = c2.UNINITIALIZED;
        return str == null ? c2Var : str.equals("granted") ? c2.GRANTED : str.equals("denied") ? c2.DENIED : c2Var;
    }

    public static c2 e(char c10) {
        return c10 != '+' ? c10 != '0' ? c10 != '1' ? c2.UNINITIALIZED : c2.GRANTED : c2.DENIED : c2.POLICY;
    }

    public static char h(c2 c2Var) {
        if (c2Var == null) {
            return '-';
        }
        int ordinal = c2Var.ordinal();
        if (ordinal == 1) {
            return '+';
        }
        if (ordinal != 2) {
            return ordinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static boolean l(int i6, int i10) {
        int i11 = -30;
        if (i6 == -20) {
            if (i10 == -30) {
                return true;
            }
            i6 = -20;
        }
        if (i6 != -30) {
            i11 = i6;
        } else if (i10 == -20) {
            return true;
        }
        return i11 == i10 || i6 < i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f2) {
            f2 f2Var = (f2) obj;
            e2[] e2VarArr = d2.STORAGE.f7004l;
            int length = e2VarArr.length;
            int i6 = 0;
            while (true) {
                if (i6 < length) {
                    e2 e2Var = e2VarArr[i6];
                    if (this.f7059a.get(e2Var) != f2Var.f7059a.get(e2Var)) {
                        break;
                    }
                    i6++;
                } else if (this.f7060b == f2Var.f7060b) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String f() {
        int ordinal;
        StringBuilder sb2 = new StringBuilder("G1");
        for (e2 e2Var : d2.STORAGE.f7004l) {
            c2 c2Var = (c2) this.f7059a.get(e2Var);
            char c10 = '-';
            if (c2Var != null && (ordinal = c2Var.ordinal()) != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        c10 = '0';
                    } else if (ordinal != 3) {
                    }
                }
                c10 = '1';
            }
            sb2.append(c10);
        }
        return sb2.toString();
    }

    public final String g() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (e2 e2Var : d2.STORAGE.f7004l) {
            sb2.append(h((c2) this.f7059a.get(e2Var)));
        }
        return sb2.toString();
    }

    public final int hashCode() {
        Iterator it = this.f7059a.values().iterator();
        int i6 = this.f7060b * 17;
        while (it.hasNext()) {
            i6 = (i6 * 31) + ((c2) it.next()).hashCode();
        }
        return i6;
    }

    public final boolean i(e2 e2Var) {
        return ((c2) this.f7059a.get(e2Var)) != c2.DENIED;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f2 j(f2 f2Var) {
        EnumMap enumMap = new EnumMap(e2.class);
        for (e2 e2Var : d2.STORAGE.f7004l) {
            c2 c2Var = (c2) this.f7059a.get(e2Var);
            c2 c2Var2 = (c2) f2Var.f7059a.get(e2Var);
            if (c2Var != null) {
                if (c2Var2 != null) {
                    c2 c2Var3 = c2.UNINITIALIZED;
                    if (c2Var != c2Var3) {
                        if (c2Var2 != c2Var3) {
                            c2 c2Var4 = c2.POLICY;
                            if (c2Var != c2Var4) {
                                if (c2Var2 != c2Var4) {
                                    c2 c2Var5 = c2.DENIED;
                                    c2Var = (c2Var == c2Var5 || c2Var2 == c2Var5) ? c2Var5 : c2.GRANTED;
                                }
                            }
                        }
                    }
                }
                if (c2Var == null) {
                    enumMap.put((EnumMap) e2Var, (e2) c2Var);
                }
            }
            c2Var = c2Var2;
            if (c2Var == null) {
            }
        }
        return new f2(enumMap, 100);
    }

    public final f2 k(f2 f2Var) {
        EnumMap enumMap = new EnumMap(e2.class);
        for (e2 e2Var : d2.STORAGE.f7004l) {
            c2 c2Var = (c2) this.f7059a.get(e2Var);
            if (c2Var == c2.UNINITIALIZED) {
                c2Var = (c2) f2Var.f7059a.get(e2Var);
            }
            if (c2Var != null) {
                enumMap.put((EnumMap) e2Var, (e2) c2Var);
            }
        }
        return new f2(enumMap, this.f7060b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(a(this.f7060b));
        for (e2 e2Var : d2.STORAGE.f7004l) {
            sb2.append(",");
            sb2.append(e2Var.f7044l);
            sb2.append("=");
            c2 c2Var = (c2) this.f7059a.get(e2Var);
            if (c2Var == null) {
                c2Var = c2.UNINITIALIZED;
            }
            sb2.append(c2Var);
        }
        return sb2.toString();
    }

    public f2(EnumMap enumMap, int i6) {
        EnumMap enumMap2 = new EnumMap(e2.class);
        this.f7059a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f7060b = i6;
    }
}
