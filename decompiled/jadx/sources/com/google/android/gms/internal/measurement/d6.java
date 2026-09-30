package com.google.android.gms.internal.measurement;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes.dex */
public abstract class d6 {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f3210a;

    static {
        char[] cArr = new char[80];
        f3210a = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void a(StringBuilder sb2, int i6, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb2, i6, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb2, i6, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        c(sb2, i6);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i10 = 1; i10 < str.length(); i10++) {
                char charAt = str.charAt(i10);
                if (Character.isUpperCase(charAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(charAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            b5 b5Var = b5.f3174n;
            sb2.append(mb.a.U(new b5(((String) obj).getBytes(q5.f3459a))));
            sb2.append('\"');
            return;
        }
        if (obj instanceof b5) {
            sb2.append(": \"");
            sb2.append(mb.a.U((b5) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof k5) {
            sb2.append(" {");
            b((k5) obj, sb2, i6 + 2);
            sb2.append("\n");
            c(sb2, i6);
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj);
            return;
        }
        int i11 = i6 + 2;
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        a(sb2, i11, "key", entry.getKey());
        a(sb2, i11, "value", entry.getValue());
        sb2.append("\n");
        c(sb2, i6);
        sb2.append("}");
    }

    public static void b(k5 k5Var, StringBuilder sb2, int i6) {
        int i10;
        int i11;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = k5Var.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i12 = 0;
        while (true) {
            i10 = 3;
            if (i12 >= length) {
                break;
            }
            Method method3 = declaredMethods[i12];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i12++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i10);
            if (!substring.endsWith("List") || substring.endsWith("OrBuilderList") || substring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i11 = i10;
            } else {
                i11 = i10;
                if (method2.getReturnType().equals(List.class)) {
                    a(sb2, i6, substring.substring(0, substring.length() - 4), k5.m(method2, k5Var, new Object[0]));
                    i10 = i11;
                }
            }
            if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb2, i6, substring.substring(0, substring.length() - 3), k5.m(method, k5Var, new Object[0]));
            } else if (hashSet.contains("set".concat(substring)) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(substring.substring(0, substring.length() - 5))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(substring));
                if (method4 != null) {
                    Object m10 = k5.m(method4, k5Var, new Object[0]);
                    if (method5 != null) {
                        if (!((Boolean) k5.m(method5, k5Var, new Object[0])).booleanValue()) {
                        }
                        a(sb2, i6, substring, m10);
                    } else if (m10 instanceof Boolean) {
                        if (!((Boolean) m10).booleanValue()) {
                        }
                        a(sb2, i6, substring, m10);
                    } else if (m10 instanceof Integer) {
                        if (((Integer) m10).intValue() == 0) {
                        }
                        a(sb2, i6, substring, m10);
                    } else if (m10 instanceof Float) {
                        if (Float.floatToRawIntBits(((Float) m10).floatValue()) == 0) {
                        }
                        a(sb2, i6, substring, m10);
                    } else if (m10 instanceof Double) {
                        if (Double.doubleToRawLongBits(((Double) m10).doubleValue()) == 0) {
                        }
                        a(sb2, i6, substring, m10);
                    } else {
                        if (m10 instanceof String) {
                            equals = m10.equals("");
                        } else if (m10 instanceof b5) {
                            equals = m10.equals(b5.f3174n);
                        } else if (m10 instanceof v4) {
                            if (m10 == ((k5) ((k5) ((v4) m10)).n(6))) {
                            }
                            a(sb2, i6, substring, m10);
                        } else {
                            if ((m10 instanceof Enum) && ((Enum) m10).ordinal() == 0) {
                            }
                            a(sb2, i6, substring, m10);
                        }
                        if (equals) {
                        }
                        a(sb2, i6, substring, m10);
                    }
                }
            }
            i10 = i11;
        }
        p6 p6Var = k5Var.zzc;
        if (p6Var != null) {
            for (int i13 = 0; i13 < p6Var.f3447a; i13++) {
                a(sb2, i6, String.valueOf(p6Var.f3448b[i13] >>> 3), p6Var.f3449c[i13]);
            }
        }
    }

    public static void c(StringBuilder sb2, int i6) {
        while (i6 > 0) {
            int i10 = 80;
            if (i6 <= 80) {
                i10 = i6;
            }
            sb2.append(f3210a, 0, i10);
            i6 -= i10;
        }
    }
}
