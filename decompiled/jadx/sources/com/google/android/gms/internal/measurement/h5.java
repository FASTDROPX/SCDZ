package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.ServiceConfigurationError;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes.dex */
public abstract class h5 {

    /* renamed from: a, reason: collision with root package name */
    public static p1.f f3334a;

    /* renamed from: b, reason: collision with root package name */
    public static p1.f f3335b;

    public h5(e7.t1 t1Var) {
        new Rect();
    }

    public static w9.a0 C(CharSequence charSequence) {
        charSequence.getClass();
        List s02 = sb.j.s0(charSequence, new String[]{"/", "."}, 6);
        if (s02.size() != 3) {
            w.b1.h("Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: ", charSequence);
            return null;
        }
        String str = (String) s02.get(0);
        String str2 = (String) s02.get(1);
        String str3 = (String) s02.get(2);
        int parseInt = Integer.parseInt(str2);
        int parseInt2 = Integer.parseInt(str3);
        str.getClass();
        return (str.equals("HTTP") && parseInt == 1 && parseInt2 == 0) ? w9.a0.f15592g : (str.equals("HTTP") && parseInt == 1 && parseInt2 == 1) ? w9.a0.f15591f : (str.equals("HTTP") && parseInt == 2 && parseInt2 == 0) ? w9.a0.e : (str.equals("HTTP") && parseInt == 3 && parseInt2 == 0) ? w9.a0.f15590d : new w9.a0(str, parseInt, parseInt2);
    }

    public static final Object D(kb.e eVar) {
        Thread.interrupted();
        return vb.y.B(za.h.f17366l, new a9.s1(eVar, null));
    }

    public static final char[] G(String str) {
        int length = str.length();
        char[] cArr = new char[length];
        for (int i6 = 0; i6 < length; i6++) {
            cArr[i6] = str.charAt(i6);
        }
        return cArr;
    }

    public static final va.q H(String str) {
        int i6;
        c4.f(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i10 = 0;
        char charAt = str.charAt(0);
        if (kotlin.jvm.internal.m.b(charAt, 48) < 0) {
            i6 = 1;
            if (length == 1 || charAt != '+') {
                return null;
            }
        } else {
            i6 = 0;
        }
        int i11 = 119304647;
        while (i6 < length) {
            int digit = Character.digit((int) str.charAt(i6), 10);
            if (digit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i10, i11) > 0) {
                if (i11 != 119304647) {
                    return null;
                }
                i11 = Integer.divideUnsigned(-1, 10);
                if (Integer.compareUnsigned(i10, i11) > 0) {
                    return null;
                }
            }
            int i12 = i10 * 10;
            int i13 = digit + i12;
            if (Integer.compareUnsigned(i13, i12) < 0) {
                return null;
            }
            i6++;
            i10 = i13;
        }
        return new va.q(i10);
    }

    public static final va.s I(String str) {
        str.getClass();
        c4.f(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i6 = 0;
        char charAt = str.charAt(0);
        if (kotlin.jvm.internal.m.b(charAt, 48) < 0) {
            i6 = 1;
            if (length == 1 || charAt != '+') {
                return null;
            }
        }
        long j10 = 10;
        long j11 = 0;
        long j12 = 512409557603043100L;
        while (i6 < length) {
            int digit = Character.digit((int) str.charAt(i6), 10);
            if (digit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j11, j12) > 0) {
                if (j12 != 512409557603043100L) {
                    return null;
                }
                j12 = Long.divideUnsigned(-1L, j10);
                if (Long.compareUnsigned(j11, j12) > 0) {
                    return null;
                }
            }
            long j13 = j11 * j10;
            long j14 = (digit & 4294967295L) + j13;
            if (Long.compareUnsigned(j14, j13) < 0) {
                return null;
            }
            i6++;
            j11 = j14;
        }
        return new va.s(j11);
    }

    public static void J(String str, int i6, List list) {
        if (list.size() == i6) {
            return;
        }
        da.p.d(i6, list.size(), str, " operation requires ", " parameters found ");
    }

