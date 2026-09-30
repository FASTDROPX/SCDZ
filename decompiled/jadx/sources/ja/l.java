package ja;

import androidx.work.WorkRequest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import va.x;
import vb.w;

/* loaded from: classes.dex */
public final class l extends bb.j implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public xb.j f7655l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f7656m;

    /* renamed from: n, reason: collision with root package name */
    public SecureRandom f7657n;

    /* renamed from: o, reason: collision with root package name */
    public SecureRandom f7658o;

    /* renamed from: p, reason: collision with root package name */
    public byte[] f7659p;

    /* renamed from: q, reason: collision with root package name */
    public byte[] f7660q;

    /* renamed from: r, reason: collision with root package name */
    public List f7661r;

    /* renamed from: s, reason: collision with root package name */
    public long f7662s;

    /* renamed from: t, reason: collision with root package name */
    public long f7663t;

    /* renamed from: u, reason: collision with root package name */
    public int f7664u;

    /* renamed from: v, reason: collision with root package name */
    public int f7665v;

    /* renamed from: w, reason: collision with root package name */
    public int f7666w;

    @Override // bb.a
    public final za.c create(Object obj, za.c cVar) {
        return new l(2, cVar);
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        return ((l) create((w) obj, (za.c) obj2)).invokeSuspend(x.f15153a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x0055, code lost:
    
        if (r5 == null) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0179 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:6:0x0020, B:10:0x0179, B:17:0x01a6, B:19:0x01b5, B:23:0x00c6, B:25:0x00d0, B:27:0x00d9, B:29:0x00e5, B:30:0x00f6, B:32:0x0108, B:34:0x0122, B:37:0x0134, B:40:0x013f, B:46:0x014c, B:50:0x015e, B:53:0x00f3), top: B:5:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00d0 A[Catch: all -> 0x0034, LOOP:1: B:24:0x00ce->B:25:0x00d0, LOOP_END, TryCatch #1 {all -> 0x0034, blocks: (B:6:0x0020, B:10:0x0179, B:17:0x01a6, B:19:0x01b5, B:23:0x00c6, B:25:0x00d0, B:27:0x00d9, B:29:0x00e5, B:30:0x00f6, B:32:0x0108, B:34:0x0122, B:37:0x0134, B:40:0x013f, B:46:0x014c, B:50:0x015e, B:53:0x00f3), top: B:5:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e5 A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:6:0x0020, B:10:0x0179, B:17:0x01a6, B:19:0x01b5, B:23:0x00c6, B:25:0x00d0, B:27:0x00d9, B:29:0x00e5, B:30:0x00f6, B:32:0x0108, B:34:0x0122, B:37:0x0134, B:40:0x013f, B:46:0x014c, B:50:0x015e, B:53:0x00f3), top: B:5:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0108 A[Catch: all -> 0x0034, LOOP:2: B:31:0x0106->B:32:0x0108, LOOP_END, TryCatch #1 {all -> 0x0034, blocks: (B:6:0x0020, B:10:0x0179, B:17:0x01a6, B:19:0x01b5, B:23:0x00c6, B:25:0x00d0, B:27:0x00d9, B:29:0x00e5, B:30:0x00f6, B:32:0x0108, B:34:0x0122, B:37:0x0134, B:40:0x013f, B:46:0x014c, B:50:0x015e, B:53:0x00f3), top: B:5:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f3 A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:6:0x0020, B:10:0x0179, B:17:0x01a6, B:19:0x01b5, B:23:0x00c6, B:25:0x00d0, B:27:0x00d9, B:29:0x00e5, B:30:0x00f6, B:32:0x0108, B:34:0x0122, B:37:0x0134, B:40:0x013f, B:46:0x014c, B:50:0x015e, B:53:0x00f3), top: B:5:0x0020 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x019e -> B:8:0x01a1). Please report as a decompilation issue!!! */
    @Override // bb.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        SecureRandom secureRandom;
        SecureRandom secureRandom2;
        byte[] bArr;
        byte[] bArr2;
        long j10;
        xb.j jVar;
        SecureRandom secureRandom3;
        int length;
        int i6;
        long currentTimeMillis;
        String str;
        int length2;
        ArrayList arrayList2;
        int i10;
        byte[] bArr3;
        List list;
        int size;
        ArrayList arrayList3;
        int i11;
        int i12;
        int i13;
        int i14 = this.f7666w;
        if (i14 == 0) {
            va.a.f(obj);
            xb.f fVar = m.f7668b;
            arrayList = new ArrayList();
            String property = System.getProperty("io.ktor.random.secure.random.provider");
            if (property != null) {
                try {
                    secureRandom = SecureRandom.getInstance(property);
                } catch (NoSuchAlgorithmException unused) {
                    secureRandom = null;
                }
            }
            Iterator it = m.f7667a.iterator();
            while (true) {
                if (it.hasNext()) {
                    String str2 = (String) it.next();
                    if (str2 != null) {
                        try {
                            secureRandom3 = SecureRandom.getInstance(str2);
                        } catch (NoSuchAlgorithmException unused2) {
                            secureRandom3 = null;
                        }
                    } else {
                        secureRandom3 = new SecureRandom();
                    }
                    if (secureRandom3 != null) {
                        secureRandom = secureRandom3;
                        break;
                    }
                } else {
                    sd.d.b("io.ktor.util.random").d("None of the " + wa.l.e0(m.f7667a, ", ", null, null, null, 62) + " found, fallback to default");
                    try {
                        secureRandom = new SecureRandom();
                    } catch (NoSuchAlgorithmException unused3) {
                        secureRandom = null;
                    }
                    if (secureRandom == null) {
                        da.p.m("No SecureRandom implementation found");
                        return null;
                    }
                }
            }
            secureRandom2 = SecureRandom.getInstance("SHA1PRNG");
            bArr = new byte[128];
            bArr2 = new byte[512];
            secureRandom2.setSeed(secureRandom.generateSeed(128));
            j10 = 0;
            jVar = fVar;
            secureRandom.nextBytes(bArr);
            secureRandom2.nextBytes(bArr2);
            length = bArr.length;
            while (i6 < length) {
            }
            currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis - j10 <= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
            }
            char[] cArr = h.f7644a;
            bArr2.getClass();
            char[] cArr2 = new char[bArr2.length * 2];
            char[] cArr3 = h.f7644a;
            int i15 = 0;
            while (r2 < r7) {
            }
            str = new String(cArr2);
            length2 = str.length();
            arrayList2 = new ArrayList((length2 / 16) + (length2 % 16 != 0 ? 0 : 1));
            i10 = 0;
            while (true) {
                if (i10 < 0) {
                    i12 = i10 + 16;
                    if (i12 >= 0) {
                        i13 = length2;
                        length2 = i12;
                        CharSequence subSequence = str.subSequence(i10, length2);
                        subSequence.getClass();
                        arrayList2.add(subSequence.toString());
                        i10 = i12;
                        length2 = i13;
                    }
                    i13 = length2;
                    CharSequence subSequence2 = str.subSequence(i10, length2);
                    subSequence2.getClass();
                    arrayList2.add(subSequence2.toString());
                    i10 = i12;
                    length2 = i13;
                }
                List v02 = wa.l.v0(wa.l.h0(arrayList2, arrayList));
                Collections.shuffle(v02, secureRandom2);
                bArr3 = bArr2;
                list = v02;
                size = ((ArrayList) v02).size() / 2;
                arrayList3 = arrayList;
                i11 = 0;
                break;
            }
            if (i11 >= size) {
            }
        } else {
            if (i14 != 1) {
                da.p.m("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            size = this.f7665v;
            i11 = this.f7664u;
            long j11 = this.f7663t;
            long j12 = this.f7662s;
            list = this.f7661r;
            byte[] bArr4 = this.f7660q;
            byte[] bArr5 = this.f7659p;
            SecureRandom secureRandom4 = this.f7658o;
            SecureRandom secureRandom5 = this.f7657n;
            ArrayList arrayList4 = this.f7656m;
            jVar = this.f7655l;
            try {
                va.a.f(obj);
                bArr3 = bArr4;
                arrayList3 = arrayList4;
                bArr = bArr5;
                j10 = j12;
                secureRandom2 = secureRandom4;
                secureRandom = secureRandom5;
                currentTimeMillis = j11;
                i11++;
                if (i11 >= size) {
                    Object obj2 = list.get(i11);
                    this.f7655l = jVar;
                    this.f7656m = arrayList3;
                    this.f7657n = secureRandom;
                    this.f7658o = secureRandom2;
                    this.f7659p = bArr;
                    this.f7660q = bArr3;
                    this.f7661r = list;
                    this.f7662s = j10;
                    this.f7663t = currentTimeMillis;
                    this.f7664u = i11;
                    this.f7665v = size;
                    this.f7666w = 1;
                    Object l10 = jVar.l(obj2, this);
                    ab.a aVar = ab.a.f770l;
                    if (l10 == aVar) {
                        return aVar;
                    }
                    i11++;
                    if (i11 >= size) {
                        arrayList3.clear();
                        int size2 = list.size();
                        for (int size3 = list.size() / 2; size3 < size2; size3++) {
                            arrayList3.add(list.get(size3));
                        }
                        arrayList = arrayList3;
                        bArr2 = bArr3;
                        secureRandom.nextBytes(bArr);
                        secureRandom2.nextBytes(bArr2);
                        length = bArr.length;
                        for (i6 = 0; i6 < length; i6++) {
                            bArr2[i6 * 4] = bArr[i6];
                        }
                        currentTimeMillis = System.currentTimeMillis();
                        if (currentTimeMillis - j10 <= WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS) {
                            secureRandom2.setSeed(j10 - currentTimeMillis);
                            secureRandom2.setSeed(secureRandom.generateSeed(bArr.length));
                            j10 = currentTimeMillis;
                        } else {
                            secureRandom2.setSeed(bArr);
                        }
                        char[] cArr4 = h.f7644a;
                        bArr2.getClass();
                        char[] cArr22 = new char[bArr2.length * 2];
                        char[] cArr32 = h.f7644a;
                        int i152 = 0;
                        for (byte b10 : bArr2) {
                            int i16 = i152 + 1;
                            cArr22[i152] = cArr32[(b10 & 255) >> 4];
                            i152 += 2;
                            cArr22[i16] = cArr32[b10 & 15];
                        }
                        str = new String(cArr22);
                        length2 = str.length();
                        arrayList2 = new ArrayList((length2 / 16) + (length2 % 16 != 0 ? 0 : 1));
                        i10 = 0;
                        while (true) {
                            if (i10 < 0 || i10 >= length2) {
                                List v03 = wa.l.v0(wa.l.h0(arrayList2, arrayList));
                                Collections.shuffle(v03, secureRandom2);
                                bArr3 = bArr2;
                                list = v03;
                                size = ((ArrayList) v03).size() / 2;
                                arrayList3 = arrayList;
                                i11 = 0;
                                break;
                            }
                            i12 = i10 + 16;
                            if (i12 >= 0 && i12 <= length2) {
                                i13 = length2;
                                length2 = i12;
                                CharSequence subSequence22 = str.subSequence(i10, length2);
                                subSequence22.getClass();
                                arrayList2.add(subSequence22.toString());
                                i10 = i12;
                                length2 = i13;
                            }
                            i13 = length2;
                            CharSequence subSequence222 = str.subSequence(i10, length2);
                            subSequence222.getClass();
                            arrayList2.add(subSequence222.toString());
                            i10 = i12;
                            length2 = i13;
                        }
                        if (i11 >= size) {
                        }
                    }
                }
            } catch (Throwable th) {
                try {
                    jVar.b(th);
                    jVar.b(null);
                    return x.f15153a;
                } catch (Throwable th2) {
                    jVar.b(null);
                    throw th2;
                }
            }
        }
    }
}
