package m4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.util.Log;
import da.p;
import j6.b0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f10213a = new b0(27);

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f10214b = {112, 114, 111, 0};

    /* renamed from: c, reason: collision with root package name */
    public static final byte[] f10215c = {112, 114, 109, 0};

    /* renamed from: d, reason: collision with root package name */
    public static final byte[] f10216d = {48, 49, 53, 0};
    public static final byte[] e = {48, 49, 48, 0};

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f10217f = {48, 48, 57, 0};

    /* renamed from: g, reason: collision with root package name */
    public static final byte[] f10218g = {48, 48, 53, 0};
    public static final byte[] h = {48, 48, 49, 0};

    /* renamed from: i, reason: collision with root package name */
    public static final byte[] f10219i = {48, 48, 49, 0};

    /* renamed from: j, reason: collision with root package name */
    public static final byte[] f10220j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static byte[] b(c[] cVarArr, byte[] bArr) {
        int i6 = 0;
        for (c cVar : cVarArr) {
            i6 += ((((cVar.f10211g * 2) + 7) & (-8)) / 8) + (cVar.e * 2) + d(cVar.f10206a, cVar.f10207b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + cVar.f10210f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i6);
        if (Arrays.equals(bArr, f10217f)) {
            for (c cVar2 : cVarArr) {
                p(byteArrayOutputStream, cVar2, d(cVar2.f10206a, cVar2.f10207b, bArr));
                r(byteArrayOutputStream, cVar2);
                int[] iArr = cVar2.h;
                int length = iArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    int i12 = iArr[i10];
                    u(byteArrayOutputStream, i12 - i11);
                    i10++;
                    i11 = i12;
                }
                q(byteArrayOutputStream, cVar2);
            }
        } else {
            for (c cVar3 : cVarArr) {
                p(byteArrayOutputStream, cVar3, d(cVar3.f10206a, cVar3.f10207b, bArr));
            }
            for (c cVar4 : cVarArr) {
                r(byteArrayOutputStream, cVar4);
                int[] iArr2 = cVar4.h;
                int length2 = iArr2.length;
                int i13 = 0;
                int i14 = 0;
                while (i13 < length2) {
                    int i15 = iArr2[i13];
                    u(byteArrayOutputStream, i15 - i14);
                    i13++;
                    i14 = i15;
                }
                q(byteArrayOutputStream, cVar4);
            }
        }
        if (byteArrayOutputStream.size() == i6) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i6);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return false;
        }
        boolean z10 = true;
        for (File file2 : listFiles) {
            z10 = c(file2) && z10;
        }
        return z10;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = h;
        boolean equals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f10218g;
        String str3 = (equals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str);
                return p.a.k(sb2, (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } finally {
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(InputStream inputStream, int i6) {
        byte[] bArr = new byte[i6];
        int i10 = 0;
        while (i10 < i6) {
            int read = inputStream.read(bArr, i10, i6 - i10);
            if (read < 0) {
                p.m(j4.a.l(i6, "Not enough bytes to read: "));
                return null;
            }
            i10 += read;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i6) {
        int[] iArr = new int[i6];
        int i10 = 0;
        for (int i11 = 0; i11 < i6; i11++) {
            i10 += (int) m(byteArrayInputStream, 2);
            iArr[i11] = i10;
        }
        return iArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static byte[] h(FileInputStream fileInputStream, int i6, int i10) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i10];
            byte[] bArr2 = new byte[2048];
            int i11 = 0;
            int i12 = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i11 < i6) {
                int read = fileInputStream.read(bArr2);
                if (read < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i6 + " bytes");
                }
                inflater.setInput(bArr2, 0, read);
                try {
                    i12 += inflater.inflate(bArr, i12, i10 - i12);
                    i11 += read;
                } catch (DataFormatException e3) {
                    throw new IllegalStateException(e3.getMessage());
                }
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i6 + " actual=" + i11);
        } finally {
            inflater.end();
        }
    }

    public static c[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, c[] cVarArr) {
        byte[] bArr3 = f10219i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f10220j)) {
                p.m("Unsupported meta version");
                return null;
            }
            int m10 = (int) m(fileInputStream, 2);
            byte[] h10 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
            if (fileInputStream.read() > 0) {
                p.m("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h10);
            try {
                c[] k5 = k(byteArrayInputStream, bArr2, m10, cVarArr);
                byteArrayInputStream.close();
                return k5;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(f10216d, bArr2)) {
            p.m("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            p.m("Unsupported meta version");
            return null;
        }
        int m11 = (int) m(fileInputStream, 1);
        byte[] h11 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            p.m("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(h11);
        try {
            c[] j10 = j(byteArrayInputStream2, m11, cVarArr);
            byteArrayInputStream2.close();
            return j10;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static c[] j(ByteArrayInputStream byteArrayInputStream, int i6, c[] cVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i6 != cVarArr.length) {
            p.m("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i6];
        int[] iArr = new int[i6];
        for (int i10 = 0; i10 < i6; i10++) {
            int m10 = (int) m(byteArrayInputStream, 2);
            iArr[i10] = (int) m(byteArrayInputStream, 2);
            strArr[i10] = new String(f(byteArrayInputStream, m10), StandardCharsets.UTF_8);
        }
        for (int i11 = 0; i11 < i6; i11++) {
            c cVar = cVarArr[i11];
            if (!cVar.f10207b.equals(strArr[i11])) {
                p.m("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i12 = iArr[i11];
            cVar.e = i12;
            cVar.h = g(byteArrayInputStream, i12);
        }
        return cVarArr;
    }

    public static c[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i6, c[] cVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        if (i6 != cVarArr.length) {
            p.m("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i10 = 0; i10 < i6; i10++) {
            m(byteArrayInputStream, 2);
            String str = new String(f(byteArrayInputStream, (int) m(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
            long m10 = m(byteArrayInputStream, 4);
            int m11 = (int) m(byteArrayInputStream, 2);
            c cVar = null;
            if (cVarArr.length > 0) {
                int indexOf = str.indexOf("!");
                if (indexOf < 0) {
                    indexOf = str.indexOf(":");
                }
                String substring = indexOf > 0 ? str.substring(indexOf + 1) : str;
                int i11 = 0;
                while (true) {
                    if (i11 >= cVarArr.length) {
                        break;
                    }
                    if (cVarArr[i11].f10207b.equals(substring)) {
                        cVar = cVarArr[i11];
                        break;
                    }
                    i11++;
                }
            }
            if (cVar == null) {
                p.m("Missing profile key: ".concat(str));
                return null;
            }
            cVar.f10209d = m10;
            int[] g6 = g(byteArrayInputStream, m11);
            if (Arrays.equals(bArr, h)) {
                cVar.e = m11;
                cVar.h = g6;
            }
        }
        return cVarArr;
    }

    public static c[] l(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (!Arrays.equals(bArr, e)) {
            p.m("Unsupported version");
            return null;
        }
        int m10 = (int) m(fileInputStream, 1);
        byte[] h10 = h(fileInputStream, (int) m(fileInputStream, 4), (int) m(fileInputStream, 4));
        if (fileInputStream.read() > 0) {
            p.m("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(h10);
        try {
            c[] n10 = n(byteArrayInputStream, str, m10);
            byteArrayInputStream.close();
            return n10;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static long m(InputStream inputStream, int i6) {
        byte[] f10 = f(inputStream, i6);
        long j10 = 0;
        for (int i10 = 0; i10 < i6; i10++) {
            j10 += (f10[i10] & 255) << (i10 * 8);
        }
        return j10;
    }

    public static c[] n(ByteArrayInputStream byteArrayInputStream, String str, int i6) {
        int i10 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new c[0];
        }
        c[] cVarArr = new c[i6];
        for (int i11 = 0; i11 < i6; i11++) {
            int m10 = (int) m(byteArrayInputStream, 2);
            int m11 = (int) m(byteArrayInputStream, 2);
            cVarArr[i11] = new c(str, new String(f(byteArrayInputStream, m10), StandardCharsets.UTF_8), m(byteArrayInputStream, 4), m11, (int) m(byteArrayInputStream, 4), (int) m(byteArrayInputStream, 4), new int[m11], new TreeMap());
        }
        int i12 = 0;
        while (i12 < i6) {
            c cVar = cVarArr[i12];
            int available = byteArrayInputStream.available();
            int i13 = cVar.f10210f;
            int i14 = cVar.f10211g;
            TreeMap treeMap = cVar.f10212i;
            int i15 = available - i13;
            int i16 = i10;
            while (byteArrayInputStream.available() > i15) {
                i16 += (int) m(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i16), 1);
                int m12 = (int) m(byteArrayInputStream, 2);
                while (m12 > 0) {
                    m(byteArrayInputStream, 2);
                    int m13 = (int) m(byteArrayInputStream, 1);
                    if (m13 != 6 && m13 != 7) {
                        while (m13 > 0) {
                            m(byteArrayInputStream, 1);
                            int i17 = i10;
                            int i18 = i12;
                            for (int m14 = (int) m(byteArrayInputStream, 1); m14 > 0; m14--) {
                                m(byteArrayInputStream, 2);
                            }
                            m13--;
                            i10 = i17;
                            i12 = i18;
                        }
                    }
                    m12--;
                    i10 = i10;
                    i12 = i12;
                }
            }
            int i19 = i10;
            int i20 = i12;
            if (byteArrayInputStream.available() != i15) {
                p.m("Read too much data during profile line parse");
                return null;
            }
            cVar.h = g(byteArrayInputStream, cVar.e);
            BitSet valueOf = BitSet.valueOf(f(byteArrayInputStream, (((i14 * 2) + 7) & (-8)) / 8));
            for (int i21 = i19; i21 < i14; i21++) {
                int i22 = valueOf.get(i21) ? 2 : i19;
                if (valueOf.get(i21 + i14)) {
                    i22 |= 4;
                }
                if (i22 != 0) {
                    Integer num = (Integer) treeMap.get(Integer.valueOf(i21));
                    if (num == null) {
                        num = Integer.valueOf(i19);
                    }
                    treeMap.put(Integer.valueOf(i21), Integer.valueOf(i22 | num.intValue()));
                }
            }
            i12 = i20 + 1;
            i10 = i19;
        }
        return cVarArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, c[] cVarArr) {
        long j10;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f10216d;
        int i6 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] b10 = b(cVarArr, bArr3);
                t(byteArrayOutputStream, cVarArr.length, 1);
                t(byteArrayOutputStream, b10.length, 4);
                byte[] a10 = a(b10);
                t(byteArrayOutputStream, a10.length, 4);
                byteArrayOutputStream.write(a10);
                return true;
            }
            byte[] bArr4 = f10218g;
            if (Arrays.equals(bArr, bArr4)) {
                t(byteArrayOutputStream, cVarArr.length, 1);
                for (c cVar : cVarArr) {
                    int size = cVar.f10212i.size() * 4;
                    String d2 = d(cVar.f10206a, cVar.f10207b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    u(byteArrayOutputStream, d2.getBytes(charset).length);
                    u(byteArrayOutputStream, cVar.h.length);
                    t(byteArrayOutputStream, size, 4);
                    t(byteArrayOutputStream, cVar.f10208c, 4);
                    byteArrayOutputStream.write(d2.getBytes(charset));
                    Iterator it = cVar.f10212i.keySet().iterator();
                    while (it.hasNext()) {
                        u(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        u(byteArrayOutputStream, 0);
                    }
                    for (int i10 : cVar.h) {
                        u(byteArrayOutputStream, i10);
                    }
                }
                return true;
            }
            byte[] bArr5 = f10217f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] b11 = b(cVarArr, bArr5);
                t(byteArrayOutputStream, cVarArr.length, 1);
                t(byteArrayOutputStream, b11.length, 4);
                byte[] a11 = a(b11);
                t(byteArrayOutputStream, a11.length, 4);
                byteArrayOutputStream.write(a11);
                return true;
            }
            byte[] bArr6 = h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            u(byteArrayOutputStream, cVarArr.length);
            for (c cVar2 : cVarArr) {
                String str = cVar2.f10206a;
                TreeMap treeMap = cVar2.f10212i;
                String d10 = d(str, cVar2.f10207b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                u(byteArrayOutputStream, d10.getBytes(charset2).length);
                u(byteArrayOutputStream, treeMap.size());
                u(byteArrayOutputStream, cVar2.h.length);
                t(byteArrayOutputStream, cVar2.f10208c, 4);
                byteArrayOutputStream.write(d10.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    u(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i11 : cVar2.h) {
                    u(byteArrayOutputStream, i11);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            u(byteArrayOutputStream2, cVarArr.length);
            int i12 = 2;
            int i13 = 2;
            for (c cVar3 : cVarArr) {
                t(byteArrayOutputStream2, cVar3.f10208c, 4);
                t(byteArrayOutputStream2, cVar3.f10209d, 4);
                t(byteArrayOutputStream2, cVar3.f10211g, 4);
                String d11 = d(cVar3.f10206a, cVar3.f10207b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = d11.getBytes(charset3).length;
                u(byteArrayOutputStream2, length2);
                i13 = i13 + 14 + length2;
                byteArrayOutputStream2.write(d11.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i13 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray.length);
            }
            m mVar = new m(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(mVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i14 = 0;
            int i15 = 0;
            while (i14 < cVarArr.length) {
                try {
                    c cVar4 = cVarArr[i14];
                    u(byteArrayOutputStream3, i14);
                    u(byteArrayOutputStream3, cVar4.e);
                    i15 = i15 + 4 + (cVar4.e * i12);
                    int[] iArr = cVar4.h;
                    int length3 = iArr.length;
                    int i16 = i6;
                    int i17 = i12;
                    int i18 = i16;
                    while (i18 < length3) {
                        int i19 = iArr[i18];
                        u(byteArrayOutputStream3, i19 - i16);
                        i18++;
                        i16 = i19;
                    }
                    i14++;
                    i12 = i17;
                    i6 = 0;
                } catch (Throwable th) {
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i15 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i15 + ", does not match actual size " + byteArray2.length);
            }
            m mVar2 = new m(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(mVar2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i20 = 0;
            int i21 = 0;
            while (i20 < cVarArr.length) {
                try {
                    c cVar5 = cVarArr[i20];
                    Iterator it3 = cVar5.f10212i.entrySet().iterator();
                    int i22 = 0;
                    while (it3.hasNext()) {
                        i22 |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        q(byteArrayOutputStream4, cVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            r(byteArrayOutputStream4, cVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            u(byteArrayOutputStream3, i20);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i23 = i21 + 6;
                            ArrayList arrayList4 = arrayList3;
                            t(byteArrayOutputStream3, length4, 4);
                            u(byteArrayOutputStream3, i22);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i21 = i23 + length4;
                            i20++;
                            arrayList3 = arrayList4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i21 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i21 + ", does not match actual size " + byteArray5.length);
            }
            m mVar3 = new m(4, byteArray5, true);
            byteArrayOutputStream3.close();
            arrayList2.add(mVar3);
            long j11 = 4;
            long size2 = j11 + j11 + 4 + (arrayList2.size() * 16);
            t(byteArrayOutputStream, arrayList2.size(), 4);
            int i24 = 0;
            while (i24 < arrayList2.size()) {
                m mVar4 = (m) arrayList2.get(i24);
                int i25 = mVar4.f10232a;
                byte[] bArr7 = mVar4.f10233b;
                if (i25 == 1) {
                    j10 = 0;
                } else if (i25 == 2) {
                    j10 = 1;
                } else if (i25 == 3) {
                    j10 = 2;
                } else if (i25 == 4) {
                    j10 = 3;
                } else {
                    if (i25 != 5) {
                        throw null;
                    }
                    j10 = 4;
                }
                t(byteArrayOutputStream, j10, 4);
                t(byteArrayOutputStream, size2, 4);
                if (mVar4.f10234c) {
                    long length5 = bArr7.length;
                    byte[] a12 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(a12);
                    t(byteArrayOutputStream, a12.length, 4);
                    t(byteArrayOutputStream, length5, 4);
                    length = a12.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    t(byteArrayOutputStream, bArr7.length, 4);
                    t(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += length;
                i24++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i26 = 0; i26 < arrayList6.size(); i26++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i26));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, c cVar, String str) {
        Charset charset = StandardCharsets.UTF_8;
        u(byteArrayOutputStream, str.getBytes(charset).length);
        u(byteArrayOutputStream, cVar.e);
        t(byteArrayOutputStream, cVar.f10210f, 4);
        t(byteArrayOutputStream, cVar.f10208c, 4);
        t(byteArrayOutputStream, cVar.f10211g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, c cVar) {
        byte[] bArr = new byte[(((cVar.f10211g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : cVar.f10212i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i6 = intValue / 8;
                bArr[i6] = (byte) (bArr[i6] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i10 = intValue + cVar.f10211g;
                int i11 = i10 / 8;
                bArr[i11] = (byte) ((1 << (i10 % 8)) | bArr[i11]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, c cVar) {
        int i6 = 0;
        for (Map.Entry entry : cVar.f10212i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                u(byteArrayOutputStream, intValue - i6);
                u(byteArrayOutputStream, 0);
                i6 = intValue;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x00fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x027f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0152 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a6 A[FALL_THROUGH, PHI: r2
      0x01a6: PHI (r2v3 m4.b) = (r2v2 m4.b), (r2v2 m4.b), (r2v2 m4.b), (r2v2 m4.b), (r2v4 m4.b) binds: [B:60:0x0145, B:62:0x014b, B:63:0x014e, B:70:0x01a3, B:71:0x01a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void s(Context context, Executor executor, d dVar, boolean z10) {
        boolean z11;
        FileInputStream fileInputStream;
        byte[] bArr;
        ?? r62;
        c[] cVarArr;
        c[] cVarArr2;
        c[] cVarArr3;
        byte[] bArr2;
        ?? r63;
        boolean z12;
        boolean z13;
        ByteArrayOutputStream byteArrayOutputStream;
        int i6;
        b bVar;
        FileInputStream a10;
        boolean z14;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z10) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long readLong = dataInputStream.readLong();
                            dataInputStream.close();
                            z14 = readLong == packageInfo.lastUpdateTime;
                            if (z14) {
                                dVar.k(2, null);
                            }
                        } finally {
                        }
                    } catch (IOException unused) {
                    }
                    if (z14) {
                        Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                        l.c(context, false);
                        return;
                    }
                }
                z14 = false;
                if (z14) {
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            b bVar2 = new b(assets, executor, dVar, name, file2);
            byte[] bArr3 = bVar2.f10202c;
            if (bArr3 == null) {
                bVar2.b(3, Integer.valueOf(Build.VERSION.SDK_INT));
            } else {
                if (!file2.exists()) {
                    try {
                        file2.createNewFile();
                    } catch (IOException unused2) {
                        z11 = true;
                        bVar2.b(4, null);
                    }
                } else if (!file2.canWrite()) {
                    bVar2.b(4, null);
                }
                bVar2.f10204f = true;
                try {
                    try {
                        fileInputStream = bVar2.a(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e3) {
                        dVar.k(6, e3);
                        fileInputStream = null;
                        bArr = f10214b;
                        r62 = 8;
                        r63 = 8;
                        if (fileInputStream != null) {
                        }
                        cVarArr2 = bVar2.f10205g;
                        if (cVarArr2 != null) {
                        }
                        d dVar2 = bVar2.f10201b;
                        cVarArr3 = bVar2.f10205g;
                        byte[] bArr4 = bVar2.f10202c;
                        if (cVarArr3 != null) {
                        }
                        bArr2 = bVar2.h;
                        if (bArr2 != null) {
                        }
                        if (z13) {
                        }
                        l.c(context, (z13 || !z10) ? false : z11);
                    } catch (IOException e10) {
                        dVar.k(7, e10);
                        fileInputStream = null;
                        bArr = f10214b;
                        r62 = 8;
                        r63 = 8;
                        if (fileInputStream != null) {
                        }
                        cVarArr2 = bVar2.f10205g;
                        if (cVarArr2 != null) {
                        }
                        d dVar22 = bVar2.f10201b;
                        cVarArr3 = bVar2.f10205g;
                        byte[] bArr42 = bVar2.f10202c;
                        if (cVarArr3 != null) {
                        }
                        bArr2 = bVar2.h;
                        if (bArr2 != null) {
                        }
                        if (z13) {
                        }
                        l.c(context, (z13 || !z10) ? false : z11);
                    }
                    if (fileInputStream != null) {
                        try {
                        } catch (IOException e11) {
                            dVar.k(7, e11);
                            try {
                                fileInputStream.close();
                            } catch (IOException e12) {
                                dVar.k(7, e12);
                            }
                            cVarArr = null;
                            bVar2.f10205g = cVarArr;
                            cVarArr2 = bVar2.f10205g;
                            if (cVarArr2 != null) {
                                switch (i6) {
                                }
                            }
                            d dVar222 = bVar2.f10201b;
                            cVarArr3 = bVar2.f10205g;
                            byte[] bArr422 = bVar2.f10202c;
                            if (cVarArr3 != null) {
                            }
                            bArr2 = bVar2.h;
                            if (bArr2 != null) {
                            }
                            if (z13) {
                            }
                            l.c(context, (z13 || !z10) ? false : z11);
                        } catch (IllegalStateException e13) {
                            dVar.k(8, e13);
                            fileInputStream.close();
                            cVarArr = null;
                            bVar2.f10205g = cVarArr;
                            cVarArr2 = bVar2.f10205g;
                            if (cVarArr2 != null) {
                            }
                            d dVar2222 = bVar2.f10201b;
                            cVarArr3 = bVar2.f10205g;
                            byte[] bArr4222 = bVar2.f10202c;
                            if (cVarArr3 != null) {
                            }
                            bArr2 = bVar2.h;
                            if (bArr2 != null) {
                            }
                            if (z13) {
                            }
                            l.c(context, (z13 || !z10) ? false : z11);
                        }
                        if (!Arrays.equals(bArr, f(fileInputStream, 4))) {
                            throw new IllegalStateException("Invalid magic");
                        }
                        cVarArr = l(fileInputStream, f(fileInputStream, 4), bVar2.e);
                        try {
                            fileInputStream.close();
                        } catch (IOException e14) {
                            dVar.k(7, e14);
                        }
                        bVar2.f10205g = cVarArr;
                    }
                    cVarArr2 = bVar2.f10205g;
                    if (cVarArr2 != null && (i6 = Build.VERSION.SDK_INT) <= 34) {
                        switch (i6) {
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                                try {
                                    a10 = bVar2.a(assets, "dexopt/baseline.profm");
                                } catch (FileNotFoundException e15) {
                                    dVar.k(9, e15);
                                } catch (IOException e16) {
                                    dVar.k(7, e16);
                                } catch (IllegalStateException e17) {
                                    bVar2.f10205g = null;
                                    dVar.k(8, e17);
                                }
                                if (a10 != null) {
                                    try {
                                        if (!Arrays.equals(f10215c, f(a10, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        bVar2.f10205g = i(a10, f(a10, 4), bArr3, cVarArr2);
                                        a10.close();
                                        bVar = bVar2;
                                        if (bVar != null) {
                                            bVar2 = bVar;
                                        }
                                    } finally {
                                    }
                                } else {
                                    if (a10 != null) {
                                        a10.close();
                                    }
                                    bVar = null;
                                    if (bVar != null) {
                                    }
                                }
                            default:
                                d dVar22222 = bVar2.f10201b;
                                cVarArr3 = bVar2.f10205g;
                                byte[] bArr42222 = bVar2.f10202c;
                                if (cVarArr3 != null && bArr42222 != null) {
                                    if (bVar2.f10204f) {
                                        p.m("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                        return;
                                    }
                                    try {
                                        byteArrayOutputStream = new ByteArrayOutputStream();
                                        try {
                                            byteArrayOutputStream.write(bArr);
                                            byteArrayOutputStream.write(bArr42222);
                                        } finally {
                                        }
                                    } catch (IOException e18) {
                                        dVar22222.k(7, e18);
                                    } catch (IllegalStateException e19) {
                                        dVar22222.k(8, e19);
                                    }
                                    if (o(byteArrayOutputStream, bArr42222, cVarArr3)) {
                                        bVar2.h = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        bVar2.f10205g = null;
                                    } else {
                                        dVar22222.k(5, null);
                                        bVar2.f10205g = null;
                                        byteArrayOutputStream.close();
                                    }
                                }
                                bArr2 = bVar2.h;
                                if (bArr2 != null) {
                                    z13 = false;
                                    z11 = true;
                                } else {
                                    try {
                                        if (!bVar2.f10204f) {
                                            p.m("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                            return;
                                        }
                                        try {
                                            try {
                                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                                try {
                                                    FileOutputStream fileOutputStream = new FileOutputStream(bVar2.f10203d);
                                                    try {
                                                        try {
                                                            byte[] bArr5 = new byte[512];
                                                            while (true) {
                                                                int read = byteArrayInputStream.read(bArr5);
                                                                if (read > 0) {
                                                                    fileOutputStream.write(bArr5, 0, read);
                                                                } else {
                                                                    z11 = true;
                                                                    try {
                                                                        bVar2.b(1, null);
                                                                        fileOutputStream.close();
                                                                        byteArrayInputStream.close();
                                                                        bVar2.h = null;
                                                                        bVar2.f10205g = null;
                                                                        z13 = true;
                                                                    } catch (Throwable th) {
                                                                        th = th;
                                                                        Throwable th2 = th;
                                                                        try {
                                                                            fileOutputStream.close();
                                                                            throw th2;
                                                                        } catch (Throwable th3) {
                                                                            th2.addSuppressed(th3);
                                                                            throw th2;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                            Throwable th5 = th;
                                                            try {
                                                                byteArrayInputStream.close();
                                                                throw th5;
                                                            } catch (Throwable th6) {
                                                                th5.addSuppressed(th6);
                                                                throw th5;
                                                            }
                                                        }
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                    }
                                                } catch (Throwable th8) {
                                                    th = th8;
                                                }
                                            } catch (FileNotFoundException e20) {
                                                e = e20;
                                                bVar2.b(6, e);
                                                z12 = r63;
                                                z13 = false;
                                                z11 = z12;
                                                if (z13) {
                                                }
                                                l.c(context, (z13 || !z10) ? false : z11);
                                            } catch (IOException e21) {
                                                e = e21;
                                                bVar2.b(7, e);
                                                z12 = r62;
                                                z13 = false;
                                                z11 = z12;
                                                if (z13) {
                                                }
                                                l.c(context, (z13 || !z10) ? false : z11);
                                            }
                                        } catch (FileNotFoundException e22) {
                                            e = e22;
                                            r63 = 1;
                                            bVar2.b(6, e);
                                            z12 = r63;
                                            z13 = false;
                                            z11 = z12;
                                            if (z13) {
                                            }
                                            l.c(context, (z13 || !z10) ? false : z11);
                                        } catch (IOException e23) {
                                            e = e23;
                                            r62 = 1;
                                            bVar2.b(7, e);
                                            z12 = r62;
                                            z13 = false;
                                            z11 = z12;
                                            if (z13) {
                                            }
                                            l.c(context, (z13 || !z10) ? false : z11);
                                        }
                                    } finally {
                                        bVar2.h = null;
                                        bVar2.f10205g = null;
                                    }
                                }
                                if (z13) {
                                    e(packageInfo, filesDir);
                                }
                                l.c(context, (z13 || !z10) ? false : z11);
                        }
                    }
                    d dVar222222 = bVar2.f10201b;
                    cVarArr3 = bVar2.f10205g;
                    byte[] bArr422222 = bVar2.f10202c;
                    if (cVarArr3 != null) {
                        if (bVar2.f10204f) {
                        }
                    }
                    bArr2 = bVar2.h;
                    if (bArr2 != null) {
                    }
                    if (z13) {
                    }
                    l.c(context, (z13 || !z10) ? false : z11);
                } finally {
                }
                bArr = f10214b;
                r62 = 8;
                r63 = 8;
            }
            z11 = true;
            z13 = false;
            l.c(context, (z13 || !z10) ? false : z11);
        } catch (PackageManager.NameNotFoundException e24) {
            dVar.k(7, e24);
            l.c(context, false);
        }
    }

    public static void t(ByteArrayOutputStream byteArrayOutputStream, long j10, int i6) {
        byte[] bArr = new byte[i6];
        for (int i10 = 0; i10 < i6; i10++) {
            bArr[i10] = (byte) ((j10 >> (i10 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, int i6) {
        t(byteArrayOutputStream, i6, 2);
    }
}