    public static d5 K() {
        String str;
        ClassLoader classLoader = h5.class.getClassLoader();
        if (d5.class.equals(d5.class)) {
            str = "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader";
        } else {
            if (!d5.class.getPackage().equals(h5.class.getPackage())) {
                da.p.g(d5.class.getName());
                return null;
            }
            str = d5.class.getPackage().getName() + ".BlazeGenerated" + d5.class.getSimpleName() + "Loader";
        }
        try {
            try {
                try {
                    p.a.p(Class.forName(str, true, classLoader).getConstructor(null).newInstance(null));
                    throw null;
                } catch (InstantiationException e) {
                    throw new IllegalStateException(e);
                } catch (InvocationTargetException e3) {
                    throw new IllegalStateException(e3);
                }
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException(e10);
            } catch (NoSuchMethodException e11) {
                throw new IllegalStateException(e11);
            }
        } catch (ClassNotFoundException unused) {
            try {
                Iterator it = Arrays.asList(new h5[0]).iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    try {
                        if (it.next() == null) {
                            throw null;
                        }
                        throw new ClassCastException();
                    } catch (ServiceConfigurationError e12) {
                        Logger.getLogger(c5.class.getName()).logp(Level.SEVERE, "com.google.protobuf.GeneratedExtensionRegistryLoader", "load", "Unable to load ".concat(d5.class.getSimpleName()), (Throwable) e12);
                    }
                }
                if (arrayList.size() == 1) {
                    return (d5) arrayList.get(0);
                }
                if (arrayList.size() == 0) {
                    return null;
                }
                try {
                    return (d5) d5.class.getMethod("combine", Collection.class).invoke(null, arrayList);
                } catch (IllegalAccessException e13) {
                    throw new IllegalStateException(e13);
                } catch (NoSuchMethodException e14) {
                    throw new IllegalStateException(e14);
                } catch (InvocationTargetException e15) {
                    throw new IllegalStateException(e15);
                }
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        }
    }

    public static void L(String str, int i6, List list) {
        if (list.size() >= i6) {
            return;
        }
        da.p.d(i6, list.size(), str, " operation requires at least ", " parameters found ");
    }

    public static void M(int i6, String str, ArrayList arrayList) {
        if (arrayList.size() <= i6) {
            return;
        }
        da.p.d(i6, arrayList.size(), str, " operation requires at most ", " parameters found ");
    }

    public static boolean N(n nVar) {
        if (nVar == null) {
            return false;
        }
        Double g6 = nVar.g();
        return !g6.isNaN() && g6.doubleValue() >= 0.0d && g6.equals(Double.valueOf(Math.floor(g6.doubleValue())));
    }

