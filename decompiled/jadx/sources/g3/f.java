package g3;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class f extends a.a {

    /* renamed from: k, reason: collision with root package name */
    public static Class f5585k = null;

    /* renamed from: l, reason: collision with root package name */
    public static Constructor f5586l = null;

    /* renamed from: m, reason: collision with root package name */
    public static Method f5587m = null;

    /* renamed from: n, reason: collision with root package name */
    public static Method f5588n = null;

    /* renamed from: o, reason: collision with root package name */
    public static boolean f5589o = false;

    /* renamed from: d, reason: collision with root package name */
    public final Class f5590d;
    public final Constructor e;

    /* renamed from: f, reason: collision with root package name */
    public final Method f5591f;

    /* renamed from: g, reason: collision with root package name */
    public final Method f5592g;
    public final Method h;

    /* renamed from: i, reason: collision with root package name */
    public final Method f5593i;

    /* renamed from: j, reason: collision with root package name */
    public final Method f5594j;

    public f() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = U(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = V(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f5590d = cls;
        this.e = constructor;
        this.f5591f = method2;
        this.f5592g = method3;
        this.h = method4;
        this.f5593i = method5;
        this.f5594j = method;
    }

    public static boolean Q(Object obj, String str, int i6, boolean z10) {
        T();
        try {
            return ((Boolean) f5587m.invoke(obj, str, Integer.valueOf(i6), Boolean.valueOf(z10))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    public static void T() {
        Method method;
        Class<?> cls;
        Method method2;
        if (f5589o) {
            return;
        }
        f5589o = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        f5586l = constructor;
        f5585k = cls;
        f5587m = method2;
        f5588n = method;
    }

    public static Method U(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean P(Context context, Object obj, String str, int i6, int i10, int i11, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.f5591f.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i6), Integer.valueOf(i10), Integer.valueOf(i11), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface R(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f5590d, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f5594j.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean S(Object obj) {
        try {
            return ((Boolean) this.h.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method V(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // a.a
    public final Typeface m(Context context, f3.e eVar, Resources resources, int i6) {
        Object obj;
        InputStream inputStream;
        f3.f[] fVarArr = eVar.f5276a;
        Method method = this.f5591f;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        int i10 = 0;
        if (method == null) {
            T();
            try {
                Object newInstance = f5586l.newInstance(null);
                for (f3.f fVar : fVarArr) {
                    File o10 = a6.a.o(context);
                    if (o10 != null) {
                        try {
                            try {
                                inputStream = resources.openRawResource(fVar.f5281f);
                                try {
                                    boolean c10 = a6.a.c(o10, inputStream);
                                    if (inputStream != null) {
                                        try {
                                            inputStream.close();
                                        } catch (IOException unused) {
                                        }
                                    }
                                    if (!c10) {
                                        o10.delete();
                                        return null;
                                    }
                                    if (!Q(newInstance, o10.getPath(), fVar.f5278b, fVar.f5279c)) {
                                        o10.delete();
                                        return null;
                                    }
                                    o10.delete();
                                } catch (Throwable th) {
                                    th = th;
                                    Throwable th2 = th;
                                    if (inputStream == null) {
                                        throw th2;
                                    }
                                    try {
                                        inputStream.close();
                                        throw th2;
                                    } catch (IOException unused2) {
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                inputStream = null;
                            }
                        } catch (RuntimeException unused3) {
                            o10.delete();
                            return null;
                        } catch (Throwable th4) {
                            o10.delete();
                            throw th4;
                        }
                    }
                }
                T();
                try {
                    Object newInstance2 = Array.newInstance((Class<?>) f5585k, 1);
                    Array.set(newInstance2, 0, newInstance);
                    return (Typeface) f5588n.invoke(null, newInstance2);
                } catch (IllegalAccessException | InvocationTargetException e) {
                    throw new RuntimeException(e);
                }
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                throw new RuntimeException(e3);
            }
        }
        try {
            obj = this.e.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused4) {
            obj = null;
        }
        if (obj != null) {
            int length = fVarArr.length;
            while (true) {
                if (i10 < length) {
                    f3.f fVar2 = fVarArr[i10];
                    Context context2 = context;
                    if (P(context2, obj, fVar2.f5277a, fVar2.e, fVar2.f5278b, fVar2.f5279c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(fVar2.f5280d))) {
                        i10++;
                        context = context2;
                    } else {
                        try {
                            this.f5593i.invoke(obj, null);
                            break;
                        } catch (IllegalAccessException | InvocationTargetException unused5) {
                        }
                    }
                } else if (S(obj)) {
                    return R(obj);
                }
            }
        }
        return null;
    }

    @Override // a.a
    public final Typeface n(Context context, j3.i[] iVarArr, int i6) {
        Object obj;
        Typeface R;
        boolean z10;
        if (iVarArr.length >= 1) {
            Method method = this.f5591f;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap hashMap = new HashMap();
                    for (j3.i iVar : iVarArr) {
                        if (iVar.f6878f == 0) {
                            Uri uri = iVar.f6874a;
                            if (!hashMap.containsKey(uri)) {
                                hashMap.put(uri, a6.a.s(context, uri));
                            }
                        }
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                    try {
                        obj = this.e.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        int length = iVarArr.length;
                        int i10 = 0;
                        boolean z11 = false;
                        while (true) {
                            Method method2 = this.f5593i;
                            if (i10 < length) {
                                j3.i iVar2 = iVarArr[i10];
                                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(iVar2.f6874a);
                                if (byteBuffer != null) {
                                    try {
                                        z10 = ((Boolean) this.f5592g.invoke(obj, byteBuffer, Integer.valueOf(iVar2.f6875b), null, Integer.valueOf(iVar2.f6876c), Integer.valueOf(iVar2.f6877d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z10 = false;
                                    }
                                    if (!z10) {
                                        method2.invoke(obj, null);
                                        break;
                                    }
                                    z11 = true;
                                }
                                i10++;
                                z11 = z11;
                            } else if (!z11) {
                                method2.invoke(obj, null);
                            } else if (S(obj) && (R = R(obj)) != null) {
                                return Typeface.create(R, i6);
                            }
                        }
                    }
                } else {
                    int i11 = (i6 & 1) == 0 ? 400 : 700;
                    boolean z12 = (i6 & 2) != 0;
                    int i12 = Integer.MAX_VALUE;
                    j3.i iVar3 = null;
                    for (j3.i iVar4 : iVarArr) {
                        int abs = (Math.abs(iVar4.f6876c - i11) * 2) + (iVar4.f6877d == z12 ? 0 : 1);
                        if (iVar3 == null || i12 > abs) {
                            iVar3 = iVar4;
                            i12 = abs;
                        }
                    }
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(iVar3.f6874a, "r", null);
                    if (openFileDescriptor != null) {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(iVar3.f6876c).setItalic(iVar3.f6877d).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // a.a
    public final Typeface p(Context context, Resources resources, int i6, String str) {
        Object obj;
        InputStream inputStream;
        Method method = this.f5591f;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                obj = this.e.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                if (!P(context, obj, str, 0, -1, -1, null)) {
                    try {
                        this.f5593i.invoke(obj, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } else if (S(obj)) {
                    return R(obj);
                }
            }
        } else {
            File o10 = a6.a.o(context);
            try {
                if (o10 != null) {
                    try {
                        inputStream = resources.openRawResource(i6);
                        try {
                            boolean c10 = a6.a.c(o10, inputStream);
                            if (inputStream != null) {
                                try {
                                    inputStream.close();
                                } catch (IOException unused3) {
                                }
                            }
                            if (!c10) {
                                o10.delete();
                                return null;
                            }
                            Typeface createFromFile = Typeface.createFromFile(o10.getPath());
                            o10.delete();
                            return createFromFile;
                        } catch (Throwable th) {
                            th = th;
                            Throwable th2 = th;
                            if (inputStream == null) {
                                throw th2;
                            }
                            try {
                                inputStream.close();
                                throw th2;
                            } catch (IOException unused4) {
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        inputStream = null;
                    }
                }
            } catch (RuntimeException unused5) {
                o10.delete();
                return null;
            } catch (Throwable th4) {
                o10.delete();
                throw th4;
            }
        }
        return null;
    }
}
