package a6;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.LocaleList;
import android.os.Looper;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.os.StrictMode;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import androidx.lifecycle.c0;
import androidx.lifecycle.d1;
import androidx.lifecycle.f0;
import androidx.lifecycle.u;
import androidx.lifecycle.y0;
import d3.d;
import da.j0;
import da.k0;
import da.s0;
import io.ktor.utils.io.l0;
import io.ktor.utils.io.t;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.logging.Logger;
import java.util.regex.Matcher;
import k2.i0;
import p0.l;
import p0.m;
import p0.o0;
import p0.t0;
import p1.f;
import p2.r;
import q2.a0;
import s8.n;
import sb.j;
import t.n0;
import v6.g;
import v6.i;
import v6.q;
import w2.k;
import xa.h;
import xc.p;
import y.b0;
import z.w;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static Context f294a;

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f295b;

    /* renamed from: c, reason: collision with root package name */
    public static f f296c;

    /* renamed from: d, reason: collision with root package name */
    public static f f297d;
    public static f e;

    public static void A(EditorInfo editorInfo, boolean z10) {
        if (Build.VERSION.SDK_INT >= 35) {
            n3.a.a(editorInfo, z10);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z10);
    }

    public static void B(EditorInfo editorInfo, CharSequence charSequence, int i6, int i10) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i6);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i10);
    }

    public static final ExtractedText C(a0 a0Var) {
        ExtractedText extractedText = new ExtractedText();
        String str = a0Var.f12634a.f7837l;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j10 = a0Var.f12635b;
        extractedText.selectionStart = i0.e(j10);
        extractedText.selectionEnd = i0.d(j10);
        extractedText.flags = !j.Z(a0Var.f12634a.f7837l, '\n') ? 1 : 0;
        return extractedText;
    }

    public static void D(Parcel parcel, int i6, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int L = L(parcel, i6);
        parcel.writeBundle(bundle);
        M(parcel, L);
    }

    public static void E(Parcel parcel, int i6, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int L = L(parcel, i6);
        parcel.writeStrongBinder(iBinder);
        M(parcel, L);
    }

    public static void F(Parcel parcel, int i6, Parcelable parcelable, int i10) {
        if (parcelable == null) {
            return;
        }
        int L = L(parcel, i6);
        parcelable.writeToParcel(parcel, i10);
        M(parcel, L);
    }

    public static void G(Parcel parcel, int i6, String str) {
        if (str == null) {
            return;
        }
        int L = L(parcel, i6);
        parcel.writeString(str);
        M(parcel, L);
    }

    public static void H(Parcel parcel, int i6, Parcelable[] parcelableArr, int i10) {
        if (parcelableArr == null) {
            return;
        }
        int L = L(parcel, i6);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i10);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        M(parcel, L);
    }

    public static void I(Parcel parcel, int i6, List list) {
        if (list == null) {
            return;
        }
        int L = L(parcel, i6);
        int size = list.size();
        parcel.writeInt(size);
        for (int i10 = 0; i10 < size; i10++) {
            Parcelable parcelable = (Parcelable) list.get(i10);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        M(parcel, L);
    }

    public static void J(int i6, Object[] objArr) {
        for (int i10 = 0; i10 < i6; i10++) {
            if (objArr[i10] == null) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 9);
                sb2.append("at index ");
                sb2.append(i10);
                throw new NullPointerException(sb2.toString());
            }
        }
    }

    public static void K(Parcel parcel, int i6, int i10) {
        parcel.writeInt(i6 | (i10 << 16));
    }

    public static int L(Parcel parcel, int i6) {
        parcel.writeInt(i6 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void M(Parcel parcel, int i6) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i6 - 4);
        parcel.writeInt(dataPosition - i6);
        parcel.setDataPosition(dataPosition);
    }

    public static h a(h hVar) {
        xa.f fVar = hVar.f16250l;
        fVar.b();
        return fVar.f16242t > 0 ? hVar : h.f16249m;
    }

    public static boolean c(File file, InputStream inputStream) {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy allowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr);
                if (read != -1) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            }
            fileOutputStream.close();
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return true;
        } catch (IOException e10) {
            e = e10;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused2) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            return false;
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream2 = fileOutputStream;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
            }
            StrictMode.setThreadPolicy(allowThreadDiskWrites);
            throw th;
        }
    }

    public static Handler d(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return d.a(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e3) {
            e = e3;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e10) {
            e = e10;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e11) {
            e = e11;
            Log.w("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e12) {
            Throwable cause = e12.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static d1 e(Class cls) {
        try {
            Object newInstance = cls.getDeclaredConstructor(null).newInstance(null);
            newInstance.getClass();
            return (d1) newInstance;
        } catch (IllegalAccessException e3) {
            y0.j("Cannot create an instance of ", cls, e3);
            return null;
        } catch (InstantiationException e10) {
            y0.j("Cannot create an instance of ", cls, e10);
            return null;
        } catch (NoSuchMethodException e11) {
            y0.j("Cannot create an instance of ", cls, e11);
            return null;
        }
    }

    public static void f(ArrayList arrayList) {
        HashMap hashMap = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i6 = 0;
            if (!it.hasNext()) {
                Iterator it2 = hashMap.values().iterator();
                while (it2.hasNext()) {
                    for (g gVar : (Set) it2.next()) {
                        for (i iVar : gVar.f14993a.f14982c) {
                            if (iVar.f15000c == 0) {
                                Set<g> set = (Set) hashMap.get(new v6.h(iVar.f14998a, iVar.f14999b == 2));
                                if (set != null) {
                                    for (g gVar2 : set) {
                                        gVar.f14994b.add(gVar2);
                                        gVar2.f14995c.add(gVar);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet hashSet = new HashSet();
                Iterator it3 = hashMap.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    g gVar3 = (g) it4.next();
                    if (gVar3.f14995c.isEmpty()) {
                        hashSet2.add(gVar3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    g gVar4 = (g) hashSet2.iterator().next();
                    hashSet2.remove(gVar4);
                    i6++;
                    Iterator it5 = gVar4.f14994b.iterator();
                    while (it5.hasNext()) {
                        g gVar5 = (g) it5.next();
                        gVar5.f14995c.remove(gVar4);
                        if (gVar5.f14995c.isEmpty()) {
                            hashSet2.add(gVar5);
                        }
                    }
                }
                if (i6 == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it6 = hashSet.iterator();
                while (it6.hasNext()) {
                    g gVar6 = (g) it6.next();
                    if (!gVar6.f14995c.isEmpty() && !gVar6.f14994b.isEmpty()) {
                        arrayList2.add(gVar6.f14993a);
                    }
                }
                throw new v6.j("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
            }
            v6.b bVar = (v6.b) it.next();
            g gVar7 = new g(bVar);
            for (q qVar : bVar.f14981b) {
                boolean z10 = bVar.e == 0;
                v6.h hVar = new v6.h(qVar, !z10);
                if (!hashMap.containsKey(hVar)) {
                    hashMap.put(hVar, new HashSet());
                }
                Set set2 = (Set) hashMap.get(hVar);
                if (!set2.isEmpty() && z10) {
                    throw new IllegalArgumentException("Multiple components provide " + qVar + ".");
                }
                set2.add(gVar7);
            }
        }
    }

    public static final float g(w wVar) {
        return wVar.l().e == n0.f13802m ? i1.c.d(wVar.p()) : i1.c.e(wVar.p());
    }

    public static final cb.b h(Enum[] enumArr) {
        enumArr.getClass();
        return new cb.b(enumArr);
    }

    public static n i() {
        Uri parse = Uri.parse("https://school.mos.ru/api/launcher/v1/launch?activity_url=1&context=k&registration=23&role=student");
        String queryParameter = parse.getQueryParameter("registration");
        String queryParameter2 = parse.getQueryParameter("context");
        String queryParameter3 = parse.getQueryParameter("activity_url");
        Uri.Builder clearQuery = parse.buildUpon().clearQuery();
        if (t1.c.z(queryParameter3, queryParameter2, queryParameter).contains(null)) {
            return null;
        }
        queryParameter.getClass();
        queryParameter2.getClass();
        queryParameter3.getClass();
        String builder = clearQuery.toString();
        builder.getClass();
        return new n(queryParameter, queryParameter2, queryParameter3, builder, "https://school.mos.ru/api/launcher/v1/launch?activity_url=1&context=k&registration=23&role=student");
    }

    public static p j(String str) {
        str.getClass();
        Matcher matcher = p.f16402d.matcher(str);
        if (!matcher.lookingAt()) {
            da.p.f(j4.a.n("No subtype found for: \"", str, '\"'));
            return null;
        }
        String group = matcher.group(1);
        group.getClass();
        Locale locale = Locale.US;
        locale.getClass();
        String lowerCase = group.toLowerCase(locale);
        lowerCase.getClass();
        String group2 = matcher.group(2);
        group2.getClass();
        group2.toLowerCase(locale).getClass();
        ArrayList arrayList = new ArrayList();
        Matcher matcher2 = p.e.matcher(str);
        int end = matcher.end();
        while (end < str.length()) {
            matcher2.region(end, str.length());
            if (!matcher2.lookingAt()) {
                throw new IllegalArgumentException(("Parameter is not formatted correctly: \"" + str.substring(end) + "\" for: \"" + str + '\"').toString());
            }
            String group3 = matcher2.group(1);
            if (group3 == null) {
                end = matcher2.end();
            } else {
                String group4 = matcher2.group(2);
                if (group4 == null) {
                    group4 = matcher2.group(3);
                } else if (group4.startsWith("'") && sb.q.P(group4, "'", false) && group4.length() > 2) {
                    group4 = group4.substring(1, group4.length() - 1);
                }
                arrayList.add(group3);
                arrayList.add(group4);
                end = matcher2.end();
            }
        }
        return new p(str, lowerCase, (String[]) arrayList.toArray(new String[0]));
    }

    public static final z.f l(b0 b0Var, int i6, long j10, z.p pVar, long j11, n0 n0Var, c1.c cVar, c1.h hVar, k kVar, boolean z10, int i10) {
        return new z.f(i6, i10, b0Var.a(i6, j10), j11, pVar.c(i6), n0Var, cVar, hVar, kVar, z10);
    }

    public static final int m(r rVar, int i6) {
        boolean z10 = rVar.compareTo(r.f11965o) >= 0;
        boolean z11 = i6 == 1;
        if (z11 && z10) {
            return 3;
        }
        if (z10) {
            return 1;
        }
        return z11 ? 2 : 0;
    }

    public static r2.b n() {
        n9.c cVar = r2.c.f13256a;
        cVar.getClass();
        LocaleList localeList = LocaleList.getDefault();
        synchronized (((o4.b) cVar.f10826o)) {
            try {
                r2.b bVar = (r2.b) cVar.f10825n;
                if (bVar != null && localeList == ((LocaleList) cVar.f10824m)) {
                    return bVar;
                }
                int size = localeList.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i6 = 0; i6 < size; i6++) {
                    arrayList.add(new r2.a(localeList.get(i6)));
                }
                r2.b bVar2 = new r2.b(arrayList);
                cVar.f10824m = localeList;
                cVar.f10825n = bVar2;
                return bVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static File o(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i6 = 0; i6 < 100; i6++) {
            File file = new File(cacheDir, str + i6);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static final boolean p(AssertionError assertionError) {
        Logger logger = kd.p.f8081a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? j.a0(message, "getsockname failed") : false) {
                return true;
            }
        }
        return false;
    }

    public static synchronized boolean q(Context context) {
        Boolean bool;
        synchronized (a.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f294a;
            if (context2 != null && (bool = f295b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f295b = null;
            Boolean valueOf = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            f295b = valueOf;
            f294a = applicationContext;
            return valueOf.booleanValue();
        }
    }

    public static final boolean r(w wVar) {
        wVar.l().getClass();
        g(wVar);
        return g(wVar) <= 0.0f;
    }

    public static MappedByteBuffer s(Context context, Uri uri) {
        ParcelFileDescriptor openFileDescriptor;
        try {
            openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
        } catch (IOException unused) {
        }
        if (openFileDescriptor == null) {
            if (openFileDescriptor != null) {
                openFileDescriptor.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                openFileDescriptor.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static final t0 t(c0 c0Var, Object obj, m mVar, int i6) {
        p0.p pVar = (p0.p) mVar;
        u uVar = (u) pVar.k(e4.b.f4674a);
        Object I = pVar.I();
        o0 o0Var = l.f11605a;
        if (I == o0Var) {
            if (c0Var.e != c0.f1281k) {
                obj = c0Var.d();
            }
            I = p0.d.I(obj, o0.f11648q);
            pVar.d0(I);
        }
        t0 t0Var = (t0) I;
        boolean h = pVar.h(c0Var) | pVar.h(uVar);
        Object I2 = pVar.I();
        if (h || I2 == o0Var) {
            I2 = new d.a(c0Var, uVar, t0Var, 18);
            pVar.d0(I2);
        }
        p0.d.c(c0Var, uVar, (kb.c) I2, pVar);
        return t0Var;
    }

    public static final t0 u(f0 f0Var, m mVar, int i6) {
        return t(f0Var, f0Var.d(), mVar, i6 & 14);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
    
        if (r7 == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object v(t tVar, bb.c cVar) {
        da.h hVar;
        int i6;
        ab.a aVar;
        Object n10;
        int i10;
        if (cVar instanceof da.h) {
            hVar = (da.h) cVar;
            int i11 = hVar.f4451o;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                hVar.f4451o = i11 - Integer.MIN_VALUE;
                Object obj = hVar.f4450n;
                i6 = hVar.f4451o;
                aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    hVar.f4448l = tVar;
                    hVar.f4451o = 1;
                    obj = l0.n(tVar, hVar);
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i10 = hVar.f4449m;
                        va.a.f(obj);
                        return new Integer((i10 << 8) + (((Number) obj).byteValue() & 255));
                    }
                    tVar = hVar.f4448l;
                    va.a.f(obj);
                }
                int byteValue = ((Number) obj).byteValue() & 255;
                hVar.f4448l = null;
                hVar.f4449m = byteValue;
                hVar.f4451o = 2;
                n10 = l0.n(tVar, hVar);
                if (n10 != aVar) {
                    obj = n10;
                    i10 = byteValue;
                    return new Integer((i10 << 8) + (((Number) obj).byteValue() & 255));
                }
                return aVar;
            }
        }
        hVar = new da.h(cVar);
        Object obj2 = hVar.f4450n;
        i6 = hVar.f4451o;
        aVar = ab.a.f770l;
        if (i6 != 0) {
        }
        int byteValue2 = ((Number) obj2).byteValue() & 255;
        hVar.f4448l = null;
        hVar.f4449m = byteValue2;
        hVar.f4451o = 2;
        n10 = l0.n(tVar, hVar);
        if (n10 != aVar) {
        }
        return aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x009a, code lost:
    
        if (r10 == r7) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object w(t tVar, bb.c cVar) {
        da.i iVar;
        int i6;
        t tVar2;
        j0 j0Var;
        k0 k0Var;
        k0 k0Var2;
        s0 s0Var;
        t tVar3;
        int intValue;
        k0 k0Var3;
        if (cVar instanceof da.i) {
            iVar = (da.i) cVar;
            int i10 = iVar.f4467p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                iVar.f4467p = i10 - Integer.MIN_VALUE;
                Object obj = iVar.f4466o;
                i6 = iVar.f4467p;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    j0 j0Var2 = k0.f4479m;
                    iVar.f4463l = tVar;
                    iVar.f4464m = j0Var2;
                    iVar.f4467p = 1;
                    Object n10 = l0.n(tVar, iVar);
                    if (n10 != aVar) {
                        tVar2 = tVar;
                        j0Var = j0Var2;
                        obj = n10;
                    }
                    return aVar;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        k0Var = (k0) iVar.f4464m;
                        tVar2 = iVar.f4463l;
                        va.a.f(obj);
                        s0 s0Var2 = (s0) obj;
                        iVar.f4463l = tVar2;
                        iVar.f4464m = k0Var;
                        iVar.f4465n = s0Var2;
                        iVar.f4467p = 3;
                        Object v9 = v(tVar2, iVar);
                        if (v9 != aVar) {
                            t tVar4 = tVar2;
                            k0Var2 = k0Var;
                            s0Var = s0Var2;
                            obj = v9;
                            tVar3 = tVar4;
                            intValue = ((Number) obj).intValue() & 65535;
                            if (intValue <= 18432) {
                            }
                        }
                        return aVar;
                    }
                    if (i6 != 3) {
                        if (i6 != 4) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        s0Var = iVar.f4465n;
                        k0Var3 = (k0) iVar.f4464m;
                        va.a.f(obj);
                        return new da.i0(k0Var3, s0Var, (mc.i) obj);
                    }
                    s0Var = iVar.f4465n;
                    k0Var2 = (k0) iVar.f4464m;
                    tVar3 = iVar.f4463l;
                    va.a.f(obj);
                    intValue = ((Number) obj).intValue() & 65535;
                    if (intValue <= 18432) {
                        throw new da.f0(j4.a.l(intValue, "Illegal TLS frame size: "), null);
                    }
                    iVar.f4463l = null;
                    iVar.f4464m = k0Var2;
                    iVar.f4465n = s0Var;
                    iVar.f4467p = 4;
                    obj = l0.o(tVar3, intValue, iVar);
                    if (obj != aVar) {
                        k0Var3 = k0Var2;
                        return new da.i0(k0Var3, s0Var, (mc.i) obj);
                    }
                    return aVar;
                }
                j0Var = (j0) iVar.f4464m;
                tVar2 = iVar.f4463l;
                va.a.f(obj);
                int byteValue = ((Number) obj).byteValue() & 255;
                j0Var.getClass();
                k0Var = (byteValue >= 0 || byteValue >= 256) ? null : k0.f4480n[byteValue];
                if (k0Var != null) {
                    da.p.g(j4.a.l(byteValue, "Invalid TLS record type code: "));
                    return null;
                }
                iVar.f4463l = tVar2;
                iVar.f4464m = k0Var;
                iVar.f4467p = 2;
                obj = x(tVar2, iVar);
            }
        }
        iVar = new da.i(cVar);
        Object obj2 = iVar.f4466o;
        i6 = iVar.f4467p;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        int byteValue2 = ((Number) obj2).byteValue() & 255;
        j0Var.getClass();
        if (byteValue2 >= 0) {
        }
        if (k0Var != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Enum x(t tVar, bb.c cVar) {
        da.j jVar;
        int i6;
        v5.k kVar;
        if (cVar instanceof da.j) {
            jVar = (da.j) cVar;
            int i10 = jVar.f4473n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.f4473n = i10 - Integer.MIN_VALUE;
                Object obj = jVar.f4472m;
                i6 = jVar.f4473n;
                if (i6 != 0) {
                    va.a.f(obj);
                    v5.k kVar2 = s0.f4553m;
                    jVar.f4471l = kVar2;
                    jVar.f4473n = 1;
                    Object v9 = v(tVar, jVar);
                    ab.a aVar = ab.a.f770l;
                    if (v9 == aVar) {
                        return aVar;
                    }
                    obj = v9;
                    kVar = kVar2;
                } else {
                    if (i6 != 1) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kVar = jVar.f4471l;
                    va.a.f(obj);
                }
                int intValue = ((Number) obj).intValue() & 65535;
                kVar.getClass();
                return v5.k.p(intValue);
            }
        }
        jVar = new da.j(cVar);
        Object obj2 = jVar.f4472m;
        i6 = jVar.f4473n;
        if (i6 != 0) {
        }
        int intValue2 = ((Number) obj2).intValue() & 65535;
        kVar.getClass();
        return v5.k.p(intValue2);
    }

    public static void y(EditorInfo editorInfo, CharSequence charSequence) {
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 30) {
            h3.a.f(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i6 >= 30) {
            h3.a.f(editorInfo, charSequence);
            return;
        }
        int i10 = editorInfo.initialSelStart;
        int i11 = editorInfo.initialSelEnd;
        int i12 = i10 > i11 ? i11 : i10;
        if (i10 <= i11) {
            i10 = i11;
        }
        int length = charSequence.length();
        if (i12 < 0 || i10 > length) {
            B(editorInfo, null, 0, 0);
            return;
        }
        int i13 = editorInfo.inputType & 4095;
        if (i13 == 129 || i13 == 225 || i13 == 18) {
            B(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            B(editorInfo, charSequence, i12, i10);
            return;
        }
        int i14 = i10 - i12;
        int i15 = i14 > 1024 ? 0 : i14;
        int i16 = 2048 - i15;
        int min = Math.min(charSequence.length() - i10, i16 - Math.min(i12, (int) (i16 * 0.8d)));
        int min2 = Math.min(i12, i16 - min);
        int i17 = i12 - min2;
        if (Character.isLowSurrogate(charSequence.charAt(i17))) {
            i17++;
            min2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i10 + min) - 1))) {
            min--;
        }
        int i18 = min2 + i15;
        B(editorInfo, i15 != i14 ? TextUtils.concat(charSequence.subSequence(i17, i17 + min2), charSequence.subSequence(i10, min + i10)) : charSequence.subSequence(i17, i18 + min + i17), min2, i18);
    }

    public static Set z(Object obj) {
        Set singleton = Collections.singleton(obj);
        singleton.getClass();
        return singleton;
    }

    public abstract boolean b(a2.h hVar);

    public abstract Object k(a2.h hVar);
}