    public static w O(String str) {
        w wVar = null;
        if (str != null && !str.isEmpty()) {
            wVar = (w) w.f3576w0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (wVar != null) {
            return wVar;
        }
        da.p.g(p.a.g("Unsupported commandId ", str));
        return null;
    }

    public static boolean P(n nVar, n nVar2) {
        if (!nVar.getClass().equals(nVar2.getClass())) {
            return false;
        }
        if ((nVar instanceof r) || (nVar instanceof l)) {
            return true;
        }
        if (!(nVar instanceof g)) {
            return nVar instanceof q ? nVar.l().equals(nVar2.l()) : nVar instanceof e ? nVar.b().equals(nVar2.b()) : nVar == nVar2;
        }
        if (Double.isNaN(nVar.g().doubleValue()) || Double.isNaN(nVar2.g().doubleValue())) {
            return false;
        }
        return nVar.g().equals(nVar2.g());
    }

    public static int Q(double d2) {
        if (Double.isNaN(d2) || Double.isInfinite(d2) || d2 == 0.0d) {
            return 0;
        }
        return (int) (((d2 > 0.0d ? 1 : -1) * Math.floor(Math.abs(d2))) % 4.294967296E9d);
    }

    public static double R(double d2) {
        if (Double.isNaN(d2)) {
            return 0.0d;
        }
        if (Double.isInfinite(d2) || d2 == 0.0d || d2 == 0.0d) {
            return d2;
        }
        return (d2 > 0.0d ? 1 : -1) * Math.floor(Math.abs(d2));
    }

    public static Object S(n nVar) {
        if (n.f3403c.equals(nVar)) {
            return null;
        }
        if (n.f3402b.equals(nVar)) {
            return "";
        }
        if (nVar instanceof k) {
            return T((k) nVar);
        }
        if (!(nVar instanceof d)) {
            return !nVar.g().isNaN() ? nVar.g() : nVar.l();
        }
        ArrayList arrayList = new ArrayList();
        d dVar = (d) nVar;
        int i6 = 0;
        while (i6 < dVar.p()) {
            if (i6 >= dVar.p()) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i6).length() + 21);
                sb2.append("Out of bounds index: ");
                sb2.append(i6);
                throw new NoSuchElementException(sb2.toString());
            }
            int i10 = i6 + 1;
            Object S = S(dVar.q(i6));
            if (S != null) {
                arrayList.add(S);
            }
            i6 = i10;
        }
        return arrayList;
    }

    public static HashMap T(k kVar) {
        HashMap hashMap = new HashMap();
        Iterator it = new ArrayList(kVar.f3366l.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Object S = S(kVar.c(str));
            if (S != null) {
                hashMap.put(str, S);
            }
        }
        return hashMap;
    }

    public static void U(b8.v vVar) {
        int Q = Q(vVar.E("runtime.counter").g().doubleValue() + 1.0d);
        if (Q <= 1000000) {
            vVar.C("runtime.counter", new g(Double.valueOf(Q)));
        } else {
            da.p.m("Instructions allowed exceeded");
        }
    }

    public static final long a(int i6, int i10, int i11, int i12) {
        if (i10 < i6) {
            fd.k.P("maxWidth(" + i10 + ") must be >= than minWidth(" + i6 + ')');
            throw null;
        }
        if (i12 < i11) {
            fd.k.P("maxHeight(" + i12 + ") must be >= than minHeight(" + i11 + ')');
            throw null;
        }
        if (i6 >= 0 && i11 >= 0) {
            return q(i6, i10, i11, i12);
        }
        fd.k.P("minWidth(" + i6 + ") and minHeight(" + i11 + ") must be >= 0");
        throw null;
    }

    public static /* synthetic */ long b(int i6, int i10, int i11) {
        if ((i11 & 2) != 0) {
            i6 = Integer.MAX_VALUE;
        }
        if ((i11 & 8) != 0) {
            i10 = Integer.MAX_VALUE;
        }
        return a(0, i6, 0, i10);
    }

    public static k2.a c(String str, k2.j0 j0Var, long j10, w2.b bVar, p2.h hVar, int i6, int i10) {
        wa.s sVar = wa.s.f15707l;
        return new k2.a(new s2.c(str, j0Var, sVar, sVar, hVar, bVar), i6, false, j10);
    }

    public static final tc.x0 d(String str) {
        rc.c cVar = rc.c.f13379k;
        if (sb.j.h0(str)) {
            da.p.g("Blank serial names are prohibited");
            return null;
        }
        Object it = ((u0.g) tc.y0.f14429a.values()).iterator();
        while (((xa.e) it).hasNext()) {
            pc.a aVar = (pc.a) ((xa.c) it).next();
            if (str.equals(aVar.d().b())) {
                StringBuilder s3 = j4.a.s("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exists ");
                s3.append(kotlin.jvm.internal.y.a(aVar.getClass()).c());
                s3.append(".\n                Please refer to SerialDescriptor documentation for additional information.\n            ");
                da.p.g(sb.k.K(s3.toString()));
                return null;
            }
        }
        return new tc.x0(str, cVar);
    }

    public static final int e(int i6, r0.d dVar) {
        int i10 = dVar.f13239n - 1;
        int i11 = 0;
        while (i11 < i10) {
            int i12 = ((i10 - i11) / 2) + i11;
            Object[] objArr = dVar.f13237l;
            int i13 = ((y.h) objArr[i12]).f16523a;
            if (i13 != i6) {
                if (i13 < i6) {
                    i11 = i12 + 1;
                    if (i6 < ((y.h) objArr[i11]).f16523a) {
                    }
                } else {
                    i10 = i12 - 1;
                }
            }
            return i12;
        }
        return i11;
    }

    public static final int f(int i6) {
        if (i6 < 8191) {
            return 262142;
        }
        if (i6 < 32767) {
            return 65534;
        }
        if (i6 < 65535) {
            return 32766;
        }
        if (i6 < 262143) {
            return 8190;
        }
        da.p.g(p.a.f("Can't represent a size of ", i6, " in Constraints"));
        return 0;
    }

    public static final int g(int i6) {
        if (i6 < 8191) {
            return 13;
        }
        if (i6 < 32767) {
            return 15;
        }
        if (i6 < 65535) {
            return 16;
        }
        return i6 < 262143 ? 18 : 255;
    }

    public static final rc.e h(String str, e7.t1 t1Var, rc.d[] dVarArr, kb.c cVar) {
        if (sb.j.h0(str)) {
            da.p.g("Blank serial names are prohibited");
            return null;
        }
        if (t1Var.equals(rc.h.f13391c)) {
            da.p.g("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        rc.a aVar = new rc.a(str);
        cVar.invoke(aVar);
        return new rc.e(str, t1Var, aVar.f13368b.size(), wa.k.X(dVarArr), aVar);
    }

    public static rc.e i(String str, e7.t1 t1Var, rc.d[] dVarArr) {
        if (sb.j.h0(str)) {
            da.p.g("Blank serial names are prohibited");
            return null;
        }
        if (t1Var.equals(rc.h.f13391c)) {
            da.p.g("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            return null;
        }
        rc.a aVar = new rc.a(str);
        return new rc.e(str, t1Var, aVar.f13368b.size(), wa.k.X(dVarArr), aVar);
    }

    public static final void j(Long l10, long j10, w9.y yVar) {
        yVar.getClass();
        if (l10 == null || l10.longValue() < 0) {
            return;
        }
        w9.y yVar2 = w9.y.f15688b;
        if (yVar.equals(w9.y.f15690d) || l10.longValue() == j10) {
            return;
        }
        throw new IllegalStateException(("Content-Length mismatch: expected " + l10.longValue() + " bytes, but received " + j10 + " bytes").toString());
    }

    public static int k(Context context, String str) {
        if (str != null) {
            return (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) ? context.checkPermission(str, Process.myPid(), Process.myUid()) : new d3.k(context).f4285b.areNotificationsEnabled() ? 0 : -1;
        }
        kd.e.q("permission must be non-null");
        return 0;
    }

    public static final int l(w4.c cVar, String str) {
        cVar.getClass();
        int columnCount = cVar.getColumnCount();
        int i6 = 0;
        int i10 = 0;
        while (true) {
            if (i10 >= columnCount) {
                i10 = -1;
                break;
            }
            if (str.equals(cVar.getColumnName(i10))) {
                break;
            }
            i10++;
        }
        if (i10 >= 0) {
            return i10;
        }
        String n10 = j4.a.n("`", str, '`');
        int columnCount2 = cVar.getColumnCount();
        while (true) {
            if (i6 >= columnCount2) {
                i6 = -1;
                break;
            }
            if (n10.equals(cVar.getColumnName(i6))) {
                break;
            }
            i6++;
        }
        if (i6 >= 0) {
            return i6;
        }
        return -1;
    }

    public static final long m(long j10, long j11) {
        return nd.b.b(fd.k.u((int) (j11 >> 32), w2.a.j(j10), w2.a.h(j10)), fd.k.u((int) (j11 & 4294967295L), w2.a.i(j10), w2.a.g(j10)));
    }

    public static final long n(long j10, long j11) {
        return a(fd.k.u(w2.a.j(j11), w2.a.j(j10), w2.a.h(j10)), fd.k.u(w2.a.h(j11), w2.a.j(j10), w2.a.h(j10)), fd.k.u(w2.a.i(j11), w2.a.i(j10), w2.a.g(j10)), fd.k.u(w2.a.g(j11), w2.a.i(j10), w2.a.g(j10)));
    }

    public static final int o(int i6, long j10) {
        return fd.k.u(i6, w2.a.i(j10), w2.a.g(j10));
    }

    public static final int p(int i6, long j10) {
        return fd.k.u(i6, w2.a.j(j10), w2.a.h(j10));
    }

    public static final long q(int i6, int i10, int i11, int i12) {
        int i13 = i12 == Integer.MAX_VALUE ? i11 : i12;
        int g6 = g(i13);
        int i14 = i10 == Integer.MAX_VALUE ? i6 : i10;
        int g7 = g(i14);
        if (g6 + g7 > 31) {
            w.b1.f("Can't represent a width of ", i14, " and height of ", i13, " in Constraints");
            return 0L;
        }
        int i15 = i10 + 1;
        int i16 = i15 & (~(i15 >> 31));
        int i17 = i12 + 1;
        int i18 = i17 & (~(i17 >> 31));
        int i19 = 0;
        if (g7 != 13) {
            if (g7 == 18) {
                i19 = 3;
            } else if (g7 == 15) {
                i19 = 1;
            } else if (g7 == 16) {
                i19 = 2;
            }
        }
        int i20 = (((i19 & 2) >> 1) * 3) + ((i19 & 1) << 1);
        return (i16 << 33) | i19 | (i6 << 2) | (i11 << (i20 + 15)) | (i18 << (i20 + 46));
    }

    public static h5 r(e7.t1 t1Var, int i6) {
        if (i6 != 0 && i6 != 1) {
            da.p.g("invalid orientation");
            return null;
        }
        return new o4.a(t1Var);
    }

    public static String s(androidx.datastore.preferences.protobuf.f fVar) {
        StringBuilder sb2 = new StringBuilder(fVar.size());
        for (int i6 = 0; i6 < fVar.size(); i6++) {
            byte b10 = fVar.b(i6);
            if (b10 == 34) {
                sb2.append("\\\"");
            } else if (b10 == 39) {
                sb2.append("\\'");
            } else if (b10 != 92) {
                switch (b10) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (b10 < 32 || b10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((b10 >>> 6) & 3) + 48));
                            sb2.append((char) (((b10 >>> 3) & 7) + 48));
                            sb2.append((char) ((b10 & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) b10);
                            break;
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0047, code lost:
    
        if (r5.f5288c == r8.hashCode()) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList t(Context context, int i6) {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        f3.h hVar;
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        f3.i iVar = new f3.i(resources, theme);
        synchronized (f3.j.f5293c) {
            try {
                SparseArray sparseArray = (SparseArray) f3.j.f5292b.get(iVar);
                colorStateList = null;
                if (sparseArray != null && sparseArray.size() > 0 && (hVar = (f3.h) sparseArray.get(i6)) != null) {
                    if (hVar.f5287b.equals(resources.getConfiguration())) {
                        if (theme == null) {
                            if (hVar.f5288c != 0) {
                            }
                            colorStateList2 = hVar.f5286a;
                        }
                        if (theme != null) {
                        }
                    }
                    sparseArray.remove(i6);
                }
                colorStateList2 = null;
            } finally {
            }
        }
        if (colorStateList2 != null) {
            return colorStateList2;
        }
        ThreadLocal threadLocal = f3.j.f5291a;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        resources.getValue(i6, typedValue, true);
        int i10 = typedValue.type;
        if (i10 < 28 || i10 > 31) {
            try {
                colorStateList = f3.c.a(resources, resources.getXml(i6), theme);
            } catch (Exception e) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            }
        }
        if (colorStateList == null) {
            return resources.getColorStateList(i6, theme);
        }
        synchronized (f3.j.f5293c) {
            try {
                WeakHashMap weakHashMap = f3.j.f5292b;
                SparseArray sparseArray2 = (SparseArray) weakHashMap.get(iVar);
                if (sparseArray2 == null) {
                    sparseArray2 = new SparseArray();
                    weakHashMap.put(iVar, sparseArray2);
                }
                sparseArray2.append(i6, new f3.h(colorStateList, iVar.f5289a.getConfiguration(), theme));
            } finally {
            }
        }
        return colorStateList;
    }

    public static final int u(w4.c cVar, String str) {
        cVar.getClass();
        return l(cVar, str);
    }

    public static final int v(w4.c cVar, String str) {
        cVar.getClass();
        int l10 = l(cVar, str);
        if (l10 >= 0) {
            return l10;
        }
        int columnCount = cVar.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i6 = 0; i6 < columnCount; i6++) {
            arrayList.add(cVar.getColumnName(i6));
        }
        da.p.e(93, str, "' does not exist. Available columns: [", wa.l.e0(arrayList, null, null, null, null, 63), "Column '");
        return 0;
    }

    public static void w(p6.b bVar) {
        if (!bVar.isDone()) {
            da.p.m(c4.w("Future was expected to be done: %s", bVar));
            return;
        }
        boolean z10 = false;
        while (true) {
            try {
                bVar.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public static final p1.f x() {
        p1.f fVar = f3335b;
        if (fVar != null) {
            return fVar;
        }
        p1.e eVar = new p1.e("Rounded.FastRewind", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i6 = p1.g0.f11840a;
        j1.s0 s0Var = new j1.s0(j1.v.f6834b);
        ic.c cVar = new ic.c(3);
        cVar.n(11.0f, 16.07f);
        cVar.l(11.0f, 7.93f);
        cVar.i(0.0f, -0.81f, -0.91f, -1.28f, -1.58f, -0.82f);
        cVar.m(-5.77f, 4.07f);
        cVar.i(-0.56f, 0.4f, -0.56f, 1.24f, 0.0f, 1.63f);
        cVar.m(5.77f, 4.07f);
        cVar.i(0.67f, 0.47f, 1.58f, 0.0f, 1.58f, -0.81f);
        cVar.g();
        cVar.n(12.66f, 12.82f);
        cVar.m(5.77f, 4.07f);
        cVar.i(0.66f, 0.47f, 1.58f, -0.01f, 1.58f, -0.82f);
        cVar.l(20.01f, 7.93f);
        cVar.i(0.0f, -0.81f, -0.91f, -1.28f, -1.58f, -0.82f);
        cVar.m(-5.77f, 4.07f);
        cVar.i(-0.57f, 0.4f, -0.57f, 1.24f, 0.0f, 1.64f);
        cVar.g();
        p1.e.a(eVar, cVar.f6390l, s0Var);
        p1.f b10 = eVar.b();
        f3335b = b10;
        return b10;
    }

    public static final long y(int i6, int i10, long j10) {
        int j11 = w2.a.j(j10) + i6;
        if (j11 < 0) {
            j11 = 0;
        }
        int h = w2.a.h(j10);
        if (h != Integer.MAX_VALUE && (h = h + i6) < 0) {
            h = 0;
        }
        int i11 = w2.a.i(j10) + i10;
        if (i11 < 0) {
            i11 = 0;
        }
        int g6 = w2.a.g(j10);
        return a(j11, h, i11, (g6 == Integer.MAX_VALUE || (g6 = g6 + i10) >= 0) ? g6 : 0);
    }

    public static /* synthetic */ long z(int i6, int i10, int i11, long j10) {
        if ((i11 & 1) != 0) {
            i6 = 0;
        }
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return y(i6, i10, j10);
    }

    public abstract void A(Throwable th);

    public abstract void B(b8.v vVar);

    public abstract void E(boolean z10);

    public abstract void F(boolean z10);
}
