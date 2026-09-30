package j6;

import android.app.BroadcastOptions;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.UserHandle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.internal.measurement.d8;
import com.google.android.gms.internal.measurement.l7;
import com.google.android.gms.internal.measurement.n7;
import com.google.android.gms.internal.measurement.s5;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;

/* loaded from: classes.dex */
public final class o4 implements b2 {
    public static volatile o4 V;
    public ArrayList A;
    public int C;
    public int D;
    public boolean E;
    public boolean F;
    public boolean G;
    public FileLock H;
    public FileChannel I;
    public ArrayList J;
    public ArrayList K;
    public final HashMap M;
    public final HashMap N;
    public final HashMap O;
    public d3 Q;
    public String R;
    public w3 S;
    public long T;

    /* renamed from: l, reason: collision with root package name */
    public final k1 f7310l;

    /* renamed from: m, reason: collision with root package name */
    public final y0 f7311m;

    /* renamed from: n, reason: collision with root package name */
    public n f7312n;

    /* renamed from: o, reason: collision with root package name */
    public a1 f7313o;

    /* renamed from: p, reason: collision with root package name */
    public d4 f7314p;

    /* renamed from: q, reason: collision with root package name */
    public c f7315q;

    /* renamed from: r, reason: collision with root package name */
    public final y0 f7316r;

    /* renamed from: s, reason: collision with root package name */
    public y0 f7317s;

    /* renamed from: t, reason: collision with root package name */
    public s3 f7318t;

    /* renamed from: v, reason: collision with root package name */
    public g1 f7320v;

    /* renamed from: w, reason: collision with root package name */
    public final q1 f7321w;

    /* renamed from: y, reason: collision with root package name */
    public boolean f7323y;

    /* renamed from: z, reason: collision with root package name */
    public long f7324z;

    /* renamed from: x, reason: collision with root package name */
    public final AtomicBoolean f7322x = new AtomicBoolean(false);
    public final LinkedList B = new LinkedList();
    public final HashMap P = new HashMap();
    public final l4 U = new l4(this);
    public long L = -1;

    /* renamed from: u, reason: collision with root package name */
    public final k4 f7319u = new k4(this);

    public o4(a6.b bVar) {
        this.f7321w = q1.r(bVar.f298a, null, null);
        y0 y0Var = new y0(this, 2);
        y0Var.s();
        this.f7316r = y0Var;
        y0 y0Var2 = new y0(this, 0);
        y0Var2.s();
        this.f7311m = y0Var2;
        k1 k1Var = new k1(this);
        k1Var.s();
        this.f7310l = k1Var;
        this.M = new HashMap();
        this.N = new HashMap();
        this.O = new HashMap();
        c().z(new ad.d(this, bVar));
    }

    public static o4 C(Context context) {
        v5.v.f(context);
        v5.v.f(context.getApplicationContext());
        if (V == null) {
            synchronized (o4.class) {
                try {
                    if (V == null) {
                        V = new o4(new a6.b(context, 2));
                    }
                } finally {
                }
            }
        }
        return V;
    }

    public static final void D(com.google.android.gms.internal.measurement.d3 d3Var, int i6, String str) {
        List i10 = d3Var.i();
        for (int i11 = 0; i11 < i10.size(); i11++) {
            if ("_err".equals(((com.google.android.gms.internal.measurement.h3) i10.get(i11)).p())) {
                return;
            }
        }
        com.google.android.gms.internal.measurement.g3 A = com.google.android.gms.internal.measurement.h3.A();
        A.i("_err");
        A.l(i6);
        com.google.android.gms.internal.measurement.h3 h3Var = (com.google.android.gms.internal.measurement.h3) A.f();
        com.google.android.gms.internal.measurement.g3 A2 = com.google.android.gms.internal.measurement.h3.A();
        A2.i("_ev");
        A2.k(str);
        com.google.android.gms.internal.measurement.h3 h3Var2 = (com.google.android.gms.internal.measurement.h3) A2.f();
        d3Var.m(h3Var);
        d3Var.m(h3Var2);
    }

    public static final void E(com.google.android.gms.internal.measurement.d3 d3Var, String str) {
        List i6 = d3Var.i();
        for (int i10 = 0; i10 < i6.size(); i10++) {
            if (str.equals(((com.google.android.gms.internal.measurement.h3) i6.get(i10)).p())) {
                d3Var.o(i10);
                return;
            }
        }
    }

    public static String M(String str, Map map) {
        if (map == null) {
            return null;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (str.equalsIgnoreCase((String) entry.getKey())) {
                if (((List) entry.getValue()).isEmpty()) {
                    return null;
                }
                return (String) ((List) entry.getValue()).get(0);
            }
        }
        return null;
    }

    public static final boolean S(v4 v4Var) {
        return !TextUtils.isEmpty(v4Var.f7503m);
    }

    public static final void T(i4 i4Var) {
        if (i4Var == null) {
            da.p.m("Upload Component not created");
        } else {
            if (i4Var.f7186n) {
                return;
            }
            da.p.m("Component not initialized: ".concat(String.valueOf(i4Var.getClass())));
        }
    }

    public static final Boolean U(v4 v4Var) {
        Boolean bool = v4Var.A;
        String str = v4Var.N;
        if (!TextUtils.isEmpty(str)) {
            int ordinal = ((c2) z7.c.u(str).f17296m).ordinal();
            if (ordinal == 0 || ordinal == 1) {
                return null;
            }
            if (ordinal == 2) {
                return Boolean.TRUE;
            }
            if (ordinal == 3) {
                return Boolean.FALSE;
            }
        }
        return bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x015d, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0143, B:46:0x0152, B:47:0x015a, B:48:0x0118, B:49:0x00e5, B:51:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010c A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x015d, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0143, B:46:0x0152, B:47:0x015a, B:48:0x0118, B:49:0x00e5, B:51:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0143 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x015d, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0143, B:46:0x0152, B:47:0x015a, B:48:0x0118, B:49:0x00e5, B:51:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0118 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x015d, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0143, B:46:0x0152, B:47:0x015a, B:48:0x0118, B:49:0x00e5, B:51:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(String str, int i6, Throwable th, byte[] bArr, Map map) {
        boolean z10;
        y0 y0Var = this.f7311m;
        c().q();
        k0();
        v5.v.c(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.E = false;
                O();
                throw th2;
            }
        }
        bd.b bVar = a().f7481y;
        Integer valueOf = Integer.valueOf(bArr.length);
        bVar.c("onConfigFetched. Response size", valueOf);
        n nVar = this.f7312n;
        T(nVar);
        nVar.c0();
        try {
            n nVar2 = this.f7312n;
            T(nVar2);
            z0 s02 = nVar2.s0(str);
            if (i6 != 200 && i6 != 204) {
                if (i6 == 304) {
                    i6 = 304;
                }
                z10 = false;
                if (s02 == null) {
                    a().f7476t.c("App does not exist in onConfigFetched. appId", v0.y(str));
                } else {
                    k1 k1Var = this.f7310l;
                    if (z10 || i6 == 404) {
                        String M = M("Last-Modified", map);
                        String M2 = M("ETag", map);
                        if (i6 != 404 && i6 != 304) {
                            T(k1Var);
                            k1Var.E(str, bArr, M, M2);
                            e().getClass();
                            s02.f(System.currentTimeMillis());
                            n nVar3 = this.f7312n;
                            T(nVar3);
                            nVar3.t0(s02, false);
                            if (i6 != 404) {
                                a().f7478v.c("Config not found. Using empty config. appId", str);
                            } else {
                                a().f7481y.d("Successfully fetched config. Got network response. code, size", Integer.valueOf(i6), valueOf);
                            }
                            T(y0Var);
                            if (y0Var.K() || !L()) {
                                T(y0Var);
                                if (y0Var.K()) {
                                    n nVar4 = this.f7312n;
                                    T(nVar4);
                                    if (nVar4.w(s02.D())) {
                                        t(s02.D());
                                    }
                                }
                                N();
                            } else {
                                q();
                            }
                        }
                        T(k1Var);
                        if (k1Var.C(str) == null) {
                            T(k1Var);
                            k1Var.E(str, null, null, null);
                        }
                        e().getClass();
                        s02.f(System.currentTimeMillis());
                        n nVar32 = this.f7312n;
                        T(nVar32);
                        nVar32.t0(s02, false);
                        if (i6 != 404) {
                        }
                        T(y0Var);
                        if (y0Var.K()) {
                        }
                        T(y0Var);
                        if (y0Var.K()) {
                        }
                        N();
                    } else {
                        e().getClass();
                        s02.g(System.currentTimeMillis());
                        n nVar5 = this.f7312n;
                        T(nVar5);
                        nVar5.t0(s02, false);
                        a().f7481y.d("Fetching config failed. code, error", Integer.valueOf(i6), th);
                        T(k1Var);
                        k1Var.q();
                        k1Var.f7215x.put(str, null);
                        c1 c1Var = this.f7318t.f7429t;
                        e().getClass();
                        c1Var.b(System.currentTimeMillis());
                        if (i6 == 503 || i6 == 429) {
                            c1 c1Var2 = this.f7318t.f7427r;
                            e().getClass();
                            c1Var2.b(System.currentTimeMillis());
                        }
                        N();
                    }
                }
                n nVar6 = this.f7312n;
                T(nVar6);
                nVar6.d0();
                this.E = false;
                O();
            }
            if (th == null) {
                z10 = true;
                if (s02 == null) {
                }
                n nVar62 = this.f7312n;
                T(nVar62);
                nVar62.d0();
                this.E = false;
                O();
            }
            z10 = false;
            if (s02 == null) {
            }
            n nVar622 = this.f7312n;
            T(nVar622);
            nVar622.d0();
            this.E = false;
            O();
        } finally {
            n nVar7 = this.f7312n;
            T(nVar7);
            nVar7.e0();
        }
    }

    public final void B() {
        c().q();
        k0();
        if (this.f7323y) {
            return;
        }
        this.f7323y = true;
        c().q();
        FileLock fileLock = this.H;
        q1 q1Var = this.f7321w;
        if (fileLock == null || !fileLock.isValid()) {
            ((q1) this.f7312n.f7617l).getClass();
            try {
                FileChannel channel = new RandomAccessFile(new File(new File(q1Var.f7354l.getFilesDir(), "google_app_measurement.db").getPath()), "rw").getChannel();
                this.I = channel;
                FileLock tryLock = channel.tryLock();
                this.H = tryLock;
                if (tryLock == null) {
                    a().f7473q.b("Storage concurrent data access panic");
                    return;
                }
                a().f7481y.b("Storage concurrent access okay");
            } catch (FileNotFoundException e) {
                a().f7473q.c("Failed to acquire storage lock", e);
                return;
            } catch (IOException e3) {
                a().f7473q.c("Failed to access storage lock file", e3);
                return;
            } catch (OverlappingFileLockException e10) {
                a().f7476t.c("Storage lock already acquired", e10);
                return;
            }
        } else {
            a().f7481y.b("Storage concurrent access okay");
        }
        FileChannel fileChannel = this.I;
        c().q();
        int i6 = 0;
        if (fileChannel == null || !fileChannel.isOpen()) {
            a().f7473q.b("Bad channel to read from");
        } else {
            ByteBuffer allocate = ByteBuffer.allocate(4);
            try {
                fileChannel.position(0L);
                int read = fileChannel.read(allocate);
                if (read == 4) {
                    allocate.flip();
                    i6 = allocate.getInt();
                } else if (read != -1) {
                    a().f7476t.c("Unexpected data length. Bytes read", Integer.valueOf(read));
                }
            } catch (IOException e11) {
                a().f7473q.c("Failed to read from channel", e11);
            }
        }
        o0 q10 = q1Var.q();
        q10.r();
        int i10 = q10.f7280p;
        c().q();
        if (i6 > i10) {
            a().f7473q.d("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i6), Integer.valueOf(i10));
            return;
        }
        if (i6 < i10) {
            FileChannel fileChannel2 = this.I;
            c().q();
            if (fileChannel2 == null || !fileChannel2.isOpen()) {
                a().f7473q.b("Bad channel to read from");
            } else {
                ByteBuffer allocate2 = ByteBuffer.allocate(4);
                allocate2.putInt(i10);
                allocate2.flip();
                try {
                    fileChannel2.truncate(0L);
                    fileChannel2.write(allocate2);
                    fileChannel2.force(true);
                    if (fileChannel2.size() != 4) {
                        a().f7473q.c("Error writing to channel. Bytes written", Long.valueOf(fileChannel2.size()));
                    }
                    a().f7481y.d("Storage version upgraded. Previous, current version", Integer.valueOf(i6), Integer.valueOf(i10));
                    return;
                } catch (IOException e12) {
                    a().f7473q.c("Failed to write to channel", e12);
                }
            }
            a().f7473q.d("Storage version upgrade failed. Previous, current version", Integer.valueOf(i6), Integer.valueOf(i10));
        }
    }

    public final int F(String str, z7.c cVar) {
        c2 u3;
        k1 k1Var = this.f7310l;
        com.google.android.gms.internal.measurement.d2 L = k1Var.L(str);
        e2 e2Var = e2.AD_PERSONALIZATION;
        if (L == null) {
            cVar.w(e2Var, h.FAILSAFE);
            return 1;
        }
        n nVar = this.f7312n;
        T(nVar);
        z0 s02 = nVar.s0(str);
        if (s02 == null || ((c2) z7.c.u(s02.s()).f17296m) != c2.POLICY || (u3 = k1Var.u(str, e2Var)) == c2.UNINITIALIZED) {
            cVar.w(e2Var, h.REMOTE_DEFAULT);
            if (k1Var.K(str, e2Var)) {
                return 0;
            }
        } else {
            cVar.w(e2Var, h.REMOTE_ENFORCED_DEFAULT);
            if (u3 == c2.GRANTED) {
                return 0;
            }
        }
        return 1;
    }

    public final HashMap G(com.google.android.gms.internal.measurement.e3 e3Var) {
        Serializable F;
        HashMap hashMap = new HashMap();
        i0();
        HashMap hashMap2 = new HashMap();
        for (com.google.android.gms.internal.measurement.h3 h3Var : e3Var.o()) {
            if (h3Var.p().startsWith("gad_") && (F = y0.F(h3Var)) != null) {
                hashMap2.put(h3Var.p(), F);
            }
        }
        for (Map.Entry entry : hashMap2.entrySet()) {
            hashMap.put((String) entry.getKey(), String.valueOf(entry.getValue()));
        }
        return hashMap;
    }

    public final void H() {
        c().q();
        if (this.B.isEmpty()) {
            return;
        }
        if (this.S == null) {
            this.S = new w3(this, this.f7321w, 2);
        }
        if (this.S.f7277c != 0) {
            return;
        }
        e().getClass();
        long max = Math.max(0L, ((Integer) g0.B0.a(null)).intValue() - (SystemClock.elapsedRealtime() - this.T));
        a().f7481y.c("Scheduling notify next app runnable, delay in ms", Long.valueOf(max));
        if (this.S == null) {
            this.S = new w3(this, this.f7321w, 2);
        }
        this.S.b(max);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(40:7|(3:8|9|(4:11|12|(4:14|(1:21)|22|23)(29:25|26|(23:33|34|(2:36|(3:38|(4:41|(2:47|48)|49|39)|53))|54|55|(3:57|58|(9:246|(11:114|(5:118|(2:120|121)(2:123|(2:125|126)(1:127))|122|116|115)|128|129|(2:225|(3:230|(1:232)(2:234|(3:236|(3:239|(1:241)(1:242)|237)|243)(0))|233)(1:229))(1:131)|132|(2:134|(2:(2:139|(2:141|142))|190)(3:191|192|193))(2:194|(4:196|(2:(2:201|(2:203|142))|204)|192|193)(3:205|(2:216|(2:217|(2:219|(2:222|223)(1:221))(1:224)))(0)|193))|143|(9:145|(4:148|(2:165|(2:167|168)(1:169))(5:152|(5:155|(2:158|156)|159|160|153)|161|162|163)|164|146)|170|171|(4:174|(3:176|177|178)(1:180)|179|172)|181|182|(2:185|183)|186)(1:189)|187|188)|244|132|(0)(0)|143|(0)(0)|187|188))(1:247)|62|(3:63|64|(3:66|(2:68|69)(2:71|(2:73|74)(2:75|76))|70)(1:77))|78|(1:81)|(1:83)|84|(1:86)(1:245)|87|(5:92|(4:95|(2:97|98)(2:100|(2:102|103)(1:104))|99|93)|105|(1:(1:108)(1:109))|(1:111)(1:112))|(0)|244|132|(0)(0)|143|(0)(0)|187|188)|248|(2:250|(24:256|257|34|(0)|54|55|(0)(0)|62|(4:63|64|(0)(0)|70)|78|(1:81)|(0)|84|(0)(0)|87|(6:90|92|(1:93)|105|(0)|(0)(0))|(0)|244|132|(0)(0)|143|(0)(0)|187|188))|258|257|34|(0)|54|55|(0)(0)|62|(4:63|64|(0)(0)|70)|78|(0)|(0)|84|(0)(0)|87|(0)|(0)|244|132|(0)(0)|143|(0)(0)|187|188)|24)(1:259))|260|(5:262|(2:264|(3:266|267|268))|269|(1:282)(3:271|(1:273)(1:281)|(2:277|278))|268)|283|284|(3:285|286|(1:516)(2:288|(2:290|291)(1:515)))|292|(1:294)(2:512|(1:514))|295|(1:297)(1:511)|298|(1:300)(1:510)|301|(6:304|(1:306)|307|(2:309|310)(1:312)|311|302)|313|314|(2:505|(1:509))(1:318)|319|(1:321)|322|(1:324)|325|(2:327|(1:333))|334|(8:336|(8:340|341|(4:343|(2:345|(1:347))|(1:368)(5:351|(1:355)|356|(1:366)(1:360)|361)|362)(8:369|(7:432|433|372|(3:374|(3:377|(3:380|381|(3:383|384|(1:386)(6:387|(1:391)|392|(1:394)(1:428)|395|(3:397|(1:405)|406)(5:407|(3:409|(1:411)|412)(4:415|(1:417)(1:427)|418|(3:420|(1:422)|423)(2:424|(1:426)))|413|414|365)))(2:429|(0)(0)))(1:379)|375)|430)|431|384|(0)(0))|371|372|(0)|431|384|(0)(0))|363|364|365|338|337)|437|438|(1:440)|441|(2:444|442)|445)(1:504)|446|(1:448)(2:485|(20:487|(1:489)(1:503)|490|(1:492)(1:502)|493|(1:495)(1:501)|496|(1:498)(1:500)|499|450|(5:452|(2:457|458)|459|(1:461)(1:462)|458)|463|(3:(2:467|468)(1:470)|469|464)|471|472|(1:474)|475|476|477|478))|449|450|(0)|463|(1:464)|471|472|(0)|475|476|477|478) */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0f21, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:484:0x0f22, code lost:
    
        ((j6.q1) r2.f7617l).a().u().d("Failed to remove unused event metadata. appId", j6.v0.y(r1), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03f6 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0415 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0430 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x04ef A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05e8 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0538 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01a0 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0b19 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0b65 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0b88 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:452:0x0e34 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0ec1  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0ef2 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0221 A[Catch: all -> 0x0121, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x025c A[Catch: all -> 0x0121, TRY_ENTER, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02cd A[EDGE_INSN: B:77:0x02cd->B:78:0x02cd BREAK  A[LOOP:2: B:63:0x0252->B:70:0x02c6], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ff A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x035c A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x036c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03c6 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0713, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:183:0x06ed, B:185:0x06f3, B:187:0x06ff, B:194:0x0538, B:196:0x0546, B:199:0x0557, B:201:0x0568, B:203:0x0574, B:205:0x0583, B:207:0x0592, B:210:0x059e, B:212:0x05a8, B:214:0x05b2, B:217:0x05bd, B:219:0x05c3, B:223:0x05d3, B:221:0x05de, B:225:0x0471, B:227:0x047d, B:229:0x0489, B:233:0x04cd, B:234:0x04a5, B:237:0x04b7, B:239:0x04bd, B:241:0x04c7, B:248:0x0154, B:250:0x0161, B:252:0x016f, B:254:0x0175, B:257:0x0180, B:262:0x072c, B:264:0x073e, B:266:0x0747, B:268:0x0777, B:269:0x074f, B:271:0x0758, B:273:0x075e, B:275:0x076a, B:277:0x0772, B:284:0x077a, B:285:0x0786, B:288:0x078e, B:291:0x07a0, B:292:0x07ab, B:294:0x07b3, B:295:0x07e2, B:297:0x07fe, B:298:0x0813, B:300:0x082f, B:301:0x0844, B:302:0x0860, B:304:0x0866, B:306:0x087e, B:307:0x088c, B:309:0x089c, B:311:0x08aa, B:314:0x08ad, B:316:0x08f7, B:318:0x08fd, B:319:0x0928, B:321:0x0930, B:322:0x094e, B:324:0x0954, B:325:0x0968, B:327:0x097f, B:329:0x0990, B:331:0x09a2, B:333:0x09ac, B:334:0x09af, B:336:0x0a0a, B:337:0x0a1d, B:340:0x0a25, B:343:0x0a44, B:345:0x0a5d, B:347:0x0a72, B:349:0x0a77, B:351:0x0a7b, B:353:0x0a7f, B:355:0x0a89, B:356:0x0a92, B:358:0x0a96, B:360:0x0a9c, B:361:0x0aa7, B:362:0x0ab5, B:365:0x0d1c, B:369:0x0abe, B:433:0x0adc, B:372:0x0af9, B:374:0x0b19, B:375:0x0b21, B:377:0x0b27, B:381:0x0b39, B:384:0x0b4f, B:386:0x0b65, B:387:0x0b88, B:389:0x0b94, B:391:0x0baa, B:392:0x0bea, B:397:0x0c06, B:399:0x0c11, B:401:0x0c15, B:403:0x0c19, B:405:0x0c1d, B:406:0x0c29, B:407:0x0c2e, B:409:0x0c34, B:411:0x0c4c, B:412:0x0c51, B:413:0x0d19, B:415:0x0c90, B:417:0x0c95, B:420:0x0ca9, B:422:0x0cc8, B:423:0x0ccf, B:426:0x0d0d, B:427:0x0c9a, B:436:0x0ae2, B:438:0x0d27, B:440:0x0d34, B:441:0x0d48, B:442:0x0d50, B:444:0x0d56, B:446:0x0d6c, B:448:0x0d7e, B:450:0x0e2e, B:452:0x0e34, B:454:0x0e49, B:457:0x0e50, B:458:0x0e93, B:459:0x0e5f, B:461:0x0e6d, B:462:0x0e7a, B:463:0x0ea2, B:464:0x0ebb, B:467:0x0ec3, B:469:0x0ec8, B:472:0x0ed8, B:474:0x0ef2, B:475:0x0f0f, B:477:0x0f17, B:478:0x0f37, B:484:0x0f22, B:485:0x0d9a, B:487:0x0da0, B:489:0x0db0, B:490:0x0db7, B:495:0x0dcd, B:496:0x0dd4, B:498:0x0e1f, B:499:0x0e26, B:500:0x0e23, B:501:0x0dd1, B:503:0x0db4, B:505:0x090d, B:507:0x0913, B:509:0x0919, B:510:0x0841, B:511:0x0810, B:512:0x07b9, B:514:0x07bf, B:518:0x0f40), top: B:2:0x0019, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean I(long j10, String str) {
        boolean z10;
        int i6;
        Long l10;
        q1 q1Var;
        long j11;
        int i10;
        ArrayList arrayList;
        int i11;
        int delete;
        Long l11;
        long j12;
        long parseLong;
        long j13;
        int i12;
        HashMap hashMap;
        long r10;
        Long l12;
        String str2;
        int i13;
        String str3;
        boolean G;
        boolean z11;
        com.google.android.gms.internal.measurement.l3 l3Var;
        String str4;
        String str5;
        int i14;
        String str6;
        int i15;
        int i16;
        int i17;
        boolean z12;
        boolean z13;
        int i18;
        boolean z14;
        com.google.android.gms.internal.measurement.g3 g3Var;
        com.google.android.gms.internal.measurement.l3 l3Var2;
        o4 o4Var = this;
        String str7 = "1";
        String str8 = "_ai";
        String str9 = "purchase";
        String str10 = "items";
        Long l13 = 1L;
        o4Var.f0().c0();
        try {
            d1 d1Var = new d1(o4Var);
            o4Var.f0().Y(str, j10, o4Var.L, d1Var);
            ArrayList arrayList2 = (ArrayList) d1Var.f7000d;
            if (arrayList2 == null || arrayList2.isEmpty()) {
                f0().d0();
                z10 = false;
            } else {
                com.google.android.gms.internal.measurement.l3 l3Var3 = (com.google.android.gms.internal.measurement.l3) ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).h();
                l3Var3.b();
                ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).Z();
                int i19 = -1;
                int i20 = -1;
                int i21 = 0;
                int i22 = 0;
                boolean z15 = false;
                boolean z16 = false;
                com.google.android.gms.internal.measurement.d3 d3Var = null;
                com.google.android.gms.internal.measurement.d3 d3Var2 = null;
                while (true) {
                    int size = ((ArrayList) d1Var.f7000d).size();
                    i6 = i22;
                    l10 = l13;
                    q1Var = o4Var.f7321w;
                    if (i21 >= size) {
                        break;
                    }
                    com.google.android.gms.internal.measurement.d3 d3Var3 = (com.google.android.gms.internal.measurement.d3) ((com.google.android.gms.internal.measurement.e3) ((ArrayList) d1Var.f7000d).get(i21)).h();
                    int i23 = i21;
                    String str11 = str10;
                    if (o4Var.e0().F(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), d3Var3.p())) {
                        o4Var.a().v().d("Dropping blocked raw event. appId", v0.y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o()), q1Var.m().a(d3Var3.p()));
                        if (!str7.equals(o4Var.e0().g(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), "measurement.upload.blacklist_internal")) && !str7.equals(o4Var.e0().g(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), "measurement.upload.blacklist_public")) && !"_err".equals(d3Var3.p())) {
                            o4Var.j0();
                            t4.G(o4Var.U, ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), 11, "_ev", d3Var3.p(), 0);
                        }
                        str2 = str7;
                        str5 = str8;
                        str4 = str9;
                        i22 = i6;
                        i15 = i23;
                        str6 = str11;
                    } else {
                        String p10 = d3Var3.p();
                        str2 = str7;
                        if (!p10.equals(str9) && !p10.equals("_iap") && !p10.equals("ecommerce_purchase")) {
                            i13 = i19;
                            if (d3Var3.p().equals(g2.g(str8, g2.f7136c, g2.f7134a))) {
                                d3Var3.b();
                                ((com.google.android.gms.internal.measurement.e3) d3Var3.f3357m).E(str8);
                                o4Var.a().x().b("Renaming ad_impression to _ai");
                                if (Log.isLoggable(o4Var.a().A(), 5)) {
                                    for (int i24 = 0; i24 < d3Var3.k(); i24++) {
                                        if ("ad_platform".equals(d3Var3.l(i24).p()) && !d3Var3.l(i24).r().isEmpty() && "admob".equalsIgnoreCase(d3Var3.l(i24).r())) {
                                            o4Var.a().f7478v.b("AdMob ad impression logged from app. Potentially duplicative.");
                                        }
                                    }
                                }
                            }
                            G = o4Var.e0().G(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), d3Var3.p());
                            if (G) {
                                z11 = G;
                            } else {
                                o4Var.i0();
                                String p11 = d3Var3.p();
                                v5.v.c(p11);
                                z11 = G;
                                if (p11.hashCode() != 95027 || !p11.equals("_ui")) {
                                    str5 = str8;
                                    str4 = str9;
                                    l3Var = l3Var3;
                                    z11 = false;
                                    if (z11) {
                                        ArrayList arrayList3 = new ArrayList(d3Var3.i());
                                        int i25 = -1;
                                        int i26 = -1;
                                        for (int i27 = 0; i27 < arrayList3.size(); i27++) {
                                            if ("value".equals(((com.google.android.gms.internal.measurement.h3) arrayList3.get(i27)).p())) {
                                                i25 = i27;
                                            } else if ("currency".equals(((com.google.android.gms.internal.measurement.h3) arrayList3.get(i27)).p())) {
                                                i26 = i27;
                                            }
                                        }
                                        if (i25 != -1) {
                                            if (((com.google.android.gms.internal.measurement.h3) arrayList3.get(i25)).s() || ((com.google.android.gms.internal.measurement.h3) arrayList3.get(i25)).w()) {
                                                if (i26 != -1) {
                                                    String r11 = ((com.google.android.gms.internal.measurement.h3) arrayList3.get(i26)).r();
                                                    if (r11.length() == 3) {
                                                        int i28 = 0;
                                                        while (i28 < r11.length()) {
                                                            int codePointAt = r11.codePointAt(i28);
                                                            if (Character.isLetter(codePointAt)) {
                                                                i28 += Character.charCount(codePointAt);
                                                            }
                                                        }
                                                    }
                                                }
                                                o4Var.a().f7478v.b("Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter.");
                                                d3Var3.o(i25);
                                                E(d3Var3, "_c");
                                                D(d3Var3, 19, "currency");
                                                break;
                                            }
                                            o4Var.a().f7478v.b("Value must be specified with a numeric type.");
                                            d3Var3.o(i25);
                                            E(d3Var3, "_c");
                                            D(d3Var3, 18, "value");
                                        }
                                        if ("_e".equals(d3Var3.p())) {
                                            o4Var.i0();
                                            if (y0.y((com.google.android.gms.internal.measurement.e3) d3Var3.f(), "_fr") == null) {
                                                if (d3Var2 != null && Math.abs(d3Var2.q() - d3Var3.q()) <= 1000) {
                                                    com.google.android.gms.internal.measurement.d3 d3Var4 = (com.google.android.gms.internal.measurement.d3) d3Var2.clone();
                                                    if (o4Var.K(d3Var3, d3Var4)) {
                                                        l3Var3 = l3Var;
                                                        l3Var3.Y(i20, d3Var4);
                                                        i19 = i13;
                                                        d3Var = null;
                                                        d3Var2 = null;
                                                    }
                                                }
                                                l3Var3 = l3Var;
                                                d3Var = d3Var3;
                                                i19 = i6;
                                            } else {
                                                l3Var3 = l3Var;
                                                i14 = i13;
                                                i19 = i14;
                                            }
                                        } else {
                                            l3Var3 = l3Var;
                                            if ("_vs".equals(d3Var3.p())) {
                                                o4Var.i0();
                                                if (y0.y((com.google.android.gms.internal.measurement.e3) d3Var3.f(), "_et") == null) {
                                                    if (d3Var != null && Math.abs(d3Var.q() - d3Var3.q()) <= 1000) {
                                                        com.google.android.gms.internal.measurement.d3 d3Var5 = (com.google.android.gms.internal.measurement.d3) d3Var.clone();
                                                        if (o4Var.K(d3Var5, d3Var3)) {
                                                            int i29 = i13;
                                                            l3Var3.Y(i29, d3Var5);
                                                            i19 = i29;
                                                            d3Var = null;
                                                            d3Var2 = null;
                                                        }
                                                    }
                                                    i19 = i13;
                                                    d3Var2 = d3Var3;
                                                    i20 = i6;
                                                }
                                                i14 = i13;
                                                i19 = i14;
                                            } else {
                                                i14 = i13;
                                                if (o4Var.d0().A(null, g0.f7099j1) && (("_f".equals(d3Var3.p()) || "_v".equals(d3Var3.p())) && ("_f".equals(d3Var3.p()) || "_v".equals(d3Var3.p())))) {
                                                    int i30 = 0;
                                                    while (true) {
                                                        if (i30 >= d3Var3.k()) {
                                                            break;
                                                        }
                                                        com.google.android.gms.internal.measurement.h3 l14 = d3Var3.l(i30);
                                                        if ("_elt".equals(l14.p())) {
                                                            d3Var3.s(l14.t());
                                                            d3Var3.o(i30);
                                                            break;
                                                        }
                                                        i30++;
                                                    }
                                                }
                                                i19 = i14;
                                            }
                                        }
                                        if (d3Var3.k() != 0) {
                                            o4Var.i0();
                                            Bundle x7 = y0.x(d3Var3.i());
                                            int i31 = 0;
                                            while (i31 < d3Var3.k()) {
                                                com.google.android.gms.internal.measurement.h3 l15 = d3Var3.l(i31);
                                                String str12 = str11;
                                                if (!l15.p().equals(str12) || l15.y().isEmpty()) {
                                                    i16 = i31;
                                                    if (!l15.p().equals(str12)) {
                                                        o4Var.x(d3Var3.p(), (com.google.android.gms.internal.measurement.g3) l15.h(), x7, ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o());
                                                    }
                                                } else {
                                                    String o10 = ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o();
                                                    List y2 = l15.y();
                                                    Bundle[] bundleArr = new Bundle[y2.size()];
                                                    int i32 = 0;
                                                    while (i32 < y2.size()) {
                                                        com.google.android.gms.internal.measurement.h3 h3Var = (com.google.android.gms.internal.measurement.h3) y2.get(i32);
                                                        o4Var.i0();
                                                        Bundle x10 = y0.x(h3Var.y());
                                                        Iterator it = h3Var.y().iterator();
                                                        while (it.hasNext()) {
                                                            o4Var.x(d3Var3.p(), (com.google.android.gms.internal.measurement.g3) ((com.google.android.gms.internal.measurement.h3) it.next()).h(), x10, o10);
                                                            i31 = i31;
                                                            y2 = y2;
                                                        }
                                                        bundleArr[i32] = x10;
                                                        i32++;
                                                        i31 = i31;
                                                        y2 = y2;
                                                    }
                                                    i16 = i31;
                                                    x7.putParcelableArray(str12, bundleArr);
                                                }
                                                i31 = i16 + 1;
                                                str11 = str12;
                                            }
                                            str6 = str11;
                                            d3Var3.b();
                                            ((com.google.android.gms.internal.measurement.e3) d3Var3.f3357m).C();
                                            y0 i0 = o4Var.i0();
                                            ArrayList arrayList4 = new ArrayList();
                                            for (String str13 : x7.keySet()) {
                                                com.google.android.gms.internal.measurement.g3 A = com.google.android.gms.internal.measurement.h3.A();
                                                A.i(str13);
                                                Object obj = x7.get(str13);
                                                if (obj != null) {
                                                    i0.Q(A, obj);
                                                    arrayList4.add((com.google.android.gms.internal.measurement.h3) A.f());
                                                }
                                            }
                                            Iterator it2 = arrayList4.iterator();
                                            while (it2.hasNext()) {
                                                d3Var3.m((com.google.android.gms.internal.measurement.h3) it2.next());
                                            }
                                        } else {
                                            str6 = str11;
                                        }
                                        i15 = i23;
                                        ((ArrayList) d1Var.f7000d).set(i15, (com.google.android.gms.internal.measurement.e3) d3Var3.f());
                                        l3Var3.Z(d3Var3);
                                        i22 = i6 + 1;
                                    }
                                    if ("_e".equals(d3Var3.p())) {
                                    }
                                    if (d3Var3.k() != 0) {
                                    }
                                    i15 = i23;
                                    ((ArrayList) d1Var.f7000d).set(i15, (com.google.android.gms.internal.measurement.e3) d3Var3.f());
                                    l3Var3.Z(d3Var3);
                                    i22 = i6 + 1;
                                }
                            }
                            str5 = str8;
                            i17 = 0;
                            z12 = false;
                            z13 = false;
                            while (true) {
                                str4 = str9;
                                if (i17 >= d3Var3.k()) {
                                    break;
                                }
                                if ("_c".equals(d3Var3.l(i17).p())) {
                                    com.google.android.gms.internal.measurement.g3 g3Var2 = (com.google.android.gms.internal.measurement.g3) d3Var3.l(i17).h();
                                    l3Var2 = l3Var3;
                                    g3Var2.l(1L);
                                    com.google.android.gms.internal.measurement.h3 h3Var2 = (com.google.android.gms.internal.measurement.h3) g3Var2.f();
                                    d3Var3.b();
                                    ((com.google.android.gms.internal.measurement.e3) d3Var3.f3357m).z(i17, h3Var2);
                                    z12 = true;
                                } else {
                                    l3Var2 = l3Var3;
                                    if ("_r".equals(d3Var3.l(i17).p())) {
                                        com.google.android.gms.internal.measurement.g3 g3Var3 = (com.google.android.gms.internal.measurement.g3) d3Var3.l(i17).h();
                                        g3Var3.l(1L);
                                        com.google.android.gms.internal.measurement.h3 h3Var3 = (com.google.android.gms.internal.measurement.h3) g3Var3.f();
                                        d3Var3.b();
                                        ((com.google.android.gms.internal.measurement.e3) d3Var3.f3357m).z(i17, h3Var3);
                                        z13 = true;
                                        z12 = z12;
                                    }
                                }
                                i17++;
                                str9 = str4;
                                l3Var3 = l3Var2;
                            }
                            l3Var = l3Var3;
                            if (!z12 && z11) {
                                o4Var.a().x().c("Marking event as conversion", q1Var.m().a(d3Var3.p()));
                                com.google.android.gms.internal.measurement.g3 A2 = com.google.android.gms.internal.measurement.h3.A();
                                A2.i("_c");
                                A2.l(1L);
                                d3Var3.n(A2);
                            }
                            if (!z13) {
                                o4Var.a().x().c("Marking event as real-time", q1Var.m().a(d3Var3.p()));
                                com.google.android.gms.internal.measurement.g3 A3 = com.google.android.gms.internal.measurement.h3.A();
                                A3.i("_r");
                                A3.l(1L);
                                d3Var3.n(A3);
                            }
                            if (o4Var.f0().u0(o4Var.g(), ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), false, true, false, false).e > o4Var.d0().y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), g0.f7110p)) {
                                E(d3Var3, "_r");
                            } else {
                                z16 = true;
                            }
                            if (t4.o0(d3Var3.p()) && z11 && o4Var.f0().u0(o4Var.g(), ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), true, false, false, false).f7189c > o4Var.d0().y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), g0.f7108o)) {
                                o4Var.a().v().c("Too many conversions. Not logging as conversion. appId", v0.y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o()));
                                z14 = false;
                                g3Var = null;
                                int i33 = -1;
                                for (i18 = 0; i18 < d3Var3.k(); i18++) {
                                    com.google.android.gms.internal.measurement.h3 l16 = d3Var3.l(i18);
                                    if ("_c".equals(l16.p())) {
                                        g3Var = (com.google.android.gms.internal.measurement.g3) l16.h();
                                        i33 = i18;
                                    } else if ("_err".equals(l16.p())) {
                                        z14 = true;
                                    }
                                }
                                if (z14) {
                                    if (g3Var != null) {
                                        d3Var3.o(i33);
                                    } else {
                                        g3Var = null;
                                    }
                                }
                                if (g3Var == null) {
                                    com.google.android.gms.internal.measurement.g3 g3Var4 = (com.google.android.gms.internal.measurement.g3) g3Var.clone();
                                    g3Var4.i("_err");
                                    g3Var4.l(10L);
                                    com.google.android.gms.internal.measurement.h3 h3Var4 = (com.google.android.gms.internal.measurement.h3) g3Var4.f();
                                    d3Var3.b();
                                    ((com.google.android.gms.internal.measurement.e3) d3Var3.f3357m).z(i33, h3Var4);
                                } else {
                                    o4Var.a().u().c("Did not find conversion parameter. appId", v0.y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o()));
                                }
                            }
                            if (z11) {
                            }
                            if ("_e".equals(d3Var3.p())) {
                            }
                            if (d3Var3.k() != 0) {
                            }
                            i15 = i23;
                            ((ArrayList) d1Var.f7000d).set(i15, (com.google.android.gms.internal.measurement.e3) d3Var3.f());
                            l3Var3.Z(d3Var3);
                            i22 = i6 + 1;
                        }
                        com.google.android.gms.internal.measurement.g3 A4 = com.google.android.gms.internal.measurement.h3.A();
                        i13 = i19;
                        A4.i("_ct");
                        if (!z15) {
                            String o11 = ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o();
                            if (o4Var.R(o11, str9) && o4Var.R(o11, "_iap") && o4Var.R(o11, "ecommerce_purchase")) {
                                str3 = "new";
                                A4.k(str3);
                                d3Var3.m((com.google.android.gms.internal.measurement.h3) A4.f());
                                z15 = true;
                                if (d3Var3.p().equals(g2.g(str8, g2.f7136c, g2.f7134a))) {
                                }
                                G = o4Var.e0().G(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), d3Var3.p());
                                if (G) {
                                }
                                str5 = str8;
                                i17 = 0;
                                z12 = false;
                                z13 = false;
                                while (true) {
                                    str4 = str9;
                                    if (i17 >= d3Var3.k()) {
                                    }
                                    i17++;
                                    str9 = str4;
                                    l3Var3 = l3Var2;
                                }
                                l3Var = l3Var3;
                                if (!z12) {
                                    o4Var.a().x().c("Marking event as conversion", q1Var.m().a(d3Var3.p()));
                                    com.google.android.gms.internal.measurement.g3 A22 = com.google.android.gms.internal.measurement.h3.A();
                                    A22.i("_c");
                                    A22.l(1L);
                                    d3Var3.n(A22);
                                }
                                if (!z13) {
                                }
                                if (o4Var.f0().u0(o4Var.g(), ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), false, true, false, false).e > o4Var.d0().y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), g0.f7110p)) {
                                }
                                if (t4.o0(d3Var3.p())) {
                                    o4Var.a().v().c("Too many conversions. Not logging as conversion. appId", v0.y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o()));
                                    z14 = false;
                                    g3Var = null;
                                    int i332 = -1;
                                    while (i18 < d3Var3.k()) {
                                    }
                                    if (z14) {
                                    }
                                    if (g3Var == null) {
                                    }
                                }
                                if (z11) {
                                }
                                if ("_e".equals(d3Var3.p())) {
                                }
                                if (d3Var3.k() != 0) {
                                }
                                i15 = i23;
                                ((ArrayList) d1Var.f7000d).set(i15, (com.google.android.gms.internal.measurement.e3) d3Var3.f());
                                l3Var3.Z(d3Var3);
                                i22 = i6 + 1;
                            }
                        }
                        str3 = "returning";
                        A4.k(str3);
                        d3Var3.m((com.google.android.gms.internal.measurement.h3) A4.f());
                        z15 = true;
                        if (d3Var3.p().equals(g2.g(str8, g2.f7136c, g2.f7134a))) {
                        }
                        G = o4Var.e0().G(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), d3Var3.p());
                        if (G) {
                        }
                        str5 = str8;
                        i17 = 0;
                        z12 = false;
                        z13 = false;
                        while (true) {
                            str4 = str9;
                            if (i17 >= d3Var3.k()) {
                            }
                            i17++;
                            str9 = str4;
                            l3Var3 = l3Var2;
                        }
                        l3Var = l3Var3;
                        if (!z12) {
                        }
                        if (!z13) {
                        }
                        if (o4Var.f0().u0(o4Var.g(), ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), false, true, false, false).e > o4Var.d0().y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), g0.f7110p)) {
                        }
                        if (t4.o0(d3Var3.p())) {
                        }
                        if (z11) {
                        }
                        if ("_e".equals(d3Var3.p())) {
                        }
                        if (d3Var3.k() != 0) {
                        }
                        i15 = i23;
                        ((ArrayList) d1Var.f7000d).set(i15, (com.google.android.gms.internal.measurement.e3) d3Var3.f());
                        l3Var3.Z(d3Var3);
                        i22 = i6 + 1;
                    }
                    i21 = i15 + 1;
                    str10 = str6;
                    l13 = l10;
                    str7 = str2;
                    str8 = str5;
                    str9 = str4;
                }
                long j14 = 0;
                long j15 = 0;
                int i34 = i6;
                int i35 = 0;
                while (i35 < i34) {
                    com.google.android.gms.internal.measurement.e3 S1 = ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).S1(i35);
                    if ("_e".equals(S1.r())) {
                        o4Var.i0();
                        if (y0.y(S1, "_fr") != null) {
                            l3Var3.a0(i35);
                            i34--;
                            i35--;
                            i35++;
                        }
                    }
                    o4Var.i0();
                    com.google.android.gms.internal.measurement.h3 y10 = y0.y(S1, "_et");
                    if (y10 != null) {
                        Long valueOf = y10.s() ? Long.valueOf(y10.t()) : null;
                        if (valueOf != null && valueOf.longValue() > 0) {
                            j15 += valueOf.longValue();
                        }
                    }
                    i35++;
                }
                o4Var.J(l3Var3, j15, false);
                Iterator it3 = l3Var3.W().iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    if ("_s".equals(((com.google.android.gms.internal.measurement.e3) it3.next()).r())) {
                        o4Var.f0().i0(l3Var3.q(), "_se");
                        break;
                    }
                }
                if (y0.e0(l3Var3, "_sid") >= 0) {
                    o4Var.J(l3Var3, j15, true);
                } else {
                    int e02 = y0.e0(l3Var3, "_se");
                    if (e02 >= 0) {
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).d0(e02);
                        o4Var.a().u().c("Session engagement user property is in the bundle without session ID. appId", v0.y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o()));
                    }
                }
                String o12 = ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o();
                o4Var.c().q();
                o4Var.k0();
                z0 s02 = o4Var.f0().s0(o12);
                if (s02 == null) {
                    o4Var.a().u().c("Cannot fix consent fields without appInfo. appId", v0.y(o12));
                } else {
                    o4Var.m(s02, l3Var3);
                }
                String o13 = ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o();
                o4Var.c().q();
                o4Var.k0();
                z0 s03 = o4Var.f0().s0(o13);
                if (s03 == null) {
                    o4Var.a().v().c("Cannot populate ad_campaign_info without appInfo. appId", v0.y(o13));
                } else {
                    o4Var.n(s03, l3Var3);
                }
                l3Var3.b();
                ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).g0(Long.MAX_VALUE);
                l3Var3.b();
                ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).h0(Long.MIN_VALUE);
                for (int i36 = 0; i36 < l3Var3.X(); i36++) {
                    com.google.android.gms.internal.measurement.e3 S12 = ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).S1(i36);
                    if (S12.t() < ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).Z1()) {
                        long t10 = S12.t();
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).g0(t10);
                    }
                    if (S12.t() > ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).b2()) {
                        long t11 = S12.t();
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).h0(t11);
                    }
                }
                l3Var3.O();
                f2 f2Var = f2.f7058c;
                f2 j16 = o4Var.b(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o()).j(f2.c(100, ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).t0()));
                f2 V2 = o4Var.f0().V(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o());
                o4Var.f0().U(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), j16);
                e2 e2Var = e2.ANALYTICS_STORAGE;
                if (!j16.i(e2Var) && V2.i(e2Var)) {
                    o4Var.f0().g0(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o());
                } else if (j16.i(e2Var) && !V2.i(e2Var)) {
                    o4Var.f0().h0(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o());
                }
                e2 e2Var2 = e2.AD_STORAGE;
                if (!j16.i(e2Var2)) {
                    l3Var3.b();
                    ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).y1();
                    l3Var3.b();
                    ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).A1();
                    l3Var3.b();
                    ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).R0();
                }
                if (!j16.i(e2Var)) {
                    l3Var3.b();
                    ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).C1();
                    l3Var3.b();
                    ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).Y0();
                }
                d8.a();
                if (o4Var.d0().A(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), g0.P0)) {
                    o4Var.j0();
                    if (t4.M(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o()) && o4Var.b(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o()).i(e2Var2) && ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).y0()) {
                        o4Var.w(l3Var3, d1Var);
                    }
                }
                l3Var3.b();
                ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).K1();
                l3Var3.L(o4Var.h0().u(l3Var3.q(), l3Var3.W(), Collections.unmodifiableList(((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).T1()), Long.valueOf(((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).Z1()), Long.valueOf(((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).b2()), !j16.i(e2Var)));
                if (o4Var.d0().s(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o())) {
                    HashMap hashMap2 = new HashMap();
                    ArrayList arrayList5 = new ArrayList();
                    SecureRandom n02 = o4Var.j0().n0();
                    int i37 = 0;
                    while (i37 < l3Var3.X()) {
                        com.google.android.gms.internal.measurement.d3 d3Var6 = (com.google.android.gms.internal.measurement.d3) ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).S1(i37).h();
                        if (d3Var6.p().equals("_ep")) {
                            o4Var.i0();
                            String str14 = (String) y0.z((com.google.android.gms.internal.measurement.e3) d3Var6.f(), "_en");
                            s sVar = (s) hashMap2.get(str14);
                            if (sVar == null) {
                                n f02 = o4Var.f0();
                                String o14 = ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o();
                                v5.v.f(str14);
                                sVar = f02.O("events", o14, str14);
                                if (sVar != null) {
                                    hashMap2.put(str14, sVar);
                                }
                            }
                            if (sVar == null || sVar.f7417i != null) {
                                l11 = l10;
                            } else {
                                Long l17 = sVar.f7418j;
                                if (l17 != null && l17.longValue() > 1) {
                                    o4Var.i0();
                                    y0.w(d3Var6, "_sr", l17);
                                }
                                Boolean bool = sVar.f7419k;
                                if (bool == null || !bool.booleanValue()) {
                                    l11 = l10;
                                } else {
                                    o4Var.i0();
                                    l11 = l10;
                                    y0.w(d3Var6, "_efs", l11);
                                }
                                arrayList5.add((com.google.android.gms.internal.measurement.e3) d3Var6.f());
                            }
                            l3Var3.Y(i37, d3Var6);
                            j12 = j14;
                        } else {
                            l11 = l10;
                            k1 e03 = o4Var.e0();
                            j12 = j14;
                            String o15 = ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o();
                            String g6 = e03.g(o15, "measurement.account.time_zone_offset_minutes");
                            if (!TextUtils.isEmpty(g6)) {
                                try {
                                    parseLong = Long.parseLong(g6);
                                } catch (NumberFormatException e) {
                                    ((q1) e03.f7617l).a().v().d("Unable to parse timezone offset. appId", v0.y(o15), e);
                                }
                                o4Var.j0();
                                long j17 = parseLong * 60000;
                                long q10 = (d3Var6.q() + j17) / 86400000;
                                com.google.android.gms.internal.measurement.e3 e3Var = (com.google.android.gms.internal.measurement.e3) d3Var6.f();
                                if (!TextUtils.isEmpty("_dbg")) {
                                    for (com.google.android.gms.internal.measurement.h3 h3Var5 : e3Var.o()) {
                                        j13 = j17;
                                        if (!"_dbg".equals(h3Var5.p())) {
                                            j17 = j13;
                                        } else if (l11.equals(Long.valueOf(h3Var5.t()))) {
                                            i12 = 1;
                                            if (i12 > 0) {
                                            }
                                        } else {
                                            i12 = e0().H(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), d3Var6.p());
                                            if (i12 > 0) {
                                                a().v().d("Sample rate must be positive. event, rate", d3Var6.p(), Integer.valueOf(i12));
                                                arrayList5.add((com.google.android.gms.internal.measurement.e3) d3Var6.f());
                                                l3Var3.Y(i37, d3Var6);
                                            } else {
                                                s sVar2 = (s) hashMap2.get(d3Var6.p());
                                                if (sVar2 == null && (sVar2 = f0().O("events", ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), d3Var6.p())) == null) {
                                                    a().v().d("Event being bundled has no eventAggregate. appId, eventName", ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), d3Var6.p());
                                                    sVar2 = new s(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), d3Var6.p(), 1L, 1L, 1L, d3Var6.q(), 0L, null, null, null, null);
                                                }
                                                i0();
                                                Long l18 = (Long) y0.z((com.google.android.gms.internal.measurement.e3) d3Var6.f(), "_eid");
                                                boolean z17 = l18 != null;
                                                if (i12 == 1) {
                                                    arrayList5.add((com.google.android.gms.internal.measurement.e3) d3Var6.f());
                                                    if (z17 && (sVar2.f7417i != null || sVar2.f7418j != null || sVar2.f7419k != null)) {
                                                        hashMap2.put(d3Var6.p(), sVar2.b(null, null, null));
                                                    }
                                                    l3Var3.Y(i37, d3Var6);
                                                } else {
                                                    if (n02.nextInt(i12) == 0) {
                                                        i0();
                                                        HashMap hashMap3 = hashMap2;
                                                        Long valueOf2 = Long.valueOf(i12);
                                                        y0.w(d3Var6, "_sr", valueOf2);
                                                        arrayList5.add((com.google.android.gms.internal.measurement.e3) d3Var6.f());
                                                        if (z17) {
                                                            sVar2 = sVar2.b(null, valueOf2, null);
                                                        }
                                                        hashMap = hashMap3;
                                                        hashMap.put(d3Var6.p(), new s(sVar2.f7411a, sVar2.f7412b, sVar2.f7413c, sVar2.f7414d, sVar2.e, sVar2.f7415f, d3Var6.q(), Long.valueOf(q10), sVar2.f7417i, sVar2.f7418j, sVar2.f7419k));
                                                        l12 = l11;
                                                    } else {
                                                        hashMap = hashMap2;
                                                        Long l19 = sVar2.h;
                                                        if (l19 != null) {
                                                            r10 = l19.longValue();
                                                        } else {
                                                            j0();
                                                            r10 = (j13 + d3Var6.r()) / 86400000;
                                                        }
                                                        if (r10 != q10) {
                                                            i0();
                                                            y0.w(d3Var6, "_efs", l11);
                                                            i0();
                                                            l12 = l11;
                                                            Long valueOf3 = Long.valueOf(i12);
                                                            y0.w(d3Var6, "_sr", valueOf3);
                                                            arrayList5.add((com.google.android.gms.internal.measurement.e3) d3Var6.f());
                                                            if (z17) {
                                                                sVar2 = sVar2.b(null, valueOf3, Boolean.TRUE);
                                                            }
                                                            hashMap.put(d3Var6.p(), new s(sVar2.f7411a, sVar2.f7412b, sVar2.f7413c, sVar2.f7414d, sVar2.e, sVar2.f7415f, d3Var6.q(), Long.valueOf(q10), sVar2.f7417i, sVar2.f7418j, sVar2.f7419k));
                                                        } else {
                                                            l12 = l11;
                                                            if (z17) {
                                                                hashMap.put(d3Var6.p(), sVar2.b(l18, null, null));
                                                            }
                                                        }
                                                    }
                                                    l3Var3.Y(i37, d3Var6);
                                                    i37++;
                                                    o4Var = this;
                                                    l10 = l12;
                                                    hashMap2 = hashMap;
                                                    j14 = j12;
                                                }
                                            }
                                        }
                                    }
                                }
                                j13 = j17;
                                i12 = e0().H(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), d3Var6.p());
                                if (i12 > 0) {
                                }
                            }
                            parseLong = j12;
                            o4Var.j0();
                            long j172 = parseLong * 60000;
                            long q102 = (d3Var6.q() + j172) / 86400000;
                            com.google.android.gms.internal.measurement.e3 e3Var2 = (com.google.android.gms.internal.measurement.e3) d3Var6.f();
                            if (!TextUtils.isEmpty("_dbg")) {
                            }
                            j13 = j172;
                            i12 = e0().H(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), d3Var6.p());
                            if (i12 > 0) {
                            }
                        }
                        hashMap = hashMap2;
                        l12 = l11;
                        i37++;
                        o4Var = this;
                        l10 = l12;
                        hashMap2 = hashMap;
                        j14 = j12;
                    }
                    j11 = j14;
                    HashMap hashMap4 = hashMap2;
                    if (arrayList5.size() < l3Var3.X()) {
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).Z();
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).Y(arrayList5);
                    }
                    Iterator it4 = hashMap4.entrySet().iterator();
                    while (it4.hasNext()) {
                        f0().P("events", (s) ((Map.Entry) it4.next()).getValue());
                    }
                } else {
                    j11 = 0;
                }
                String o16 = ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o();
                z0 s04 = f0().s0(o16);
                if (s04 == null) {
                    a().u().c("Bundling raw events w/o app info. appId", v0.y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o()));
                } else if (l3Var3.X() > 0) {
                    o1 o1Var = s04.f7593a.f7360r;
                    q1.l(o1Var);
                    o1Var.q();
                    long j18 = s04.f7599i;
                    if (j18 != j11) {
                        l3Var3.i(j18);
                    } else {
                        l3Var3.k();
                    }
                    o1 o1Var2 = s04.f7593a.f7360r;
                    q1.l(o1Var2);
                    o1Var2.q();
                    long j19 = s04.h;
                    if (j19 != j11) {
                        j18 = j19;
                    }
                    if (j18 != j11) {
                        l3Var3.d0(j18);
                    } else {
                        l3Var3.e0();
                    }
                    s04.h(l3Var3.X());
                    o1 o1Var3 = s04.f7593a.f7360r;
                    q1.l(o1Var3);
                    o1Var3.q();
                    int i38 = (int) s04.F;
                    l3Var3.b();
                    ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).i1(i38);
                    o1 o1Var4 = s04.f7593a.f7360r;
                    q1.l(o1Var4);
                    o1Var4.q();
                    l3Var3.z((int) s04.f7598g);
                    s04.L(((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).Z1());
                    s04.M(((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).b2());
                    String u3 = s04.u();
                    if (u3 != null) {
                        l3Var3.H(u3);
                    } else {
                        l3Var3.I();
                    }
                    i10 = 0;
                    f0().t0(s04, false);
                    if (l3Var3.X() > 0) {
                        q1Var.getClass();
                        com.google.android.gms.internal.measurement.i2 C = e0().C(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o());
                        if (C != null && C.o()) {
                            long p12 = C.p();
                            l3Var3.b();
                            ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).P0(p12);
                            f0().x0((com.google.android.gms.internal.measurement.m3) l3Var3.f(), z16);
                        }
                        if (((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).D().isEmpty()) {
                            l3Var3.b();
                            ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).P0(-1L);
                        } else {
                            a().v().c("Did not find measurement config or missing version info. appId", v0.y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o()));
                        }
                        f0().x0((com.google.android.gms.internal.measurement.m3) l3Var3.f(), z16);
                    }
                    n f03 = f0();
                    arrayList = (ArrayList) d1Var.f6999c;
                    v5.v.f(arrayList);
                    f03.q();
                    f03.r();
                    StringBuilder sb2 = new StringBuilder("rowid in (");
                    for (i11 = i10; i11 < arrayList.size(); i11++) {
                        if (i11 != 0) {
                            sb2.append(",");
                        }
                        sb2.append(((Long) arrayList.get(i11)).longValue());
                    }
                    sb2.append(")");
                    delete = f03.f0().delete("raw_events", sb2.toString(), null);
                    if (delete != arrayList.size()) {
                        ((q1) f03.f7617l).a().u().d("Deleted fewer rows from raw events table than expected", Integer.valueOf(delete), Integer.valueOf(arrayList.size()));
                    }
                    n f04 = f0();
                    f04.f0().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{o16, o16});
                    f0().d0();
                    z10 = true;
                }
                i10 = 0;
                if (l3Var3.X() > 0) {
                }
                n f032 = f0();
                arrayList = (ArrayList) d1Var.f6999c;
                v5.v.f(arrayList);
                f032.q();
                f032.r();
                StringBuilder sb22 = new StringBuilder("rowid in (");
                while (i11 < arrayList.size()) {
                }
                sb22.append(")");
                delete = f032.f0().delete("raw_events", sb22.toString(), null);
                if (delete != arrayList.size()) {
                }
                n f042 = f0();
                f042.f0().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{o16, o16});
                f0().d0();
                z10 = true;
            }
            f0().e0();
            return z10;
        } catch (Throwable th) {
            f0().e0();
            throw th;
        }
    }

    public final void J(com.google.android.gms.internal.measurement.l3 l3Var, long j10, boolean z10) {
        r4 r4Var;
        Object obj;
        String str = true != z10 ? "_lte" : "_se";
        n nVar = this.f7312n;
        T(nVar);
        r4 k0 = nVar.k0(l3Var.q(), str);
        if (k0 == null || (obj = k0.e) == null) {
            String q10 = l3Var.q();
            e().getClass();
            r4Var = new r4(q10, "auto", str, System.currentTimeMillis(), Long.valueOf(j10));
        } else {
            String q11 = l3Var.q();
            e().getClass();
            r4Var = new r4(q11, "auto", str, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j10));
        }
        com.google.android.gms.internal.measurement.u3 z11 = com.google.android.gms.internal.measurement.v3.z();
        z11.b();
        ((com.google.android.gms.internal.measurement.v3) z11.f3357m).B(str);
        e().getClass();
        long currentTimeMillis = System.currentTimeMillis();
        z11.b();
        ((com.google.android.gms.internal.measurement.v3) z11.f3357m).A(currentTimeMillis);
        Object obj2 = r4Var.e;
        long longValue = ((Long) obj2).longValue();
        z11.b();
        ((com.google.android.gms.internal.measurement.v3) z11.f3357m).E(longValue);
        com.google.android.gms.internal.measurement.v3 v3Var = (com.google.android.gms.internal.measurement.v3) z11.f();
        int e02 = y0.e0(l3Var, str);
        if (e02 >= 0) {
            l3Var.b();
            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).b0(e02, v3Var);
        } else {
            l3Var.b();
            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).c0(v3Var);
        }
        if (j10 > 0) {
            n nVar2 = this.f7312n;
            T(nVar2);
            nVar2.j0(r4Var);
            a().f7481y.d("Updated engagement user property. scope, value", true != z10 ? "lifetime" : "session-scoped", obj2);
        }
    }

    public final boolean K(com.google.android.gms.internal.measurement.d3 d3Var, com.google.android.gms.internal.measurement.d3 d3Var2) {
        v5.v.a("_e".equals(d3Var.p()));
        i0();
        com.google.android.gms.internal.measurement.h3 y2 = y0.y((com.google.android.gms.internal.measurement.e3) d3Var.f(), "_sc");
        String r10 = y2 == null ? null : y2.r();
        i0();
        com.google.android.gms.internal.measurement.h3 y10 = y0.y((com.google.android.gms.internal.measurement.e3) d3Var2.f(), "_pc");
        String r11 = y10 != null ? y10.r() : null;
        if (r11 == null || !r11.equals(r10)) {
            return false;
        }
        v5.v.a("_e".equals(d3Var.p()));
        i0();
        com.google.android.gms.internal.measurement.h3 y11 = y0.y((com.google.android.gms.internal.measurement.e3) d3Var.f(), "_et");
        if (y11 == null || !y11.s() || y11.t() <= 0) {
            return true;
        }
        long t10 = y11.t();
        i0();
        com.google.android.gms.internal.measurement.h3 y12 = y0.y((com.google.android.gms.internal.measurement.e3) d3Var2.f(), "_et");
        if (y12 != null && y12.t() > 0) {
            t10 += y12.t();
        }
        i0();
        y0.w(d3Var2, "_et", Long.valueOf(t10));
        i0();
        y0.w(d3Var, "_fr", 1L);
        return true;
    }

    public final boolean L() {
        c().q();
        k0();
        n nVar = this.f7312n;
        T(nVar);
        if (nVar.a0("select count(1) > 0 from raw_events", null) != 0) {
            return true;
        }
        n nVar2 = this.f7312n;
        T(nVar2);
        return !TextUtils.isEmpty(nVar2.y());
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0130  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N() {
        boolean z10;
        long max;
        long max2;
        long j10;
        int i6;
        Integer num;
        int intValue;
        y0 y0Var = this.f7316r;
        c().q();
        k0();
        if (this.f7324z > 0) {
            e().getClass();
            long abs = 3600000 - Math.abs(SystemClock.elapsedRealtime() - this.f7324z);
            if (abs > 0) {
                a().f7481y.c("Upload has been suspended. Will update scheduling later in approximately ms", Long.valueOf(abs));
                g0().a();
                d4 d4Var = this.f7314p;
                T(d4Var);
                d4Var.u();
                return;
            }
            this.f7324z = 0L;
        }
        if (!this.f7321w.h() || !L()) {
            a().f7481y.b("Nothing to upload or uploading impossible");
            g0().a();
            d4 d4Var2 = this.f7314p;
            T(d4Var2);
            d4Var2.u();
            return;
        }
        e().getClass();
        long currentTimeMillis = System.currentTimeMillis();
        d0();
        long max3 = Math.max(0L, ((Long) g0.O.a(null)).longValue());
        n nVar = this.f7312n;
        T(nVar);
        if (nVar.a0("select count(1) > 0 from raw_events where realtime = 1", null) == 0) {
            n nVar2 = this.f7312n;
            T(nVar2);
            if (nVar2.a0("select count(1) > 0 from queue where has_realtime = 1", null) == 0) {
                z10 = false;
                if (z10) {
                    d0();
                    max = Math.max(0L, ((Long) g0.H.a(null)).longValue());
                } else {
                    String u3 = d0().u("debug.firebase.analytics.app");
                    if (TextUtils.isEmpty(u3) || ".none.".equals(u3)) {
                        d0();
                        max = Math.max(0L, ((Long) g0.I.a(null)).longValue());
                    } else {
                        d0();
                        max = Math.max(0L, ((Long) g0.J.a(null)).longValue());
                    }
                }
                long a10 = this.f7318t.f7428s.a();
                long a11 = this.f7318t.f7429t.a();
                n nVar3 = this.f7312n;
                T(nVar3);
                long b02 = nVar3.b0("select max(bundle_end_timestamp) from queue", null, 0L);
                n nVar4 = this.f7312n;
                T(nVar4);
                max2 = Math.max(b02, nVar4.b0("select max(timestamp) from raw_events", null, 0L));
                if (max2 != 0) {
                    j10 = 0;
                } else {
                    long abs2 = currentTimeMillis - Math.abs(max2 - currentTimeMillis);
                    long abs3 = currentTimeMillis - Math.abs(a10 - currentTimeMillis);
                    long abs4 = currentTimeMillis - Math.abs(a11 - currentTimeMillis);
                    long j11 = max3 + abs2;
                    long max4 = Math.max(abs3, abs4);
                    if (z10 && max4 > 0) {
                        j11 = Math.min(abs2, max4) + max;
                    }
                    T(y0Var);
                    j10 = !y0Var.a0(max4, max) ? max4 + max : j11;
                    if (abs4 != 0 && abs4 >= abs2) {
                        int i10 = 0;
                        while (true) {
                            d0();
                            i6 = 0;
                            if (i10 >= Math.min(20, Math.max(0, ((Integer) g0.Q.a(null)).intValue()))) {
                                j10 = 0;
                                break;
                            }
                            d0();
                            j10 += Math.max(0L, ((Long) g0.P.a(null)).longValue()) * (1 << i10);
                            if (j10 > abs4) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                        if (j10 == 0) {
                            a().f7481y.b("Next upload time is 0");
                            g0().a();
                            d4 d4Var3 = this.f7314p;
                            T(d4Var3);
                            d4Var3.u();
                            return;
                        }
                        y0 y0Var2 = this.f7311m;
                        T(y0Var2);
                        if (!y0Var2.K()) {
                            a().f7481y.b("No network");
                            a1 g02 = g0();
                            o4 o4Var = g02.f6912a;
                            o4Var.k0();
                            o4Var.c().q();
                            if (!g02.f6913b) {
                                o4Var.f7321w.f7354l.registerReceiver(g02, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                                y0 y0Var3 = o4Var.f7311m;
                                T(y0Var3);
                                g02.f6914c = y0Var3.K();
                                o4Var.a().f7481y.c("Registering connectivity change receiver. Network connected", Boolean.valueOf(g02.f6914c));
                                g02.f6913b = true;
                            }
                            d4 d4Var4 = this.f7314p;
                            T(d4Var4);
                            d4Var4.u();
                            return;
                        }
                        long a12 = this.f7318t.f7427r.a();
                        d0();
                        long max5 = Math.max(0L, ((Long) g0.G.a(null)).longValue());
                        T(y0Var);
                        if (!y0Var.a0(a12, max5)) {
                            j10 = Math.max(j10, a12 + max5);
                        }
                        g0().a();
                        e().getClass();
                        long currentTimeMillis2 = j10 - System.currentTimeMillis();
                        if (currentTimeMillis2 <= 0) {
                            d0();
                            currentTimeMillis2 = Math.max(0L, ((Long) g0.K.a(null)).longValue());
                            c1 c1Var = this.f7318t.f7428s;
                            e().getClass();
                            c1Var.b(System.currentTimeMillis());
                        }
                        a().f7481y.c("Upload scheduled in approximately ms", Long.valueOf(currentTimeMillis2));
                        d4 d4Var5 = this.f7314p;
                        T(d4Var5);
                        d4Var5.r();
                        q1 q1Var = (q1) d4Var5.f7617l;
                        q1Var.getClass();
                        v0 v0Var = q1Var.f7359q;
                        Context context = q1Var.f7354l;
                        if (!t4.g0(context)) {
                            q1.l(v0Var);
                            v0Var.f7480x.b("Receiver not registered/enabled");
                        }
                        if (!t4.J(context)) {
                            q1.l(v0Var);
                            v0Var.f7480x.b("Service not registered/enabled");
                        }
                        d4Var5.u();
                        q1.l(v0Var);
                        v0Var.f7481y.c("Scheduling upload, millis", Long.valueOf(currentTimeMillis2));
                        q1Var.f7364v.getClass();
                        SystemClock.elapsedRealtime();
                        if (currentTimeMillis2 < Math.max(0L, ((Long) g0.L.a(null)).longValue()) && d4Var5.v().f7277c == 0) {
                            d4Var5.v().b(currentTimeMillis2);
                        }
                        ComponentName componentName = new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService");
                        int x7 = d4Var5.x();
                        PersistableBundle persistableBundle = new PersistableBundle();
                        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
                        JobInfo build = new JobInfo.Builder(x7, componentName).setMinimumLatency(currentTimeMillis2).setOverrideDeadline(currentTimeMillis2 + currentTimeMillis2).setExtras(persistableBundle).build();
                        Method method = com.google.android.gms.internal.measurement.g0.f3305a;
                        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                        jobScheduler.getClass();
                        Method method2 = com.google.android.gms.internal.measurement.g0.f3305a;
                        if (method2 == null || context.checkSelfPermission("android.permission.UPDATE_DEVICE_STATS") != 0) {
                            jobScheduler.schedule(build);
                            return;
                        }
                        Method method3 = com.google.android.gms.internal.measurement.g0.f3306b;
                        try {
                            if (method3 != null) {
                                try {
                                    num = (Integer) method3.invoke(UserHandle.class, null);
                                } catch (IllegalAccessException | InvocationTargetException e) {
                                    if (Log.isLoggable("JobSchedulerCompat", 6)) {
                                        Log.e("JobSchedulerCompat", "myUserId invocation illegal", e);
                                    }
                                }
                                if (num != null) {
                                    intValue = num.intValue();
                                    return;
                                }
                            }
                            return;
                        } catch (IllegalAccessException | InvocationTargetException e3) {
                            Log.e("UploadAlarm", "error calling scheduleAsPackage", e3);
                            jobScheduler.schedule(build);
                            return;
                        }
                        intValue = i6;
                    }
                }
                i6 = 0;
                if (j10 == 0) {
                }
            }
        }
        z10 = true;
        if (z10) {
        }
        long a102 = this.f7318t.f7428s.a();
        long a112 = this.f7318t.f7429t.a();
        n nVar32 = this.f7312n;
        T(nVar32);
        long b022 = nVar32.b0("select max(bundle_end_timestamp) from queue", null, 0L);
        n nVar42 = this.f7312n;
        T(nVar42);
        max2 = Math.max(b022, nVar42.b0("select max(timestamp) from raw_events", null, 0L));
        if (max2 != 0) {
        }
        i6 = 0;
        if (j10 == 0) {
        }
    }

    public final void O() {
        c().q();
        if (this.E || this.F || this.G) {
            a().f7481y.e("Not stopping services. fetch, network, upload", Boolean.valueOf(this.E), Boolean.valueOf(this.F), Boolean.valueOf(this.G));
            return;
        }
        a().f7481y.b("Stopping uploading service(s)");
        ArrayList arrayList = this.A;
        if (arrayList == null) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        ArrayList arrayList2 = this.A;
        v5.v.f(arrayList2);
        arrayList2.clear();
    }

    public final Boolean P(z0 z0Var) {
        try {
            long P = z0Var.P();
            q1 q1Var = this.f7321w;
            if (P != -2147483648L) {
                if (z0Var.P() == a6.c.a(q1Var.f7354l).c(0, z0Var.D()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = a6.c.a(q1Var.f7354l).c(0, z0Var.D()).versionName;
                String N = z0Var.N();
                if (N != null && N.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final v4 Q(String str) {
        n nVar = this.f7312n;
        T(nVar);
        z0 s02 = nVar.s0(str);
        if (s02 != null) {
            q1 q1Var = s02.f7593a;
            if (!TextUtils.isEmpty(s02.N())) {
                Boolean P = P(s02);
                if (P != null && !P.booleanValue()) {
                    a().f7473q.c("App version does not match; dropping. appId", v0.y(str));
                    return null;
                }
                String G = s02.G();
                String N = s02.N();
                long P2 = s02.P();
                o1 o1Var = q1Var.f7360r;
                q1.l(o1Var);
                o1Var.q();
                String str2 = s02.f7602l;
                o1 o1Var2 = q1Var.f7360r;
                q1.l(o1Var2);
                o1Var2.q();
                long j10 = s02.f7603m;
                o1 o1Var3 = q1Var.f7360r;
                q1.l(o1Var3);
                o1Var3.q();
                long j11 = s02.f7604n;
                o1 o1Var4 = q1Var.f7360r;
                q1.l(o1Var4);
                o1Var4.q();
                boolean z10 = s02.f7605o;
                String J = s02.J();
                o1 o1Var5 = q1Var.f7360r;
                q1.l(o1Var5);
                o1Var5.q();
                boolean z11 = s02.f7606p;
                Boolean w10 = s02.w();
                long b10 = s02.b();
                o1 o1Var6 = q1Var.f7360r;
                q1.l(o1Var6);
                o1Var6.q();
                ArrayList arrayList = s02.f7609s;
                String g6 = b(str).g();
                boolean y2 = s02.y();
                o1 o1Var7 = q1Var.f7360r;
                q1.l(o1Var7);
                o1Var7.q();
                long j12 = s02.f7612v;
                int i6 = b(str).f7060b;
                String str3 = n0(str).f7327b;
                o1 o1Var8 = q1Var.f7360r;
                q1.l(o1Var8);
                o1Var8.q();
                int i10 = s02.f7614x;
                o1 o1Var9 = q1Var.f7360r;
                q1.l(o1Var9);
                o1Var9.q();
                return new v4(str, G, N, P2, str2, j10, j11, (String) null, z10, false, J, 0L, 0, z11, false, w10, b10, (List) arrayList, g6, "", (String) null, y2, j12, i6, str3, i10, s02.B, s02.C(), s02.s(), 0L, s02.t());
            }
        }
        a().f7480x.c("No app data available; dropping", str);
        return null;
    }

    public final boolean R(String str, String str2) {
        n nVar = this.f7312n;
        T(nVar);
        s O = nVar.O("events", str, str2);
        return O == null || O.f7413c < 1;
    }

    public final void V(q4 q4Var, v4 v4Var) {
        String str;
        long j10;
        c().q();
        k0();
        boolean S = S(v4Var);
        String str2 = v4Var.f7502l;
        if (S) {
            if (!v4Var.f7509s) {
                b0(v4Var);
                return;
            }
            t4 j0 = j0();
            String str3 = q4Var.f7381m;
            int v02 = j0.v0(str3);
            l4 l4Var = this.U;
            if (v02 != 0) {
                j0();
                d0();
                String v9 = t4.v(24, str3, true);
                int length = str3 != null ? str3.length() : 0;
                j0();
                t4.G(l4Var, v4Var.f7502l, v02, "_ev", v9, length);
                return;
            }
            int D = j0().D(str3, q4Var.b());
            if (D != 0) {
                j0();
                d0();
                String v10 = t4.v(24, str3, true);
                Object b10 = q4Var.b();
                int length2 = (b10 == null || !((b10 instanceof String) || (b10 instanceof CharSequence))) ? 0 : b10.toString().length();
                j0();
                t4.G(l4Var, v4Var.f7502l, D, "_ev", v10, length2);
                return;
            }
            Object E = j0().E(str3, q4Var.b());
            if (E != null) {
                if ("_sid".equals(str3)) {
                    long j11 = q4Var.f7382n;
                    String str4 = q4Var.f7385q;
                    v5.v.f(str2);
                    n nVar = this.f7312n;
                    T(nVar);
                    r4 k0 = nVar.k0(str2, "_sno");
                    if (k0 != null) {
                        Object obj = k0.e;
                        if (obj instanceof Long) {
                            j10 = ((Long) obj).longValue();
                            str = "_sid";
                            V(new q4(j11, Long.valueOf(j10 + 1), "_sno", str4), v4Var);
                        }
                    }
                    if (k0 != null) {
                        a().f7476t.c("Retrieved last session number from database does not contain a valid (long) value", k0.e);
                    }
                    n nVar2 = this.f7312n;
                    T(nVar2);
                    s O = nVar2.O("events", str2, "_s");
                    if (O != null) {
                        bd.b bVar = a().f7481y;
                        str = "_sid";
                        long j12 = O.f7413c;
                        bVar.c("Backfill the session number. Last used session number", Long.valueOf(j12));
                        j10 = j12;
                    } else {
                        str = "_sid";
                        j10 = 0;
                    }
                    V(new q4(j11, Long.valueOf(j10 + 1), "_sno", str4), v4Var);
                } else {
                    str = "_sid";
                }
                v5.v.f(str2);
                String str5 = q4Var.f7385q;
                v5.v.f(str5);
                r4 r4Var = new r4(str2, str5, str3, q4Var.f7382n, E);
                bd.b bVar2 = a().f7481y;
                q1 q1Var = this.f7321w;
                r0 r0Var = q1Var.f7363u;
                String str6 = r4Var.f7409c;
                bVar2.d("Setting user property", r0Var.c(str6), E);
                n nVar3 = this.f7312n;
                T(nVar3);
                nVar3.c0();
                try {
                    boolean equals = "_id".equals(str6);
                    Object obj2 = r4Var.e;
                    if (equals) {
                        n nVar4 = this.f7312n;
                        T(nVar4);
                        r4 k02 = nVar4.k0(str2, "_id");
                        if (k02 != null && !obj2.equals(k02.e)) {
                            n nVar5 = this.f7312n;
                            T(nVar5);
                            nVar5.i0(str2, "_lair");
                        }
                    }
                    b0(v4Var);
                    n nVar6 = this.f7312n;
                    T(nVar6);
                    boolean j02 = nVar6.j0(r4Var);
                    if (str.equals(str3)) {
                        y0 y0Var = this.f7316r;
                        T(y0Var);
                        String str7 = v4Var.F;
                        long b02 = TextUtils.isEmpty(str7) ? 0L : y0Var.b0(str7.getBytes(Charset.forName("UTF-8")));
                        n nVar7 = this.f7312n;
                        T(nVar7);
                        z0 s02 = nVar7.s0(str2);
                        if (s02 != null) {
                            s02.A(b02);
                            if (s02.o()) {
                                n nVar8 = this.f7312n;
                                T(nVar8);
                                nVar8.t0(s02, false);
                            }
                        }
                    }
                    n nVar9 = this.f7312n;
                    T(nVar9);
                    nVar9.d0();
                    if (!j02) {
                        a().f7473q.d("Too many unique user properties are set. Ignoring user property", q1Var.f7363u.c(str6), obj2);
                        j0();
                        t4.G(l4Var, str2, 9, null, null, 0);
                    }
                    n nVar10 = this.f7312n;
                    T(nVar10);
                    nVar10.e0();
                } catch (Throwable th) {
                    n nVar11 = this.f7312n;
                    T(nVar11);
                    nVar11.e0();
                    throw th;
                }
            }
        }
    }

    public final void W(String str, v4 v4Var) {
        c().q();
        k0();
        boolean S = S(v4Var);
        String str2 = v4Var.f7502l;
        if (S) {
            if (!v4Var.f7509s) {
                b0(v4Var);
                return;
            }
            Boolean U = U(v4Var);
            if ("_npa".equals(str) && U != null) {
                a().f7480x.b("Falling back to manifest metadata value for ad personalization");
                e().getClass();
                V(new q4(System.currentTimeMillis(), Long.valueOf(true != U.booleanValue() ? 0L : 1L), "_npa", "auto"), v4Var);
                return;
            }
            bd.b bVar = a().f7480x;
            q1 q1Var = this.f7321w;
            bVar.c("Removing user property", q1Var.f7363u.c(str));
            n nVar = this.f7312n;
            T(nVar);
            nVar.c0();
            try {
                b0(v4Var);
                if ("_id".equals(str)) {
                    n nVar2 = this.f7312n;
                    T(nVar2);
                    v5.v.f(str2);
                    nVar2.i0(str2, "_lair");
                }
                n nVar3 = this.f7312n;
                T(nVar3);
                v5.v.f(str2);
                nVar3.i0(str2, str);
                n nVar4 = this.f7312n;
                T(nVar4);
                nVar4.d0();
                a().f7480x.c("User property removed", q1Var.f7363u.c(str));
                n nVar5 = this.f7312n;
                T(nVar5);
                nVar5.e0();
            } catch (Throwable th) {
                n nVar6 = this.f7312n;
                T(nVar6);
                nVar6.e0();
                throw th;
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(2:77|78)|(2:80|(8:82|(3:84|(2:86|(1:88))(1:108)|107)(1:109)|89|(1:91)(1:106)|92|93|94|(4:96|(1:98)(1:102)|99|(1:101))))|110|93|94|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x035a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x035b, code lost:
    
        a().f7473q.d("Application info is null, first open report might be inaccurate. appId", j6.v0.y(r10), r0);
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x042c A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0122, B:46:0x0139, B:49:0x0152, B:52:0x0176, B:54:0x0183, B:56:0x019b, B:58:0x0274, B:60:0x029f, B:61:0x02a2, B:63:0x02c1, B:68:0x0389, B:69:0x038c, B:71:0x0399, B:72:0x03a9, B:73:0x044f, B:78:0x02d8, B:80:0x02f7, B:82:0x02ff, B:84:0x0305, B:88:0x0318, B:89:0x032a, B:92:0x0335, B:94:0x0348, B:96:0x036d, B:98:0x0372, B:99:0x037a, B:101:0x0380, B:105:0x035b, B:108:0x0323, B:113:0x02e5, B:114:0x01aa, B:116:0x01d4, B:117:0x01df, B:119:0x01e6, B:121:0x01ec, B:123:0x01f6, B:125:0x01fc, B:127:0x0202, B:129:0x0208, B:131:0x020d, B:134:0x021f, B:137:0x0225, B:140:0x0235, B:145:0x023f, B:152:0x0250, B:153:0x025c, B:155:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x012d A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0122, B:46:0x0139, B:49:0x0152, B:52:0x0176, B:54:0x0183, B:56:0x019b, B:58:0x0274, B:60:0x029f, B:61:0x02a2, B:63:0x02c1, B:68:0x0389, B:69:0x038c, B:71:0x0399, B:72:0x03a9, B:73:0x044f, B:78:0x02d8, B:80:0x02f7, B:82:0x02ff, B:84:0x0305, B:88:0x0318, B:89:0x032a, B:92:0x0335, B:94:0x0348, B:96:0x036d, B:98:0x0372, B:99:0x037a, B:101:0x0380, B:105:0x035b, B:108:0x0323, B:113:0x02e5, B:114:0x01aa, B:116:0x01d4, B:117:0x01df, B:119:0x01e6, B:121:0x01ec, B:123:0x01f6, B:125:0x01fc, B:127:0x0202, B:129:0x0208, B:131:0x020d, B:134:0x021f, B:137:0x0225, B:140:0x0235, B:145:0x023f, B:152:0x0250, B:153:0x025c, B:155:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0116 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0122, B:46:0x0139, B:49:0x0152, B:52:0x0176, B:54:0x0183, B:56:0x019b, B:58:0x0274, B:60:0x029f, B:61:0x02a2, B:63:0x02c1, B:68:0x0389, B:69:0x038c, B:71:0x0399, B:72:0x03a9, B:73:0x044f, B:78:0x02d8, B:80:0x02f7, B:82:0x02ff, B:84:0x0305, B:88:0x0318, B:89:0x032a, B:92:0x0335, B:94:0x0348, B:96:0x036d, B:98:0x0372, B:99:0x037a, B:101:0x0380, B:105:0x035b, B:108:0x0323, B:113:0x02e5, B:114:0x01aa, B:116:0x01d4, B:117:0x01df, B:119:0x01e6, B:121:0x01ec, B:123:0x01f6, B:125:0x01fc, B:127:0x0202, B:129:0x0208, B:131:0x020d, B:134:0x021f, B:137:0x0225, B:140:0x0235, B:145:0x023f, B:152:0x0250, B:153:0x025c, B:155:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010c A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0122, B:46:0x0139, B:49:0x0152, B:52:0x0176, B:54:0x0183, B:56:0x019b, B:58:0x0274, B:60:0x029f, B:61:0x02a2, B:63:0x02c1, B:68:0x0389, B:69:0x038c, B:71:0x0399, B:72:0x03a9, B:73:0x044f, B:78:0x02d8, B:80:0x02f7, B:82:0x02ff, B:84:0x0305, B:88:0x0318, B:89:0x032a, B:92:0x0335, B:94:0x0348, B:96:0x036d, B:98:0x0372, B:99:0x037a, B:101:0x0380, B:105:0x035b, B:108:0x0323, B:113:0x02e5, B:114:0x01aa, B:116:0x01d4, B:117:0x01df, B:119:0x01e6, B:121:0x01ec, B:123:0x01f6, B:125:0x01fc, B:127:0x0202, B:129:0x0208, B:131:0x020d, B:134:0x021f, B:137:0x0225, B:140:0x0235, B:145:0x023f, B:152:0x0250, B:153:0x025c, B:155:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0122 A[Catch: all -> 0x00c4, TRY_ENTER, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0122, B:46:0x0139, B:49:0x0152, B:52:0x0176, B:54:0x0183, B:56:0x019b, B:58:0x0274, B:60:0x029f, B:61:0x02a2, B:63:0x02c1, B:68:0x0389, B:69:0x038c, B:71:0x0399, B:72:0x03a9, B:73:0x044f, B:78:0x02d8, B:80:0x02f7, B:82:0x02ff, B:84:0x0305, B:88:0x0318, B:89:0x032a, B:92:0x0335, B:94:0x0348, B:96:0x036d, B:98:0x0372, B:99:0x037a, B:101:0x0380, B:105:0x035b, B:108:0x0323, B:113:0x02e5, B:114:0x01aa, B:116:0x01d4, B:117:0x01df, B:119:0x01e6, B:121:0x01ec, B:123:0x01f6, B:125:0x01fc, B:127:0x0202, B:129:0x0208, B:131:0x020d, B:134:0x021f, B:137:0x0225, B:140:0x0235, B:145:0x023f, B:152:0x0250, B:153:0x025c, B:155:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0139 A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0122, B:46:0x0139, B:49:0x0152, B:52:0x0176, B:54:0x0183, B:56:0x019b, B:58:0x0274, B:60:0x029f, B:61:0x02a2, B:63:0x02c1, B:68:0x0389, B:69:0x038c, B:71:0x0399, B:72:0x03a9, B:73:0x044f, B:78:0x02d8, B:80:0x02f7, B:82:0x02ff, B:84:0x0305, B:88:0x0318, B:89:0x032a, B:92:0x0335, B:94:0x0348, B:96:0x036d, B:98:0x0372, B:99:0x037a, B:101:0x0380, B:105:0x035b, B:108:0x0323, B:113:0x02e5, B:114:0x01aa, B:116:0x01d4, B:117:0x01df, B:119:0x01e6, B:121:0x01ec, B:123:0x01f6, B:125:0x01fc, B:127:0x0202, B:129:0x0208, B:131:0x020d, B:134:0x021f, B:137:0x0225, B:140:0x0235, B:145:0x023f, B:152:0x0250, B:153:0x025c, B:155:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x029f A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0122, B:46:0x0139, B:49:0x0152, B:52:0x0176, B:54:0x0183, B:56:0x019b, B:58:0x0274, B:60:0x029f, B:61:0x02a2, B:63:0x02c1, B:68:0x0389, B:69:0x038c, B:71:0x0399, B:72:0x03a9, B:73:0x044f, B:78:0x02d8, B:80:0x02f7, B:82:0x02ff, B:84:0x0305, B:88:0x0318, B:89:0x032a, B:92:0x0335, B:94:0x0348, B:96:0x036d, B:98:0x0372, B:99:0x037a, B:101:0x0380, B:105:0x035b, B:108:0x0323, B:113:0x02e5, B:114:0x01aa, B:116:0x01d4, B:117:0x01df, B:119:0x01e6, B:121:0x01ec, B:123:0x01f6, B:125:0x01fc, B:127:0x0202, B:129:0x0208, B:131:0x020d, B:134:0x021f, B:137:0x0225, B:140:0x0235, B:145:0x023f, B:152:0x0250, B:153:0x025c, B:155:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02c1 A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0122, B:46:0x0139, B:49:0x0152, B:52:0x0176, B:54:0x0183, B:56:0x019b, B:58:0x0274, B:60:0x029f, B:61:0x02a2, B:63:0x02c1, B:68:0x0389, B:69:0x038c, B:71:0x0399, B:72:0x03a9, B:73:0x044f, B:78:0x02d8, B:80:0x02f7, B:82:0x02ff, B:84:0x0305, B:88:0x0318, B:89:0x032a, B:92:0x0335, B:94:0x0348, B:96:0x036d, B:98:0x0372, B:99:0x037a, B:101:0x0380, B:105:0x035b, B:108:0x0323, B:113:0x02e5, B:114:0x01aa, B:116:0x01d4, B:117:0x01df, B:119:0x01e6, B:121:0x01ec, B:123:0x01f6, B:125:0x01fc, B:127:0x0202, B:129:0x0208, B:131:0x020d, B:134:0x021f, B:137:0x0225, B:140:0x0235, B:145:0x023f, B:152:0x0250, B:153:0x025c, B:155:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0389 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0122, B:46:0x0139, B:49:0x0152, B:52:0x0176, B:54:0x0183, B:56:0x019b, B:58:0x0274, B:60:0x029f, B:61:0x02a2, B:63:0x02c1, B:68:0x0389, B:69:0x038c, B:71:0x0399, B:72:0x03a9, B:73:0x044f, B:78:0x02d8, B:80:0x02f7, B:82:0x02ff, B:84:0x0305, B:88:0x0318, B:89:0x032a, B:92:0x0335, B:94:0x0348, B:96:0x036d, B:98:0x0372, B:99:0x037a, B:101:0x0380, B:105:0x035b, B:108:0x0323, B:113:0x02e5, B:114:0x01aa, B:116:0x01d4, B:117:0x01df, B:119:0x01e6, B:121:0x01ec, B:123:0x01f6, B:125:0x01fc, B:127:0x0202, B:129:0x0208, B:131:0x020d, B:134:0x021f, B:137:0x0225, B:140:0x0235, B:145:0x023f, B:152:0x0250, B:153:0x025c, B:155:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0399 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0122, B:46:0x0139, B:49:0x0152, B:52:0x0176, B:54:0x0183, B:56:0x019b, B:58:0x0274, B:60:0x029f, B:61:0x02a2, B:63:0x02c1, B:68:0x0389, B:69:0x038c, B:71:0x0399, B:72:0x03a9, B:73:0x044f, B:78:0x02d8, B:80:0x02f7, B:82:0x02ff, B:84:0x0305, B:88:0x0318, B:89:0x032a, B:92:0x0335, B:94:0x0348, B:96:0x036d, B:98:0x0372, B:99:0x037a, B:101:0x0380, B:105:0x035b, B:108:0x0323, B:113:0x02e5, B:114:0x01aa, B:116:0x01d4, B:117:0x01df, B:119:0x01e6, B:121:0x01ec, B:123:0x01f6, B:125:0x01fc, B:127:0x0202, B:129:0x0208, B:131:0x020d, B:134:0x021f, B:137:0x0225, B:140:0x0235, B:145:0x023f, B:152:0x0250, B:153:0x025c, B:155:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x036d A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0122, B:46:0x0139, B:49:0x0152, B:52:0x0176, B:54:0x0183, B:56:0x019b, B:58:0x0274, B:60:0x029f, B:61:0x02a2, B:63:0x02c1, B:68:0x0389, B:69:0x038c, B:71:0x0399, B:72:0x03a9, B:73:0x044f, B:78:0x02d8, B:80:0x02f7, B:82:0x02ff, B:84:0x0305, B:88:0x0318, B:89:0x032a, B:92:0x0335, B:94:0x0348, B:96:0x036d, B:98:0x0372, B:99:0x037a, B:101:0x0380, B:105:0x035b, B:108:0x0323, B:113:0x02e5, B:114:0x01aa, B:116:0x01d4, B:117:0x01df, B:119:0x01e6, B:121:0x01ec, B:123:0x01f6, B:125:0x01fc, B:127:0x0202, B:129:0x0208, B:131:0x020d, B:134:0x021f, B:137:0x0225, B:140:0x0235, B:145:0x023f, B:152:0x0250, B:153:0x025c, B:155:0x0268, B:156:0x03c2, B:158:0x03f6, B:159:0x03f9, B:161:0x0406, B:162:0x0414, B:163:0x042c, B:165:0x0433, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X(v4 v4Var) {
        long j10;
        long j11;
        s O;
        boolean z10;
        q1 q1Var;
        String str;
        int i6;
        q1 q1Var2;
        PackageInfo packageInfo;
        v4 v4Var2;
        ApplicationInfo applicationInfo;
        long j12;
        int i10;
        long j13;
        q1 q1Var3 = this.f7321w;
        c().q();
        k0();
        v5.v.f(v4Var);
        boolean z11 = v4Var.f7516z;
        String str2 = v4Var.f7502l;
        v5.v.c(str2);
        if (S(v4Var)) {
            n nVar = this.f7312n;
            T(nVar);
            z0 s02 = nVar.s0(str2);
            if (s02 != null && TextUtils.isEmpty(s02.G()) && !TextUtils.isEmpty(v4Var.f7503m)) {
                s02.f(0L);
                n nVar2 = this.f7312n;
                T(nVar2);
                nVar2.t0(s02, false);
                k1 k1Var = this.f7310l;
                T(k1Var);
                k1Var.q();
                k1Var.f7210s.remove(str2);
            }
            if (!v4Var.f7509s) {
                b0(v4Var);
                return;
            }
            long j14 = v4Var.f7513w;
            if (j14 == 0) {
                e().getClass();
                j14 = System.currentTimeMillis();
            }
            long j15 = j14;
            int i11 = v4Var.f7514x;
            if (i11 != 0 && i11 != 1) {
                a().f7476t.d("Incorrect app type, assuming installed app. appId, appType", v0.y(str2), Integer.valueOf(i11));
                i11 = 0;
            }
            n nVar3 = this.f7312n;
            T(nVar3);
            nVar3.c0();
            try {
                n nVar4 = this.f7312n;
                T(nVar4);
                r4 k0 = nVar4.k0(str2, "_npa");
                Boolean U = U(v4Var);
                if (k0 != null) {
                    j10 = 1;
                    if (!"auto".equals(k0.f7408b)) {
                        j11 = j15;
                        if (d0().A(null, g0.f7079b1)) {
                            a0(v4Var, j11);
                        } else {
                            a0(v4Var, v4Var.O);
                            j11 = j11;
                        }
                        b0(v4Var);
                        n nVar5 = this.f7312n;
                        if (i11 != 0) {
                            T(nVar5);
                            O = nVar5.O("events", str2, "_f");
                            z10 = false;
                        } else {
                            T(nVar5);
                            O = nVar5.O("events", str2, "_v");
                            z10 = true;
                        }
                        if (O != null) {
                            long j16 = ((j11 / 3600000) + j10) * 3600000;
                            if (z10) {
                                Long valueOf = Long.valueOf(j16);
                                long j17 = j11;
                                V(new q4(j17, valueOf, "_fvt", "auto"), v4Var);
                                c().q();
                                k0();
                                Bundle bundle = new Bundle();
                                bundle.putLong("_c", 1L);
                                bundle.putLong("_r", 1L);
                                bundle.putLong("_et", 1L);
                                if (z11) {
                                    bundle.putLong("_dac", 1L);
                                }
                                if (d0().A(null, g0.f7099j1)) {
                                    e().getClass();
                                    bundle.putLong("_elt", System.currentTimeMillis());
                                }
                                i(new v("_v", new u(bundle), "auto", j17), v4Var);
                            } else {
                                Long valueOf2 = Long.valueOf(j16);
                                long j18 = j11;
                                V(new q4(j18, valueOf2, "_fot", "auto"), v4Var);
                                c().q();
                                g1 g1Var = this.f7320v;
                                v5.v.f(g1Var);
                                q1 q1Var4 = g1Var.f7133m;
                                if (str2 == null || str2.isEmpty()) {
                                    q1Var = q1Var3;
                                    str = "_elt";
                                    i6 = 1;
                                    v0 v0Var = q1Var4.f7359q;
                                    q1.l(v0Var);
                                    v0Var.f7477u.b("Install Referrer Reporter was called with invalid app package name");
                                } else {
                                    str = "_elt";
                                    o1 o1Var = q1Var4.f7360r;
                                    Context context = q1Var4.f7354l;
                                    v0 v0Var2 = q1Var4.f7359q;
                                    q1.l(o1Var);
                                    o1Var.q();
                                    if (g1Var.a()) {
                                        f1 f1Var = new f1(g1Var, str2);
                                        o1 o1Var2 = q1Var4.f7360r;
                                        q1.l(o1Var2);
                                        o1Var2.q();
                                        Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                        q1Var = q1Var3;
                                        intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                        PackageManager packageManager = context.getPackageManager();
                                        if (packageManager == null) {
                                            q1.l(v0Var2);
                                            v0Var2.f7477u.b("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                        } else {
                                            List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                                            if (queryIntentServices == null || queryIntentServices.isEmpty()) {
                                                i6 = 1;
                                                q1.l(v0Var2);
                                                v0Var2.f7479w.b("Play Service for fetching Install Referrer is unavailable on device");
                                            } else {
                                                ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                                                if (serviceInfo != null) {
                                                    String str3 = serviceInfo.packageName;
                                                    if (serviceInfo.name != null && "com.android.vending".equals(str3) && g1Var.a()) {
                                                        try {
                                                            try {
                                                                boolean c10 = y5.a.a().c(context, context.getClass().getName(), new Intent(intent), f1Var, 1, null);
                                                                i6 = 1;
                                                                try {
                                                                    q1.l(v0Var2);
                                                                    v0Var2.f7481y.c("Install Referrer Service is", c10 ? "available" : "not available");
                                                                } catch (RuntimeException e) {
                                                                    e = e;
                                                                    v0 v0Var3 = q1Var4.f7359q;
                                                                    q1.l(v0Var3);
                                                                    v0Var3.f7473q.c("Exception occurred while binding to Install Referrer Service", e.getMessage());
                                                                    c().q();
                                                                    k0();
                                                                    Bundle bundle2 = new Bundle();
                                                                    long j19 = j10;
                                                                    bundle2.putLong("_c", j19);
                                                                    bundle2.putLong("_r", j19);
                                                                    bundle2.putLong("_uwa", 0L);
                                                                    bundle2.putLong("_pfo", 0L);
                                                                    bundle2.putLong("_sys", 0L);
                                                                    bundle2.putLong("_sysu", 0L);
                                                                    bundle2.putLong("_et", j19);
                                                                    if (z11) {
                                                                    }
                                                                    v5.v.f(str2);
                                                                    n nVar6 = this.f7312n;
                                                                    T(nVar6);
                                                                    v5.v.c(str2);
                                                                    nVar6.q();
                                                                    nVar6.r();
                                                                    long E = nVar6.E(str2);
                                                                    q1Var2 = q1Var;
                                                                    if (q1Var2.f7354l.getPackageManager() != null) {
                                                                    }
                                                                    j13 = E;
                                                                    if (j13 >= 0) {
                                                                    }
                                                                    if (d0().A(null, g0.f7099j1)) {
                                                                    }
                                                                    i(new v("_f", new u(bundle2), "auto", j18), v4Var2);
                                                                    n nVar7 = this.f7312n;
                                                                    T(nVar7);
                                                                    nVar7.d0();
                                                                    n nVar8 = this.f7312n;
                                                                    T(nVar8);
                                                                    nVar8.e0();
                                                                }
                                                            } catch (RuntimeException e3) {
                                                                e = e3;
                                                                i6 = 1;
                                                            }
                                                        } catch (RuntimeException e10) {
                                                            e = e10;
                                                            i6 = 1;
                                                        }
                                                    } else {
                                                        i6 = 1;
                                                        q1.l(v0Var2);
                                                        v0Var2.f7476t.b("Play Store version 8.3.73 or higher required for Install Referrer");
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        q1.l(v0Var2);
                                        v0Var2.f7479w.b("Install Referrer Reporter is not available");
                                        q1Var = q1Var3;
                                    }
                                    i6 = 1;
                                }
                                c().q();
                                k0();
                                Bundle bundle22 = new Bundle();
                                long j192 = j10;
                                bundle22.putLong("_c", j192);
                                bundle22.putLong("_r", j192);
                                bundle22.putLong("_uwa", 0L);
                                bundle22.putLong("_pfo", 0L);
                                bundle22.putLong("_sys", 0L);
                                bundle22.putLong("_sysu", 0L);
                                bundle22.putLong("_et", j192);
                                if (z11) {
                                    bundle22.putLong("_dac", j192);
                                }
                                v5.v.f(str2);
                                n nVar62 = this.f7312n;
                                T(nVar62);
                                v5.v.c(str2);
                                nVar62.q();
                                nVar62.r();
                                long E2 = nVar62.E(str2);
                                q1Var2 = q1Var;
                                if (q1Var2.f7354l.getPackageManager() != null) {
                                    a().f7473q.c("PackageManager is null, first open report might be inaccurate. appId", v0.y(str2));
                                    v4Var2 = v4Var;
                                } else {
                                    try {
                                        packageInfo = a6.c.a(q1Var2.f7354l).c(0, str2);
                                    } catch (PackageManager.NameNotFoundException e11) {
                                        a().f7473q.d("Package info is null, first open report might be inaccurate. appId", v0.y(str2), e11);
                                        packageInfo = null;
                                    }
                                    if (packageInfo != null) {
                                        long j20 = packageInfo.firstInstallTime;
                                        if (j20 != 0) {
                                            if (j20 != packageInfo.lastUpdateTime) {
                                                if (!d0().A(null, g0.I0)) {
                                                    bundle22.putLong("_uwa", 1L);
                                                } else if (E2 == 0) {
                                                    bundle22.putLong("_uwa", 1L);
                                                    i10 = 0;
                                                    E2 = 0;
                                                }
                                                i10 = 0;
                                            } else {
                                                i10 = i6;
                                            }
                                            v4Var2 = v4Var;
                                            V(new q4(j18, Long.valueOf(i6 != i10 ? 0L : 1L), "_fi", "auto"), v4Var2);
                                            applicationInfo = a6.c.a(q1Var2.f7354l).f298a.getPackageManager().getApplicationInfo(str2, 0);
                                            if (applicationInfo != null) {
                                                if ((i6 & applicationInfo.flags) != 0) {
                                                    j12 = 1;
                                                    bundle22.putLong("_sys", 1L);
                                                } else {
                                                    j12 = 1;
                                                }
                                                if ((applicationInfo.flags & 128) != 0) {
                                                    bundle22.putLong("_sysu", j12);
                                                }
                                            }
                                        }
                                    }
                                    v4Var2 = v4Var;
                                    applicationInfo = a6.c.a(q1Var2.f7354l).f298a.getPackageManager().getApplicationInfo(str2, 0);
                                    if (applicationInfo != null) {
                                    }
                                }
                                j13 = E2;
                                if (j13 >= 0) {
                                    bundle22.putLong("_pfo", j13);
                                }
                                if (d0().A(null, g0.f7099j1)) {
                                    e().getClass();
                                    bundle22.putLong(str, System.currentTimeMillis());
                                }
                                i(new v("_f", new u(bundle22), "auto", j18), v4Var2);
                            }
                        } else {
                            long j21 = j11;
                            if (v4Var.f7510t) {
                                i(new v("_cd", new u(new Bundle()), "auto", j21), v4Var);
                            }
                        }
                        n nVar72 = this.f7312n;
                        T(nVar72);
                        nVar72.d0();
                        n nVar82 = this.f7312n;
                        T(nVar82);
                        nVar82.e0();
                    }
                } else {
                    j10 = 1;
                }
                if (U != null) {
                    q4 q4Var = new q4(j15, Long.valueOf(true != U.booleanValue() ? 0L : j10), "_npa", "auto");
                    j11 = j15;
                    if (k0 == null || !k0.e.equals(q4Var.f7383o)) {
                        V(q4Var, v4Var);
                    }
                } else {
                    j11 = j15;
                    if (k0 != null) {
                        W("_npa", v4Var);
                    }
                }
                if (d0().A(null, g0.f7079b1)) {
                }
                b0(v4Var);
                n nVar52 = this.f7312n;
                if (i11 != 0) {
                }
                if (O != null) {
                }
                n nVar722 = this.f7312n;
                T(nVar722);
                nVar722.d0();
                n nVar822 = this.f7312n;
                T(nVar822);
                nVar822.e0();
            } catch (Throwable th) {
                n nVar9 = this.f7312n;
                T(nVar9);
                nVar9.e0();
                throw th;
            }
        }
    }

    public final void Y(e eVar, v4 v4Var) {
        v vVar;
        v5.v.c(eVar.f7013l);
        v5.v.f(eVar.f7014m);
        v5.v.f(eVar.f7015n);
        v5.v.c(eVar.f7015n.f7381m);
        c().q();
        k0();
        if (S(v4Var)) {
            if (!v4Var.f7509s) {
                b0(v4Var);
                return;
            }
            e eVar2 = new e(eVar);
            boolean z10 = false;
            eVar2.f7017p = false;
            n nVar = this.f7312n;
            T(nVar);
            nVar.c0();
            try {
                n nVar2 = this.f7312n;
                T(nVar2);
                String str = eVar2.f7013l;
                v5.v.f(str);
                e o02 = nVar2.o0(str, eVar2.f7015n.f7381m);
                q1 q1Var = this.f7321w;
                if (o02 != null && !o02.f7014m.equals(eVar2.f7014m)) {
                    a().f7476t.e("Updating a conditional user property with different origin. name, origin, origin (from DB)", q1Var.f7363u.c(eVar2.f7015n.f7381m), eVar2.f7014m, o02.f7014m);
                }
                if (o02 != null && o02.f7017p) {
                    eVar2.f7014m = o02.f7014m;
                    eVar2.f7016o = o02.f7016o;
                    eVar2.f7020s = o02.f7020s;
                    eVar2.f7018q = o02.f7018q;
                    eVar2.f7021t = o02.f7021t;
                    eVar2.f7017p = true;
                    q4 q4Var = eVar2.f7015n;
                    eVar2.f7015n = new q4(o02.f7015n.f7382n, q4Var.b(), q4Var.f7381m, o02.f7015n.f7385q);
                } else if (TextUtils.isEmpty(eVar2.f7018q)) {
                    q4 q4Var2 = eVar2.f7015n;
                    eVar2.f7015n = new q4(eVar2.f7016o, q4Var2.b(), q4Var2.f7381m, eVar2.f7015n.f7385q);
                    eVar2.f7017p = true;
                    z10 = true;
                }
                if (eVar2.f7017p) {
                    q4 q4Var3 = eVar2.f7015n;
                    String str2 = eVar2.f7013l;
                    v5.v.f(str2);
                    String str3 = eVar2.f7014m;
                    String str4 = q4Var3.f7381m;
                    long j10 = q4Var3.f7382n;
                    Object b10 = q4Var3.b();
                    v5.v.f(b10);
                    r4 r4Var = new r4(str2, str3, str4, j10, b10);
                    Object obj = r4Var.e;
                    String str5 = r4Var.f7409c;
                    n nVar3 = this.f7312n;
                    T(nVar3);
                    if (nVar3.j0(r4Var)) {
                        a().f7480x.e("User property updated immediately", eVar2.f7013l, q1Var.f7363u.c(str5), obj);
                    } else {
                        a().f7473q.e("(2)Too many active user properties, ignoring", v0.y(eVar2.f7013l), q1Var.f7363u.c(str5), obj);
                    }
                    if (z10 && (vVar = eVar2.f7021t) != null) {
                        l(new v(vVar, eVar2.f7016o), v4Var);
                    }
                }
                n nVar4 = this.f7312n;
                T(nVar4);
                if (nVar4.n0(eVar2)) {
                    a().f7480x.e("Conditional property added", eVar2.f7013l, q1Var.f7363u.c(eVar2.f7015n.f7381m), eVar2.f7015n.b());
                } else {
                    a().f7473q.e("Too many conditional properties, ignoring", v0.y(eVar2.f7013l), q1Var.f7363u.c(eVar2.f7015n.f7381m), eVar2.f7015n.b());
                }
                n nVar5 = this.f7312n;
                T(nVar5);
                nVar5.d0();
                n nVar6 = this.f7312n;
                T(nVar6);
                nVar6.e0();
            } catch (Throwable th) {
                n nVar7 = this.f7312n;
                T(nVar7);
                nVar7.e0();
                throw th;
            }
        }
    }

    public final void Z(e eVar, v4 v4Var) {
        v5.v.c(eVar.f7013l);
        v5.v.f(eVar.f7015n);
        v5.v.c(eVar.f7015n.f7381m);
        c().q();
        k0();
        if (S(v4Var)) {
            if (!v4Var.f7509s) {
                b0(v4Var);
                return;
            }
            n nVar = this.f7312n;
            T(nVar);
            nVar.c0();
            try {
                b0(v4Var);
                String str = eVar.f7013l;
                v5.v.f(str);
                n nVar2 = this.f7312n;
                T(nVar2);
                e o02 = nVar2.o0(str, eVar.f7015n.f7381m);
                q1 q1Var = this.f7321w;
                if (o02 != null) {
                    a().f7480x.d("Removing conditional user property", eVar.f7013l, q1Var.f7363u.c(eVar.f7015n.f7381m));
                    n nVar3 = this.f7312n;
                    T(nVar3);
                    nVar3.p0(str, eVar.f7015n.f7381m);
                    if (o02.f7017p) {
                        n nVar4 = this.f7312n;
                        T(nVar4);
                        nVar4.i0(str, eVar.f7015n.f7381m);
                    }
                    v vVar = eVar.f7023v;
                    if (vVar != null) {
                        u uVar = vVar.f7467m;
                        v S = j0().S(vVar.f7466l, uVar != null ? uVar.f() : null, o02.f7014m, vVar.f7469o, true);
                        v5.v.f(S);
                        l(S, v4Var);
                    }
                } else {
                    a().f7476t.d("Conditional user property doesn't exist", v0.y(eVar.f7013l), q1Var.f7363u.c(eVar.f7015n.f7381m));
                }
                n nVar5 = this.f7312n;
                T(nVar5);
                nVar5.d0();
                n nVar6 = this.f7312n;
                T(nVar6);
                nVar6.e0();
            } catch (Throwable th) {
                n nVar7 = this.f7312n;
                T(nVar7);
                nVar7.e0();
                throw th;
            }
        }
    }

    @Override // j6.b2
    public final v0 a() {
        q1 q1Var = this.f7321w;
        v5.v.f(q1Var);
        v0 v0Var = q1Var.f7359q;
        q1.l(v0Var);
        return v0Var;
    }

    public final void a0(v4 v4Var, long j10) {
        n nVar = this.f7312n;
        T(nVar);
        String str = v4Var.f7502l;
        v5.v.f(str);
        z0 s02 = nVar.s0(str);
        if (s02 != null) {
            j0();
            String str2 = v4Var.f7503m;
            String G = s02.G();
            boolean isEmpty = TextUtils.isEmpty(str2);
            boolean isEmpty2 = TextUtils.isEmpty(G);
            if (!isEmpty && !isEmpty2) {
                v5.v.f(str2);
                if (!str2.equals(G)) {
                    a().f7476t.c("New GMP App Id passed in. Removing cached database data. appId", v0.y(s02.D()));
                    n nVar2 = this.f7312n;
                    T(nVar2);
                    q1 q1Var = (q1) nVar2.f7617l;
                    String D = s02.D();
                    nVar2.r();
                    nVar2.q();
                    v5.v.c(D);
                    try {
                        SQLiteDatabase f02 = nVar2.f0();
                        String[] strArr = {D};
                        int delete = f02.delete("events", "app_id=?", strArr) + f02.delete("user_attributes", "app_id=?", strArr) + f02.delete("conditional_properties", "app_id=?", strArr) + f02.delete("apps", "app_id=?", strArr) + f02.delete("raw_events", "app_id=?", strArr) + f02.delete("raw_events_metadata", "app_id=?", strArr) + f02.delete("event_filters", "app_id=?", strArr) + f02.delete("property_filters", "app_id=?", strArr) + f02.delete("audience_filter_values", "app_id=?", strArr) + f02.delete("consent_settings", "app_id=?", strArr) + f02.delete("default_event_params", "app_id=?", strArr) + f02.delete("trigger_uris", "app_id=?", strArr);
                        if (q1Var.f7357o.A(null, g0.f7095h1)) {
                            delete += f02.delete("no_data_mode_events", "app_id=?", strArr);
                        }
                        if (delete > 0) {
                            v0 v0Var = q1Var.f7359q;
                            q1.l(v0Var);
                            v0Var.f7481y.d("Deleted application data. app, records", D, Integer.valueOf(delete));
                        }
                    } catch (SQLiteException e) {
                        v0 v0Var2 = q1Var.f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7473q.d("Error deleting application data. appId, error", v0.y(D), e);
                    }
                    s02 = null;
                }
            }
        }
        if (s02 != null) {
            boolean z10 = (s02.P() == -2147483648L || s02.P() == v4Var.f7511u) ? false : true;
            String N = s02.N();
            if (z10 || ((s02.P() != -2147483648L || N == null || N.equals(v4Var.f7504n)) ? false : true)) {
                Bundle bundle = new Bundle();
                bundle.putString("_pv", N);
                v vVar = new v("_au", new u(bundle), "auto", j10);
                if (d0().A(null, g0.f7082c1)) {
                    i(vVar, v4Var);
                } else {
                    j(vVar, v4Var);
                }
            }
        }
    }

    public final f2 b(String str) {
        f2 f2Var = f2.f7058c;
        c().q();
        k0();
        HashMap hashMap = this.M;
        f2 f2Var2 = (f2) hashMap.get(str);
        if (f2Var2 == null) {
            n nVar = this.f7312n;
            T(nVar);
            f2Var2 = nVar.J(str);
            if (f2Var2 == null) {
                f2Var2 = f2.f7058c;
            }
            c().q();
            k0();
            hashMap.put(str, f2Var2);
            n nVar2 = this.f7312n;
            T(nVar2);
            nVar2.L(str, f2Var2);
        }
        return f2Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z0 b0(v4 v4Var) {
        boolean z10;
        String str;
        long j10;
        String str2;
        String str3;
        String str4;
        c().q();
        k0();
        v5.v.f(v4Var);
        boolean z11 = v4Var.f7515y;
        String str5 = v4Var.f7502l;
        v5.v.c(str5);
        String str6 = v4Var.E;
        if (!str6.isEmpty()) {
            this.O.put(str5, new m4(this, str6));
        }
        n nVar = this.f7312n;
        T(nVar);
        z0 s02 = nVar.s0(str5);
        f2 j11 = b(str5).j(f2.c(100, v4Var.D));
        e2 e2Var = e2.AD_STORAGE;
        String v9 = j11.i(e2Var) ? this.f7318t.v(str5, z11) : "";
        boolean z12 = true;
        e2 e2Var2 = e2.ANALYTICS_STORAGE;
        if (s02 == null) {
            s02 = new z0(this.f7321w, str5);
            if (j11.i(e2Var2)) {
                s02.F(o(j11));
            }
            if (j11.i(e2Var)) {
                s02.I(v9);
            }
        } else {
            q1 q1Var = s02.f7593a;
            if (j11.i(e2Var) && v9 != null) {
                o1 o1Var = q1Var.f7360r;
                q1.l(o1Var);
                o1Var.q();
                if (!v9.equals(s02.e)) {
                    o1 o1Var2 = q1Var.f7360r;
                    q1.l(o1Var2);
                    o1Var2.q();
                    boolean isEmpty = TextUtils.isEmpty(s02.e);
                    s02.I(v9);
                    if (z11) {
                        s3 s3Var = this.f7318t;
                        s3Var.getClass();
                        if (!"00000000-0000-0000-0000-000000000000".equals((j11.i(e2Var) ? s3Var.u(str5) : new Pair("", Boolean.FALSE)).first) && !isEmpty) {
                            if (j11.i(e2Var2)) {
                                s02.F(o(j11));
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            n nVar2 = this.f7312n;
                            T(nVar2);
                            if (nVar2.k0(str5, "_id") != null) {
                                n nVar3 = this.f7312n;
                                T(nVar3);
                                if (nVar3.k0(str5, "_lair") == null) {
                                    e().getClass();
                                    r4 r4Var = new r4(str5, "auto", "_lair", System.currentTimeMillis(), 1L);
                                    n nVar4 = this.f7312n;
                                    T(nVar4);
                                    nVar4.j0(r4Var);
                                }
                            }
                            q1 q1Var2 = s02.f7593a;
                            s02.H(v4Var.f7503m);
                            str = v4Var.f7512v;
                            if (!TextUtils.isEmpty(str)) {
                                s02.K(str);
                            }
                            j10 = v4Var.f7506p;
                            if (j10 != 0) {
                                s02.S(j10);
                            }
                            str2 = v4Var.f7504n;
                            if (!TextUtils.isEmpty(str2)) {
                                s02.O(str2);
                            }
                            s02.Q(v4Var.f7511u);
                            str3 = v4Var.f7505o;
                            if (str3 != null) {
                                s02.R(str3);
                            }
                            s02.a(v4Var.f7507q);
                            s02.d(v4Var.f7509s);
                            str4 = v4Var.f7508r;
                            if (!TextUtils.isEmpty(str4)) {
                                s02.v(str4);
                            }
                            o1 o1Var3 = q1Var2.f7360r;
                            q1.l(o1Var3);
                            o1Var3.q();
                            s02.Q |= s02.f7606p == z11;
                            s02.f7606p = z11;
                            Boolean bool = v4Var.A;
                            o1 o1Var4 = q1Var2.f7360r;
                            q1.l(o1Var4);
                            o1Var4.q();
                            s02.Q |= !Objects.equals(s02.f7607q, bool);
                            s02.f7607q = bool;
                            s02.c(v4Var.B);
                            String str7 = v4Var.F;
                            o1 o1Var5 = q1Var2.f7360r;
                            q1.l(o1Var5);
                            o1Var5.q();
                            s02.Q |= !Objects.equals(s02.f7610t, str7);
                            s02.f7610t = str7;
                            n7 n7Var = n7.f3422m;
                            if (d0().A(null, g0.L0)) {
                                if (d0().A(null, g0.K0)) {
                                    s02.x(null);
                                }
                            } else {
                                s02.x(v4Var.C);
                            }
                            boolean z13 = v4Var.G;
                            o1 o1Var6 = q1Var2.f7360r;
                            q1.l(o1Var6);
                            o1Var6.q();
                            s02.Q |= s02.f7611u == z13;
                            s02.f7611u = z13;
                            String str8 = v4Var.M;
                            o1 o1Var7 = q1Var2.f7360r;
                            q1.l(o1Var7);
                            o1Var7.q();
                            s02.Q |= s02.C == str8;
                            s02.C = str8;
                            d8.a();
                            if (d0().A(null, g0.P0)) {
                                int i6 = v4Var.K;
                                o1 o1Var8 = q1Var2.f7360r;
                                q1.l(o1Var8);
                                o1Var8.q();
                                s02.Q |= s02.f7614x != i6;
                                s02.f7614x = i6;
                            }
                            s02.z(v4Var.H);
                            String str9 = v4Var.N;
                            o1 o1Var9 = q1Var2.f7360r;
                            q1.l(o1Var9);
                            o1Var9.q();
                            s02.Q |= s02.G == str9;
                            s02.G = str9;
                            int i10 = v4Var.P;
                            o1 o1Var10 = q1Var2.f7360r;
                            q1.l(o1Var10);
                            o1Var10.q();
                            s02.Q |= s02.I != i10;
                            s02.I = i10;
                            if (!s02.o()) {
                                z12 = z10;
                            } else if (!z10) {
                                return s02;
                            }
                            n nVar5 = this.f7312n;
                            T(nVar5);
                            nVar5.t0(s02, z12);
                            return s02;
                        }
                    }
                    if (TextUtils.isEmpty(s02.E()) && j11.i(e2Var2)) {
                        s02.F(o(j11));
                    }
                }
            }
            if (TextUtils.isEmpty(s02.E()) && j11.i(e2Var2)) {
                s02.F(o(j11));
            }
        }
        z10 = false;
        q1 q1Var22 = s02.f7593a;
        s02.H(v4Var.f7503m);
        str = v4Var.f7512v;
        if (!TextUtils.isEmpty(str)) {
        }
        j10 = v4Var.f7506p;
        if (j10 != 0) {
        }
        str2 = v4Var.f7504n;
        if (!TextUtils.isEmpty(str2)) {
        }
        s02.Q(v4Var.f7511u);
        str3 = v4Var.f7505o;
        if (str3 != null) {
        }
        s02.a(v4Var.f7507q);
        s02.d(v4Var.f7509s);
        str4 = v4Var.f7508r;
        if (!TextUtils.isEmpty(str4)) {
        }
        o1 o1Var32 = q1Var22.f7360r;
        q1.l(o1Var32);
        o1Var32.q();
        s02.Q |= s02.f7606p == z11;
        s02.f7606p = z11;
        Boolean bool2 = v4Var.A;
        o1 o1Var42 = q1Var22.f7360r;
        q1.l(o1Var42);
        o1Var42.q();
        s02.Q |= !Objects.equals(s02.f7607q, bool2);
        s02.f7607q = bool2;
        s02.c(v4Var.B);
        String str72 = v4Var.F;
        o1 o1Var52 = q1Var22.f7360r;
        q1.l(o1Var52);
        o1Var52.q();
        s02.Q |= !Objects.equals(s02.f7610t, str72);
        s02.f7610t = str72;
        n7 n7Var2 = n7.f3422m;
        if (d0().A(null, g0.L0)) {
        }
        boolean z132 = v4Var.G;
        o1 o1Var62 = q1Var22.f7360r;
        q1.l(o1Var62);
        o1Var62.q();
        s02.Q |= s02.f7611u == z132;
        s02.f7611u = z132;
        String str82 = v4Var.M;
        o1 o1Var72 = q1Var22.f7360r;
        q1.l(o1Var72);
        o1Var72.q();
        s02.Q |= s02.C == str82;
        s02.C = str82;
        d8.a();
        if (d0().A(null, g0.P0)) {
        }
        s02.z(v4Var.H);
        String str92 = v4Var.N;
        o1 o1Var92 = q1Var22.f7360r;
        q1.l(o1Var92);
        o1Var92.q();
        s02.Q |= s02.G == str92;
        s02.G = str92;
        int i102 = v4Var.P;
        o1 o1Var102 = q1Var22.f7360r;
        q1.l(o1Var102);
        o1Var102.q();
        s02.Q |= s02.I != i102;
        s02.I = i102;
        if (!s02.o()) {
        }
        n nVar52 = this.f7312n;
        T(nVar52);
        nVar52.t0(s02, z12);
        return s02;
    }

    @Override // j6.b2
    public final o1 c() {
        q1 q1Var = this.f7321w;
        v5.v.f(q1Var);
        o1 o1Var = q1Var.f7360r;
        q1.l(o1Var);
        return o1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List c0(Bundle bundle, v4 v4Var) {
        int[] iArr;
        c().q();
        d8.a();
        g d02 = d0();
        String str = v4Var.f7502l;
        if (!d02.A(str, g0.P0) || str == null) {
            return new ArrayList();
        }
        if (bundle != null) {
            int[] intArray = bundle.getIntArray("uriSources");
            long[] longArray = bundle.getLongArray("uriTimestamps");
            if (intArray != null) {
                if (longArray == null || longArray.length != intArray.length) {
                    a().f7473q.b("Uri sources and timestamps do not match");
                } else {
                    int i6 = 0;
                    while (i6 < intArray.length) {
                        n nVar = this.f7312n;
                        T(nVar);
                        q1 q1Var = (q1) nVar.f7617l;
                        int i10 = intArray[i6];
                        long j10 = longArray[i6];
                        v5.v.c(str);
                        nVar.q();
                        nVar.r();
                        try {
                            iArr = intArray;
                        } catch (SQLiteException e) {
                            e = e;
                            iArr = intArray;
                        }
                        try {
                            int delete = nVar.f0().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i10), String.valueOf(j10)});
                            v0 v0Var = q1Var.f7359q;
                            q1.l(v0Var);
                            bd.b bVar = v0Var.f7481y;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(delete).length() + 46);
                            sb2.append("Pruned ");
                            sb2.append(delete);
                            sb2.append(" trigger URIs. appId, source, timestamp");
                            bVar.e(sb2.toString(), str, Integer.valueOf(i10), Long.valueOf(j10));
                        } catch (SQLiteException e3) {
                            e = e3;
                            v0 v0Var2 = q1Var.f7359q;
                            q1.l(v0Var2);
                            v0Var2.f7473q.d("Error pruning trigger URIs. appId", v0.y(str), e);
                            i6++;
                            intArray = iArr;
                        }
                        i6++;
                        intArray = iArr;
                    }
                }
            }
        }
        n nVar2 = this.f7312n;
        T(nVar2);
        String str2 = v4Var.f7502l;
        v5.v.c(str2);
        nVar2.q();
        nVar2.r();
        ?? arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                cursor = nVar2.f0().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str2}, null, null, "rowid", null);
                if (cursor.moveToFirst()) {
                    do {
                        String string = cursor.getString(0);
                        if (string == null) {
                            string = "";
                        }
                        arrayList.add(new c4(cursor.getInt(2), cursor.getLong(1), string));
                    } while (cursor.moveToNext());
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                throw th;
            }
        } catch (SQLiteException e10) {
            v0 v0Var3 = ((q1) nVar2.f7617l).f7359q;
            q1.l(v0Var3);
            v0Var3.f7473q.d("Error querying trigger uris. appId", v0.y(str2), e10);
            arrayList = Collections.EMPTY_LIST;
        }
        if (cursor != null) {
            cursor.close();
        }
        return arrayList;
    }

    @Override // j6.b2
    public final Context d() {
        return this.f7321w.f7354l;
    }

    public final g d0() {
        q1 q1Var = this.f7321w;
        v5.v.f(q1Var);
        return q1Var.f7357o;
    }

    @Override // j6.b2
    public final z5.a e() {
        q1 q1Var = this.f7321w;
        v5.v.f(q1Var);
        return q1Var.f7364v;
    }

    public final k1 e0() {
        k1 k1Var = this.f7310l;
        T(k1Var);
        return k1Var;
    }

    @Override // j6.b2
    public final s7.d f() {
        return this.f7321w.f7356n;
    }

    public final n f0() {
        n nVar = this.f7312n;
        T(nVar);
        return nVar;
    }

    public final long g() {
        e().getClass();
        long currentTimeMillis = System.currentTimeMillis();
        s3 s3Var = this.f7318t;
        s3Var.r();
        s3Var.q();
        c1 c1Var = s3Var.f7430u;
        long a10 = c1Var.a();
        if (a10 == 0) {
            q1.j(((q1) s3Var.f7617l).f7362t);
            a10 = r2.n0().nextInt(86400000) + 1;
            c1Var.b(a10);
        }
        return ((((currentTimeMillis + a10) / 1000) / 60) / 60) / 24;
    }

    public final a1 g0() {
        a1 a1Var = this.f7313o;
        if (a1Var != null) {
            return a1Var;
        }
        da.p.m("Network broadcast receiver not created");
        return null;
    }

    public final void h(v vVar, String str) {
        n nVar = this.f7312n;
        T(nVar);
        z0 s02 = nVar.s0(str);
        if (s02 != null) {
            q1 q1Var = s02.f7593a;
            if (!TextUtils.isEmpty(s02.N())) {
                Boolean P = P(s02);
                if (P == null) {
                    if (!"_ui".equals(vVar.f7466l)) {
                        a().f7476t.c("Could not find package. appId", v0.y(str));
                    }
                } else if (!P.booleanValue()) {
                    a().f7473q.c("App version does not match; dropping event. appId", v0.y(str));
                    return;
                }
                String G = s02.G();
                String N = s02.N();
                long P2 = s02.P();
                o1 o1Var = q1Var.f7360r;
                q1.l(o1Var);
                o1Var.q();
                String str2 = s02.f7602l;
                o1 o1Var2 = q1Var.f7360r;
                q1.l(o1Var2);
                o1Var2.q();
                long j10 = s02.f7603m;
                o1 o1Var3 = q1Var.f7360r;
                q1.l(o1Var3);
                o1Var3.q();
                long j11 = s02.f7604n;
                o1 o1Var4 = q1Var.f7360r;
                q1.l(o1Var4);
                o1Var4.q();
                boolean z10 = s02.f7605o;
                String J = s02.J();
                o1 o1Var5 = q1Var.f7360r;
                q1.l(o1Var5);
                o1Var5.q();
                boolean z11 = s02.f7606p;
                Boolean w10 = s02.w();
                long b10 = s02.b();
                o1 o1Var6 = q1Var.f7360r;
                q1.l(o1Var6);
                o1Var6.q();
                ArrayList arrayList = s02.f7609s;
                String g6 = b(str).g();
                boolean y2 = s02.y();
                o1 o1Var7 = q1Var.f7360r;
                q1.l(o1Var7);
                o1Var7.q();
                long j12 = s02.f7612v;
                int i6 = b(str).f7060b;
                String str3 = n0(str).f7327b;
                o1 o1Var8 = q1Var.f7360r;
                q1.l(o1Var8);
                o1Var8.q();
                int i10 = s02.f7614x;
                o1 o1Var9 = q1Var.f7360r;
                q1.l(o1Var9);
                o1Var9.q();
                i(vVar, new v4(str, G, N, P2, str2, j10, j11, (String) null, z10, false, J, 0L, 0, z11, false, w10, b10, (List) arrayList, g6, "", (String) null, y2, j12, i6, str3, i10, s02.B, s02.C(), s02.s(), 0L, s02.t()));
                return;
            }
        }
        a().f7480x.c("No app data available; dropping event", str);
    }

    public final c h0() {
        c cVar = this.f7315q;
        T(cVar);
        return cVar;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0080: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]), block:B:37:0x0080 */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(v vVar, v4 v4Var) {
        Throwable th;
        Cursor cursor;
        Cursor cursor2;
        Bundle bundle;
        v e;
        u uVar;
        String str = v4Var.f7502l;
        v5.v.c(str);
        bd.m c10 = bd.m.c(vVar);
        Bundle bundle2 = (Bundle) c10.e;
        t4 j0 = j0();
        n nVar = this.f7312n;
        T(nVar);
        q1 q1Var = (q1) nVar.f7617l;
        nVar.q();
        nVar.r();
        Cursor cursor3 = null;
        try {
            try {
                cursor = nVar.f0().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                } catch (SQLiteException e3) {
                    e = e3;
                    v0 v0Var = q1Var.f7359q;
                    q1.l(v0Var);
                    v0Var.f7473q.c("Error selecting default event parameters", e);
                    if (cursor != null) {
                    }
                    bundle = null;
                    j0.B(bundle2, bundle);
                    t4 j02 = j0();
                    g d02 = d0();
                    d02.getClass();
                    j02.z(c10, Math.max(Math.min(d02.y(str, g0.X), 100), 25));
                    e = c10.e();
                    if (!d0().A(null, g0.f7090f1)) {
                    }
                    j(e, v4Var);
                }
            } catch (Throwable th2) {
                th = th2;
                cursor3 = cursor2;
                if (cursor3 != null) {
                    throw th;
                }
                cursor3.close();
                throw th;
            }
        } catch (SQLiteException e10) {
            e = e10;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor3 != null) {
            }
        }
        if (cursor.moveToFirst()) {
            try {
                com.google.android.gms.internal.measurement.e3 e3Var = (com.google.android.gms.internal.measurement.e3) ((com.google.android.gms.internal.measurement.d3) y0.d0(com.google.android.gms.internal.measurement.e3.y(), cursor.getBlob(0))).f();
                nVar.f7050m.i0();
                bundle = y0.x(e3Var.o());
                cursor.close();
            } catch (IOException e11) {
                v0 v0Var2 = q1Var.f7359q;
                q1.l(v0Var2);
                v0Var2.f7473q.d("Failed to retrieve default event parameters. appId", v0.y(str), e11);
            }
            j0.B(bundle2, bundle);
            t4 j022 = j0();
            g d022 = d0();
            d022.getClass();
            j022.z(c10, Math.max(Math.min(d022.y(str, g0.X), 100), 25));
            e = c10.e();
            if (!d0().A(null, g0.f7090f1) && "_cmp".equals(e.f7466l)) {
                uVar = e.f7467m;
                if ("referrer API v2".equals(uVar.f7454l.getString("_cis"))) {
                    String string = uVar.f7454l.getString("gclid");
                    if (!TextUtils.isEmpty(string)) {
                        V(new q4(e.f7469o, string, "_lgclid", "auto"), v4Var);
                    }
                }
            }
            j(e, v4Var);
        }
        v0 v0Var3 = q1Var.f7359q;
        q1.l(v0Var3);
        v0Var3.f7481y.b("Default event parameters not found");
        if (cursor != null) {
            cursor.close();
        }
        bundle = null;
        j0.B(bundle2, bundle);
        t4 j0222 = j0();
        g d0222 = d0();
        d0222.getClass();
        j0222.z(c10, Math.max(Math.min(d0222.y(str, g0.X), 100), 25));
        e = c10.e();
        if (!d0().A(null, g0.f7090f1)) {
            uVar = e.f7467m;
            if ("referrer API v2".equals(uVar.f7454l.getString("_cis"))) {
            }
        }
        j(e, v4Var);
    }

    public final y0 i0() {
        y0 y0Var = this.f7316r;
        T(y0Var);
        return y0Var;
    }

    public final void j(v vVar, v4 v4Var) {
        v vVar2;
        List r02;
        q1 q1Var;
        List r03;
        List<e> r04;
        String str;
        v5.v.f(v4Var);
        String str2 = v4Var.f7502l;
        v5.v.c(str2);
        c().q();
        k0();
        long j10 = vVar.f7469o;
        bd.m c10 = bd.m.c(vVar);
        c().q();
        t4.h0((this.Q == null || (str = this.R) == null || !str.equals(str2)) ? null : this.Q, (Bundle) c10.e, false);
        v e = c10.e();
        i0();
        if (TextUtils.isEmpty(v4Var.f7503m)) {
            return;
        }
        if (!v4Var.f7509s) {
            b0(v4Var);
            return;
        }
        List list = v4Var.C;
        if (list != null) {
            String str3 = e.f7466l;
            if (!list.contains(str3)) {
                a().f7480x.e("Dropping non-safelisted event. appId, event name, origin", str2, e.f7466l, e.f7468n);
                return;
            } else {
                Bundle f10 = e.f7467m.f();
                f10.putLong("ga_safelisted", 1L);
                vVar2 = new v(str3, new u(f10), e.f7468n, e.f7469o);
            }
        } else {
            vVar2 = e;
        }
        n nVar = this.f7312n;
        T(nVar);
        nVar.c0();
        try {
            String str4 = vVar2.f7466l;
            if ("_s".equals(str4)) {
                n nVar2 = this.f7312n;
                T(nVar2);
                if (!nVar2.F(str2, "_s") && vVar2.f7467m.f7454l.getLong("_sid") != 0) {
                    n nVar3 = this.f7312n;
                    T(nVar3);
                    if (!nVar3.F(str2, "_f")) {
                        n nVar4 = this.f7312n;
                        T(nVar4);
                        if (!nVar4.F(str2, "_v")) {
                            n nVar5 = this.f7312n;
                            T(nVar5);
                            e().getClass();
                            nVar5.I(str2, Long.valueOf(System.currentTimeMillis() - 15000), "_sid", k(vVar2, str2));
                        }
                    }
                    n nVar6 = this.f7312n;
                    T(nVar6);
                    nVar6.I(str2, null, "_sid", k(vVar2, str2));
                }
            }
            n nVar7 = this.f7312n;
            T(nVar7);
            v5.v.c(str2);
            nVar7.q();
            nVar7.r();
            if (j10 < 0) {
                v0 v0Var = ((q1) nVar7.f7617l).f7359q;
                q1.l(v0Var);
                v0Var.f7476t.d("Invalid time querying timed out conditional properties", v0.y(str2), Long.valueOf(j10));
                r02 = Collections.EMPTY_LIST;
            } else {
                r02 = nVar7.r0("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j10)});
            }
            Iterator it = r02.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                q1Var = this.f7321w;
                if (!hasNext) {
                    break;
                }
                e eVar = (e) it.next();
                if (eVar != null) {
                    a().f7481y.e("User property timed out", eVar.f7013l, q1Var.f7363u.c(eVar.f7015n.f7381m), eVar.f7015n.b());
                    v vVar3 = eVar.f7019r;
                    if (vVar3 != null) {
                        l(new v(vVar3, j10), v4Var);
                    }
                    n nVar8 = this.f7312n;
                    T(nVar8);
                    nVar8.p0(str2, eVar.f7015n.f7381m);
                }
            }
            n nVar9 = this.f7312n;
            T(nVar9);
            v5.v.c(str2);
            nVar9.q();
            nVar9.r();
            if (j10 < 0) {
                v0 v0Var2 = ((q1) nVar9.f7617l).f7359q;
                q1.l(v0Var2);
                v0Var2.f7476t.d("Invalid time querying expired conditional properties", v0.y(str2), Long.valueOf(j10));
                r03 = Collections.EMPTY_LIST;
            } else {
                r03 = nVar9.r0("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j10)});
            }
            ArrayList arrayList = new ArrayList(r03.size());
            Iterator it2 = r03.iterator();
            while (it2.hasNext()) {
                e eVar2 = (e) it2.next();
                if (eVar2 != null) {
                    Iterator it3 = it2;
                    a().f7481y.e("User property expired", eVar2.f7013l, q1Var.f7363u.c(eVar2.f7015n.f7381m), eVar2.f7015n.b());
                    n nVar10 = this.f7312n;
                    T(nVar10);
                    nVar10.i0(str2, eVar2.f7015n.f7381m);
                    v vVar4 = eVar2.f7023v;
                    if (vVar4 != null) {
                        arrayList.add(vVar4);
                    }
                    n nVar11 = this.f7312n;
                    T(nVar11);
                    nVar11.p0(str2, eVar2.f7015n.f7381m);
                    it2 = it3;
                }
            }
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                l(new v((v) it4.next(), j10), v4Var);
            }
            n nVar12 = this.f7312n;
            T(nVar12);
            v5.v.c(str2);
            v5.v.c(str4);
            nVar12.q();
            nVar12.r();
            if (j10 < 0) {
                q1 q1Var2 = (q1) nVar12.f7617l;
                v0 v0Var3 = q1Var2.f7359q;
                q1.l(v0Var3);
                v0Var3.f7476t.e("Invalid time querying triggered conditional properties", v0.y(str2), q1Var2.f7363u.a(str4), Long.valueOf(j10));
                r04 = Collections.EMPTY_LIST;
            } else {
                r04 = nVar12.r0("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j10)});
            }
            ArrayList arrayList2 = new ArrayList(r04.size());
            for (e eVar3 : r04) {
                if (eVar3 != null) {
                    q4 q4Var = eVar3.f7015n;
                    String str5 = eVar3.f7013l;
                    v5.v.f(str5);
                    String str6 = eVar3.f7014m;
                    String str7 = q4Var.f7381m;
                    Object b10 = q4Var.b();
                    v5.v.f(b10);
                    r4 r4Var = new r4(str5, str6, str7, j10, b10);
                    Object obj = r4Var.e;
                    String str8 = r4Var.f7409c;
                    n nVar13 = this.f7312n;
                    T(nVar13);
                    if (nVar13.j0(r4Var)) {
                        a().f7481y.e("User property triggered", eVar3.f7013l, q1Var.f7363u.c(str8), obj);
                    } else {
                        a().f7473q.e("Too many active user properties, ignoring", v0.y(eVar3.f7013l), q1Var.f7363u.c(str8), obj);
                    }
                    v vVar5 = eVar3.f7021t;
                    if (vVar5 != null) {
                        arrayList2.add(vVar5);
                    }
                    eVar3.f7015n = new q4(r4Var);
                    eVar3.f7017p = true;
                    n nVar14 = this.f7312n;
                    T(nVar14);
                    nVar14.n0(eVar3);
                }
            }
            l(vVar2, v4Var);
            Iterator it5 = arrayList2.iterator();
            while (it5.hasNext()) {
                l(new v((v) it5.next(), j10), v4Var);
            }
            n nVar15 = this.f7312n;
            T(nVar15);
            nVar15.d0();
            n nVar16 = this.f7312n;
            T(nVar16);
            nVar16.e0();
        } catch (Throwable th) {
            n nVar17 = this.f7312n;
            T(nVar17);
            nVar17.e0();
            throw th;
        }
    }

    public final t4 j0() {
        q1 q1Var = this.f7321w;
        v5.v.f(q1Var);
        t4 t4Var = q1Var.f7362t;
        q1.j(t4Var);
        return t4Var;
    }

    public final Bundle k(v vVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", vVar.f7467m.f7454l.getLong("_sid"));
        n nVar = this.f7312n;
        T(nVar);
        r4 k0 = nVar.k0(str, "_sno");
        if (k0 != null) {
            Object obj = k0.e;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    public final void k0() {
        if (this.f7322x.get()) {
            return;
        }
        da.p.m("UploadController is not initialized");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:393|(2:395|(12:397|398|399|(8:401|58|(0)(0)|61|62|(0)(0)|68|69)|57|58|(0)(0)|61|62|(0)(0)|68|69))|402|403|404|405|406|398|399|(0)|57|58|(0)(0)|61|62|(0)(0)|68|69) */
    /* JADX WARN: Can't wrap try/catch for region: R(70:(2:71|(3:73|(1:75)|76))|77|(2:79|(3:81|(1:83)|84))|85|86|(1:88)|89|(2:93|(1:95))|96|(2:102|(2:104|105))|108|(3:109|110|111)|112|(1:114)|115|(2:117|(2:121|122)(1:120))(1:358)|123|124|(1:126)|127|(1:129)(1:357)|130|(1:132)(1:356)|133|(1:135)(1:355)|136|(1:138)(1:354)|139|140|(1:142)(1:353)|143|144|(2:146|(41:148|(1:152)|153|(1:155)(1:351)|156|(1:158)(15:322|(1:324)(1:350)|325|(1:327)(1:349)|328|(1:330)(1:348)|331|(1:333)(1:347)|334|(1:336)(1:346)|337|(1:339)(1:345)|340|(1:342)(1:344)|343)|159|(1:161)|162|(1:164)(1:321)|(1:320)(33:168|(2:169|(3:171|(3:173|174|(2:176|(2:178|180)(1:311))(1:313))(1:317)|312)(2:318|319))|181|(1:183)|(1:186)|187|(1:189)|190|(5:193|194|(1:196)(1:307)|197|(4:199|(1:201)|202|(2:208|(28:210|(1:212)(1:306)|213|(1:215)|216|217|(2:219|(1:221)(2:222|223))|224|(7:226|227|228|229|(1:231)|232|233)(1:305)|234|(1:238)|239|(1:241)|242|(6:245|(2:247|(5:249|(1:251)(1:258)|252|(2:254|255)(1:257)|256))|259|260|256|243)|261|262|263|264|265|(2:266|(2:268|(1:270)(1:286))(3:287|288|(1:293)(1:292)))|272|273|274|(1:276)(2:282|283)|277|278|279))))|310|217|(0)|224|(0)(0)|234|(2:236|238)|239|(0)|242|(1:243)|261|262|263|264|265|(3:266|(0)(0)|286)|272|273|274|(0)(0)|277|278|279)|184|(0)|187|(0)|190|(5:193|194|(0)(0)|197|(0))|310|217|(0)|224|(0)(0)|234|(0)|239|(0)|242|(1:243)|261|262|263|264|265|(3:266|(0)(0)|286)|272|273|274|(0)(0)|277|278|279))|352|159|(0)|162|(0)(0)|(1:166)|320|184|(0)|187|(0)|190|(0)|310|217|(0)|224|(0)(0)|234|(0)|239|(0)|242|(1:243)|261|262|263|264|265|(3:266|(0)(0)|286)|272|273|274|(0)(0)|277|278|279) */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0b88, code lost:
    
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0c32, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0c39, code lost:
    
        ((j6.q1) r1.f7617l).a().u().d("Error storing raw event. appId", j6.v0.y(r3.f7387a), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0c51, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0c6e, code lost:
    
        r5.a().u().d("Data loss. Failed to insert raw event metadata. appId", j6.v0.y(r4.q()), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x02fd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x02fe, code lost:
    
        ((j6.q1) r10.f7617l).a().u().d("Error pruning currencies. appId", j6.v0.y(r13), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:161:0x07bc A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036c, B:62:0x03a9, B:64:0x03e5, B:66:0x03ea, B:67:0x0401, B:71:0x040c, B:73:0x0426, B:75:0x042c, B:76:0x0443, B:79:0x0462, B:83:0x0484, B:84:0x049b, B:85:0x04a4, B:88:0x04c1, B:89:0x04d5, B:91:0x04dd, B:93:0x04e7, B:95:0x04ed, B:96:0x04f4, B:98:0x0501, B:100:0x0509, B:102:0x0511, B:105:0x0519, B:108:0x0525, B:110:0x0532, B:114:0x057a, B:115:0x058f, B:117:0x05bc, B:120:0x05e6, B:122:0x0636, B:124:0x0664, B:126:0x0691, B:127:0x0694, B:129:0x069a, B:130:0x06a2, B:132:0x06a8, B:133:0x06b0, B:135:0x06b6, B:138:0x06c5, B:140:0x06d4, B:142:0x06dd, B:143:0x06e5, B:146:0x0716, B:148:0x071f, B:152:0x0734, B:156:0x0741, B:161:0x07bc, B:162:0x07c3, B:164:0x07e6, B:166:0x07ef, B:168:0x07fa, B:169:0x0814, B:171:0x081a, B:174:0x0834, B:176:0x0840, B:178:0x084d, B:181:0x0882, B:186:0x088c, B:187:0x088f, B:189:0x089c, B:190:0x089f, B:201:0x08e3, B:315:0x086e, B:321:0x07e9, B:322:0x074a, B:325:0x0757, B:328:0x0765, B:331:0x0773, B:334:0x0781, B:337:0x078f, B:340:0x079b, B:343:0x07a9, B:358:0x0657, B:361:0x055f, B:362:0x037e, B:363:0x038a, B:365:0x0390, B:372:0x039e, B:376:0x020f, B:379:0x021d, B:381:0x0232, B:386:0x024a, B:389:0x027a, B:391:0x0280, B:393:0x028e, B:395:0x029c, B:397:0x02a5, B:399:0x032e, B:401:0x0338, B:403:0x02d2, B:405:0x02eb, B:406:0x0313, B:409:0x02fe, B:411:0x0256, B:413:0x0274), top: B:42:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x07e6 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036c, B:62:0x03a9, B:64:0x03e5, B:66:0x03ea, B:67:0x0401, B:71:0x040c, B:73:0x0426, B:75:0x042c, B:76:0x0443, B:79:0x0462, B:83:0x0484, B:84:0x049b, B:85:0x04a4, B:88:0x04c1, B:89:0x04d5, B:91:0x04dd, B:93:0x04e7, B:95:0x04ed, B:96:0x04f4, B:98:0x0501, B:100:0x0509, B:102:0x0511, B:105:0x0519, B:108:0x0525, B:110:0x0532, B:114:0x057a, B:115:0x058f, B:117:0x05bc, B:120:0x05e6, B:122:0x0636, B:124:0x0664, B:126:0x0691, B:127:0x0694, B:129:0x069a, B:130:0x06a2, B:132:0x06a8, B:133:0x06b0, B:135:0x06b6, B:138:0x06c5, B:140:0x06d4, B:142:0x06dd, B:143:0x06e5, B:146:0x0716, B:148:0x071f, B:152:0x0734, B:156:0x0741, B:161:0x07bc, B:162:0x07c3, B:164:0x07e6, B:166:0x07ef, B:168:0x07fa, B:169:0x0814, B:171:0x081a, B:174:0x0834, B:176:0x0840, B:178:0x084d, B:181:0x0882, B:186:0x088c, B:187:0x088f, B:189:0x089c, B:190:0x089f, B:201:0x08e3, B:315:0x086e, B:321:0x07e9, B:322:0x074a, B:325:0x0757, B:328:0x0765, B:331:0x0773, B:334:0x0781, B:337:0x078f, B:340:0x079b, B:343:0x07a9, B:358:0x0657, B:361:0x055f, B:362:0x037e, B:363:0x038a, B:365:0x0390, B:372:0x039e, B:376:0x020f, B:379:0x021d, B:381:0x0232, B:386:0x024a, B:389:0x027a, B:391:0x0280, B:393:0x028e, B:395:0x029c, B:397:0x02a5, B:399:0x032e, B:401:0x0338, B:403:0x02d2, B:405:0x02eb, B:406:0x0313, B:409:0x02fe, B:411:0x0256, B:413:0x0274), top: B:42:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x088c A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036c, B:62:0x03a9, B:64:0x03e5, B:66:0x03ea, B:67:0x0401, B:71:0x040c, B:73:0x0426, B:75:0x042c, B:76:0x0443, B:79:0x0462, B:83:0x0484, B:84:0x049b, B:85:0x04a4, B:88:0x04c1, B:89:0x04d5, B:91:0x04dd, B:93:0x04e7, B:95:0x04ed, B:96:0x04f4, B:98:0x0501, B:100:0x0509, B:102:0x0511, B:105:0x0519, B:108:0x0525, B:110:0x0532, B:114:0x057a, B:115:0x058f, B:117:0x05bc, B:120:0x05e6, B:122:0x0636, B:124:0x0664, B:126:0x0691, B:127:0x0694, B:129:0x069a, B:130:0x06a2, B:132:0x06a8, B:133:0x06b0, B:135:0x06b6, B:138:0x06c5, B:140:0x06d4, B:142:0x06dd, B:143:0x06e5, B:146:0x0716, B:148:0x071f, B:152:0x0734, B:156:0x0741, B:161:0x07bc, B:162:0x07c3, B:164:0x07e6, B:166:0x07ef, B:168:0x07fa, B:169:0x0814, B:171:0x081a, B:174:0x0834, B:176:0x0840, B:178:0x084d, B:181:0x0882, B:186:0x088c, B:187:0x088f, B:189:0x089c, B:190:0x089f, B:201:0x08e3, B:315:0x086e, B:321:0x07e9, B:322:0x074a, B:325:0x0757, B:328:0x0765, B:331:0x0773, B:334:0x0781, B:337:0x078f, B:340:0x079b, B:343:0x07a9, B:358:0x0657, B:361:0x055f, B:362:0x037e, B:363:0x038a, B:365:0x0390, B:372:0x039e, B:376:0x020f, B:379:0x021d, B:381:0x0232, B:386:0x024a, B:389:0x027a, B:391:0x0280, B:393:0x028e, B:395:0x029c, B:397:0x02a5, B:399:0x032e, B:401:0x0338, B:403:0x02d2, B:405:0x02eb, B:406:0x0313, B:409:0x02fe, B:411:0x0256, B:413:0x0274), top: B:42:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x089c A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036c, B:62:0x03a9, B:64:0x03e5, B:66:0x03ea, B:67:0x0401, B:71:0x040c, B:73:0x0426, B:75:0x042c, B:76:0x0443, B:79:0x0462, B:83:0x0484, B:84:0x049b, B:85:0x04a4, B:88:0x04c1, B:89:0x04d5, B:91:0x04dd, B:93:0x04e7, B:95:0x04ed, B:96:0x04f4, B:98:0x0501, B:100:0x0509, B:102:0x0511, B:105:0x0519, B:108:0x0525, B:110:0x0532, B:114:0x057a, B:115:0x058f, B:117:0x05bc, B:120:0x05e6, B:122:0x0636, B:124:0x0664, B:126:0x0691, B:127:0x0694, B:129:0x069a, B:130:0x06a2, B:132:0x06a8, B:133:0x06b0, B:135:0x06b6, B:138:0x06c5, B:140:0x06d4, B:142:0x06dd, B:143:0x06e5, B:146:0x0716, B:148:0x071f, B:152:0x0734, B:156:0x0741, B:161:0x07bc, B:162:0x07c3, B:164:0x07e6, B:166:0x07ef, B:168:0x07fa, B:169:0x0814, B:171:0x081a, B:174:0x0834, B:176:0x0840, B:178:0x084d, B:181:0x0882, B:186:0x088c, B:187:0x088f, B:189:0x089c, B:190:0x089f, B:201:0x08e3, B:315:0x086e, B:321:0x07e9, B:322:0x074a, B:325:0x0757, B:328:0x0765, B:331:0x0773, B:334:0x0781, B:337:0x078f, B:340:0x079b, B:343:0x07a9, B:358:0x0657, B:361:0x055f, B:362:0x037e, B:363:0x038a, B:365:0x0390, B:372:0x039e, B:376:0x020f, B:379:0x021d, B:381:0x0232, B:386:0x024a, B:389:0x027a, B:391:0x0280, B:393:0x028e, B:395:0x029c, B:397:0x02a5, B:399:0x032e, B:401:0x0338, B:403:0x02d2, B:405:0x02eb, B:406:0x0313, B:409:0x02fe, B:411:0x0256, B:413:0x0274), top: B:42:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x08b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x08c0 A[Catch: all -> 0x0944, TryCatch #2 {all -> 0x0944, blocks: (B:194:0x08b5, B:196:0x08c0, B:197:0x08ce, B:199:0x08d8, B:202:0x08ec, B:204:0x08f6, B:206:0x0902, B:208:0x090c, B:210:0x091a, B:212:0x0932, B:213:0x094b, B:215:0x0959, B:216:0x0962, B:217:0x096d, B:219:0x09b0, B:222:0x09bb, B:223:0x09c5, B:224:0x09c6, B:226:0x09d0, B:307:0x08c5), top: B:193:0x08b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x08d8 A[Catch: all -> 0x0944, TRY_LEAVE, TryCatch #2 {all -> 0x0944, blocks: (B:194:0x08b5, B:196:0x08c0, B:197:0x08ce, B:199:0x08d8, B:202:0x08ec, B:204:0x08f6, B:206:0x0902, B:208:0x090c, B:210:0x091a, B:212:0x0932, B:213:0x094b, B:215:0x0959, B:216:0x0962, B:217:0x096d, B:219:0x09b0, B:222:0x09bb, B:223:0x09c5, B:224:0x09c6, B:226:0x09d0, B:307:0x08c5), top: B:193:0x08b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x09b0 A[Catch: all -> 0x0944, TryCatch #2 {all -> 0x0944, blocks: (B:194:0x08b5, B:196:0x08c0, B:197:0x08ce, B:199:0x08d8, B:202:0x08ec, B:204:0x08f6, B:206:0x0902, B:208:0x090c, B:210:0x091a, B:212:0x0932, B:213:0x094b, B:215:0x0959, B:216:0x0962, B:217:0x096d, B:219:0x09b0, B:222:0x09bb, B:223:0x09c5, B:224:0x09c6, B:226:0x09d0, B:307:0x08c5), top: B:193:0x08b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x09d0 A[Catch: all -> 0x0944, TRY_LEAVE, TryCatch #2 {all -> 0x0944, blocks: (B:194:0x08b5, B:196:0x08c0, B:197:0x08ce, B:199:0x08d8, B:202:0x08ec, B:204:0x08f6, B:206:0x0902, B:208:0x090c, B:210:0x091a, B:212:0x0932, B:213:0x094b, B:215:0x0959, B:216:0x0962, B:217:0x096d, B:219:0x09b0, B:222:0x09bb, B:223:0x09c5, B:224:0x09c6, B:226:0x09d0, B:307:0x08c5), top: B:193:0x08b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0a41 A[Catch: all -> 0x09fe, TryCatch #7 {all -> 0x09fe, blocks: (B:229:0x09d9, B:231:0x09f0, B:233:0x0a01, B:234:0x0a39, B:236:0x0a41, B:238:0x0a4b, B:239:0x0a55, B:241:0x0a5f, B:242:0x0a69, B:243:0x0a72, B:245:0x0a78, B:247:0x0ac2, B:249:0x0ad4, B:252:0x0af3, B:254:0x0b03, B:258:0x0ae3, B:262:0x0b16, B:264:0x0b58, B:265:0x0b63, B:266:0x0b76, B:268:0x0b7c, B:272:0x0bc3, B:274:0x0c0b, B:276:0x0c1c, B:277:0x0c83, B:283:0x0c36, B:285:0x0c39, B:288:0x0b8a, B:290:0x0bb0, B:296:0x0c54, B:297:0x0c6d, B:300:0x0c6e), top: B:228:0x09d9, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0a5f A[Catch: all -> 0x09fe, TryCatch #7 {all -> 0x09fe, blocks: (B:229:0x09d9, B:231:0x09f0, B:233:0x0a01, B:234:0x0a39, B:236:0x0a41, B:238:0x0a4b, B:239:0x0a55, B:241:0x0a5f, B:242:0x0a69, B:243:0x0a72, B:245:0x0a78, B:247:0x0ac2, B:249:0x0ad4, B:252:0x0af3, B:254:0x0b03, B:258:0x0ae3, B:262:0x0b16, B:264:0x0b58, B:265:0x0b63, B:266:0x0b76, B:268:0x0b7c, B:272:0x0bc3, B:274:0x0c0b, B:276:0x0c1c, B:277:0x0c83, B:283:0x0c36, B:285:0x0c39, B:288:0x0b8a, B:290:0x0bb0, B:296:0x0c54, B:297:0x0c6d, B:300:0x0c6e), top: B:228:0x09d9, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0a78 A[Catch: all -> 0x09fe, TryCatch #7 {all -> 0x09fe, blocks: (B:229:0x09d9, B:231:0x09f0, B:233:0x0a01, B:234:0x0a39, B:236:0x0a41, B:238:0x0a4b, B:239:0x0a55, B:241:0x0a5f, B:242:0x0a69, B:243:0x0a72, B:245:0x0a78, B:247:0x0ac2, B:249:0x0ad4, B:252:0x0af3, B:254:0x0b03, B:258:0x0ae3, B:262:0x0b16, B:264:0x0b58, B:265:0x0b63, B:266:0x0b76, B:268:0x0b7c, B:272:0x0bc3, B:274:0x0c0b, B:276:0x0c1c, B:277:0x0c83, B:283:0x0c36, B:285:0x0c39, B:288:0x0b8a, B:290:0x0bb0, B:296:0x0c54, B:297:0x0c6d, B:300:0x0c6e), top: B:228:0x09d9, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0b7c A[Catch: all -> 0x09fe, TryCatch #7 {all -> 0x09fe, blocks: (B:229:0x09d9, B:231:0x09f0, B:233:0x0a01, B:234:0x0a39, B:236:0x0a41, B:238:0x0a4b, B:239:0x0a55, B:241:0x0a5f, B:242:0x0a69, B:243:0x0a72, B:245:0x0a78, B:247:0x0ac2, B:249:0x0ad4, B:252:0x0af3, B:254:0x0b03, B:258:0x0ae3, B:262:0x0b16, B:264:0x0b58, B:265:0x0b63, B:266:0x0b76, B:268:0x0b7c, B:272:0x0bc3, B:274:0x0c0b, B:276:0x0c1c, B:277:0x0c83, B:283:0x0c36, B:285:0x0c39, B:288:0x0b8a, B:290:0x0bb0, B:296:0x0c54, B:297:0x0c6d, B:300:0x0c6e), top: B:228:0x09d9, inners: #4, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0c1c A[Catch: all -> 0x09fe, SQLiteException -> 0x0c32, TRY_LEAVE, TryCatch #5 {SQLiteException -> 0x0c32, blocks: (B:274:0x0c0b, B:276:0x0c1c), top: B:273:0x0c0b, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0c34  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0b8a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0a36  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x08c5 A[Catch: all -> 0x0944, TryCatch #2 {all -> 0x0944, blocks: (B:194:0x08b5, B:196:0x08c0, B:197:0x08ce, B:199:0x08d8, B:202:0x08ec, B:204:0x08f6, B:206:0x0902, B:208:0x090c, B:210:0x091a, B:212:0x0932, B:213:0x094b, B:215:0x0959, B:216:0x0962, B:217:0x096d, B:219:0x09b0, B:222:0x09bb, B:223:0x09c5, B:224:0x09c6, B:226:0x09d0, B:307:0x08c5), top: B:193:0x08b5 }] */
    /* JADX WARN: Removed duplicated region for block: B:321:0x07e9 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036c, B:62:0x03a9, B:64:0x03e5, B:66:0x03ea, B:67:0x0401, B:71:0x040c, B:73:0x0426, B:75:0x042c, B:76:0x0443, B:79:0x0462, B:83:0x0484, B:84:0x049b, B:85:0x04a4, B:88:0x04c1, B:89:0x04d5, B:91:0x04dd, B:93:0x04e7, B:95:0x04ed, B:96:0x04f4, B:98:0x0501, B:100:0x0509, B:102:0x0511, B:105:0x0519, B:108:0x0525, B:110:0x0532, B:114:0x057a, B:115:0x058f, B:117:0x05bc, B:120:0x05e6, B:122:0x0636, B:124:0x0664, B:126:0x0691, B:127:0x0694, B:129:0x069a, B:130:0x06a2, B:132:0x06a8, B:133:0x06b0, B:135:0x06b6, B:138:0x06c5, B:140:0x06d4, B:142:0x06dd, B:143:0x06e5, B:146:0x0716, B:148:0x071f, B:152:0x0734, B:156:0x0741, B:161:0x07bc, B:162:0x07c3, B:164:0x07e6, B:166:0x07ef, B:168:0x07fa, B:169:0x0814, B:171:0x081a, B:174:0x0834, B:176:0x0840, B:178:0x084d, B:181:0x0882, B:186:0x088c, B:187:0x088f, B:189:0x089c, B:190:0x089f, B:201:0x08e3, B:315:0x086e, B:321:0x07e9, B:322:0x074a, B:325:0x0757, B:328:0x0765, B:331:0x0773, B:334:0x0781, B:337:0x078f, B:340:0x079b, B:343:0x07a9, B:358:0x0657, B:361:0x055f, B:362:0x037e, B:363:0x038a, B:365:0x0390, B:372:0x039e, B:376:0x020f, B:379:0x021d, B:381:0x0232, B:386:0x024a, B:389:0x027a, B:391:0x0280, B:393:0x028e, B:395:0x029c, B:397:0x02a5, B:399:0x032e, B:401:0x0338, B:403:0x02d2, B:405:0x02eb, B:406:0x0313, B:409:0x02fe, B:411:0x0256, B:413:0x0274), top: B:42:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:362:0x037e A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036c, B:62:0x03a9, B:64:0x03e5, B:66:0x03ea, B:67:0x0401, B:71:0x040c, B:73:0x0426, B:75:0x042c, B:76:0x0443, B:79:0x0462, B:83:0x0484, B:84:0x049b, B:85:0x04a4, B:88:0x04c1, B:89:0x04d5, B:91:0x04dd, B:93:0x04e7, B:95:0x04ed, B:96:0x04f4, B:98:0x0501, B:100:0x0509, B:102:0x0511, B:105:0x0519, B:108:0x0525, B:110:0x0532, B:114:0x057a, B:115:0x058f, B:117:0x05bc, B:120:0x05e6, B:122:0x0636, B:124:0x0664, B:126:0x0691, B:127:0x0694, B:129:0x069a, B:130:0x06a2, B:132:0x06a8, B:133:0x06b0, B:135:0x06b6, B:138:0x06c5, B:140:0x06d4, B:142:0x06dd, B:143:0x06e5, B:146:0x0716, B:148:0x071f, B:152:0x0734, B:156:0x0741, B:161:0x07bc, B:162:0x07c3, B:164:0x07e6, B:166:0x07ef, B:168:0x07fa, B:169:0x0814, B:171:0x081a, B:174:0x0834, B:176:0x0840, B:178:0x084d, B:181:0x0882, B:186:0x088c, B:187:0x088f, B:189:0x089c, B:190:0x089f, B:201:0x08e3, B:315:0x086e, B:321:0x07e9, B:322:0x074a, B:325:0x0757, B:328:0x0765, B:331:0x0773, B:334:0x0781, B:337:0x078f, B:340:0x079b, B:343:0x07a9, B:358:0x0657, B:361:0x055f, B:362:0x037e, B:363:0x038a, B:365:0x0390, B:372:0x039e, B:376:0x020f, B:379:0x021d, B:381:0x0232, B:386:0x024a, B:389:0x027a, B:391:0x0280, B:393:0x028e, B:395:0x029c, B:397:0x02a5, B:399:0x032e, B:401:0x0338, B:403:0x02d2, B:405:0x02eb, B:406:0x0313, B:409:0x02fe, B:411:0x0256, B:413:0x0274), top: B:42:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0338 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036c, B:62:0x03a9, B:64:0x03e5, B:66:0x03ea, B:67:0x0401, B:71:0x040c, B:73:0x0426, B:75:0x042c, B:76:0x0443, B:79:0x0462, B:83:0x0484, B:84:0x049b, B:85:0x04a4, B:88:0x04c1, B:89:0x04d5, B:91:0x04dd, B:93:0x04e7, B:95:0x04ed, B:96:0x04f4, B:98:0x0501, B:100:0x0509, B:102:0x0511, B:105:0x0519, B:108:0x0525, B:110:0x0532, B:114:0x057a, B:115:0x058f, B:117:0x05bc, B:120:0x05e6, B:122:0x0636, B:124:0x0664, B:126:0x0691, B:127:0x0694, B:129:0x069a, B:130:0x06a2, B:132:0x06a8, B:133:0x06b0, B:135:0x06b6, B:138:0x06c5, B:140:0x06d4, B:142:0x06dd, B:143:0x06e5, B:146:0x0716, B:148:0x071f, B:152:0x0734, B:156:0x0741, B:161:0x07bc, B:162:0x07c3, B:164:0x07e6, B:166:0x07ef, B:168:0x07fa, B:169:0x0814, B:171:0x081a, B:174:0x0834, B:176:0x0840, B:178:0x084d, B:181:0x0882, B:186:0x088c, B:187:0x088f, B:189:0x089c, B:190:0x089f, B:201:0x08e3, B:315:0x086e, B:321:0x07e9, B:322:0x074a, B:325:0x0757, B:328:0x0765, B:331:0x0773, B:334:0x0781, B:337:0x078f, B:340:0x079b, B:343:0x07a9, B:358:0x0657, B:361:0x055f, B:362:0x037e, B:363:0x038a, B:365:0x0390, B:372:0x039e, B:376:0x020f, B:379:0x021d, B:381:0x0232, B:386:0x024a, B:389:0x027a, B:391:0x0280, B:393:0x028e, B:395:0x029c, B:397:0x02a5, B:399:0x032e, B:401:0x0338, B:403:0x02d2, B:405:0x02eb, B:406:0x0313, B:409:0x02fe, B:411:0x0256, B:413:0x0274), top: B:42:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x03e5 A[Catch: all -> 0x01eb, TryCatch #6 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036c, B:62:0x03a9, B:64:0x03e5, B:66:0x03ea, B:67:0x0401, B:71:0x040c, B:73:0x0426, B:75:0x042c, B:76:0x0443, B:79:0x0462, B:83:0x0484, B:84:0x049b, B:85:0x04a4, B:88:0x04c1, B:89:0x04d5, B:91:0x04dd, B:93:0x04e7, B:95:0x04ed, B:96:0x04f4, B:98:0x0501, B:100:0x0509, B:102:0x0511, B:105:0x0519, B:108:0x0525, B:110:0x0532, B:114:0x057a, B:115:0x058f, B:117:0x05bc, B:120:0x05e6, B:122:0x0636, B:124:0x0664, B:126:0x0691, B:127:0x0694, B:129:0x069a, B:130:0x06a2, B:132:0x06a8, B:133:0x06b0, B:135:0x06b6, B:138:0x06c5, B:140:0x06d4, B:142:0x06dd, B:143:0x06e5, B:146:0x0716, B:148:0x071f, B:152:0x0734, B:156:0x0741, B:161:0x07bc, B:162:0x07c3, B:164:0x07e6, B:166:0x07ef, B:168:0x07fa, B:169:0x0814, B:171:0x081a, B:174:0x0834, B:176:0x0840, B:178:0x084d, B:181:0x0882, B:186:0x088c, B:187:0x088f, B:189:0x089c, B:190:0x089f, B:201:0x08e3, B:315:0x086e, B:321:0x07e9, B:322:0x074a, B:325:0x0757, B:328:0x0765, B:331:0x0773, B:334:0x0781, B:337:0x078f, B:340:0x079b, B:343:0x07a9, B:358:0x0657, B:361:0x055f, B:362:0x037e, B:363:0x038a, B:365:0x0390, B:372:0x039e, B:376:0x020f, B:379:0x021d, B:381:0x0232, B:386:0x024a, B:389:0x027a, B:391:0x0280, B:393:0x028e, B:395:0x029c, B:397:0x02a5, B:399:0x032e, B:401:0x0338, B:403:0x02d2, B:405:0x02eb, B:406:0x0313, B:409:0x02fe, B:411:0x0256, B:413:0x0274), top: B:42:0x01cc, inners: #1, #8, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x040a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(v vVar, v4 v4Var) {
        o4 o4Var;
        String str;
        String str2;
        String str3;
        String str4;
        long j10;
        String str5;
        r4 r4Var;
        r4 r4Var2;
        l4 l4Var;
        long j11;
        long intValue;
        long j12;
        s a10;
        String str6;
        String str7;
        String str8;
        long j13;
        String str9;
        long j14;
        Map b10;
        String str10;
        ArrayList arrayList;
        f2 j15;
        String str11;
        z0 s02;
        int i6;
        List l02;
        int i10;
        n f02;
        com.google.android.gms.internal.measurement.m3 m3Var;
        n f03;
        Iterator<String> it;
        int i11;
        ContentValues contentValues;
        String str12;
        long b02;
        Pair u3;
        z0 s03;
        r4 k0;
        v5.v.f(v4Var);
        boolean z10 = v4Var.f7515y;
        long j16 = v4Var.B;
        long j17 = v4Var.f7507q;
        String str13 = v4Var.D;
        long j18 = v4Var.f7506p;
        long j19 = v4Var.f7511u;
        String str14 = v4Var.F;
        String str15 = v4Var.f7504n;
        String str16 = v4Var.f7505o;
        long j20 = j17;
        boolean z11 = v4Var.f7509s;
        String str17 = v4Var.f7502l;
        v5.v.c(str17);
        long nanoTime = System.nanoTime();
        c().q();
        k0();
        i0();
        String str18 = v4Var.f7503m;
        if (TextUtils.isEmpty(str18)) {
            return;
        }
        if (!z11) {
            b0(v4Var);
            return;
        }
        k1 e02 = e0();
        String str19 = vVar.f7466l;
        boolean F = e02.F(str17, str19);
        q1 q1Var = this.f7321w;
        l4 l4Var2 = this.U;
        if (F) {
            a().v().d("Dropping blocked event. appId", v0.y(str17), q1Var.m().a(str19));
            if (!"1".equals(e0().g(str17, "measurement.upload.blacklist_internal")) && !"1".equals(e0().g(str17, "measurement.upload.blacklist_public"))) {
                if ("_err".equals(str19)) {
                    return;
                }
                j0();
                t4.G(l4Var2, str17, 11, "_ev", str19, 0);
                return;
            }
            z0 s04 = f0().s0(str17);
            if (s04 != null) {
                q1 q1Var2 = s04.f7593a;
                o1 o1Var = q1Var2.f7360r;
                q1.l(o1Var);
                o1Var.q();
                long j21 = s04.S;
                o1 o1Var2 = q1Var2.f7360r;
                q1.l(o1Var2);
                o1Var2.q();
                long max = Math.max(j21, s04.R);
                e().getClass();
                long abs = Math.abs(System.currentTimeMillis() - max);
                d0();
                if (abs > ((Long) g0.N.a(null)).longValue()) {
                    a().w().b("Fetching config for blocked app");
                    z(s04);
                    return;
                }
                return;
            }
            return;
        }
        bd.m c10 = bd.m.c(vVar);
        t4 j0 = j0();
        g d02 = d0();
        d02.getClass();
        j0.z(c10, Math.max(Math.min(d02.y(str17, g0.X), 100), 25));
        int max2 = Math.max(Math.min(d0().y(str17, g0.f7092g0), 35), 10);
        Bundle bundle = (Bundle) c10.e;
        Iterator it2 = new TreeSet(bundle.keySet()).iterator();
        while (it2.hasNext()) {
            String str20 = (String) it2.next();
            if ("items".equals(str20)) {
                j0().A(bundle.getParcelableArray(str20), max2);
            }
        }
        v e = c10.e();
        u uVar = e.f7467m;
        String str21 = e.f7466l;
        if (Log.isLoggable(a().A(), 2)) {
            a().x().c("Logging event", q1Var.m().d(e));
        }
        f0().c0();
        try {
            b0(v4Var);
            boolean z12 = "ecommerce_purchase".equals(str21) || "purchase".equals(str21) || "refund".equals(str21);
            if (!"_iap".equals(str21)) {
                if (!z12) {
                    str3 = str16;
                    str4 = "events";
                    str = str14;
                    str5 = str17;
                    str2 = str15;
                    l4Var = l4Var2;
                    boolean o02 = t4.o0(str21);
                    boolean equals = "_err".equals(str21);
                    j0();
                    if (uVar == null) {
                        j11 = 0;
                    } else {
                        Iterator<String> it3 = uVar.f7454l.keySet().iterator();
                        j11 = 0;
                        while (it3.hasNext()) {
                            if (uVar.b(it3.next()) instanceof Parcelable[]) {
                                j11 += ((Parcelable[]) r6).length;
                            }
                        }
                    }
                    String str22 = str5;
                    j v02 = f0().v0(g(), str22, j11 + 1, true, o02, false, equals, false, false, false);
                    long j22 = v02.f7188b;
                    d0();
                    intValue = j22 - ((Integer) g0.f7102l.a(null)).intValue();
                    if (intValue > 0) {
                        if (intValue % 1000 == 1) {
                            a().u().d("Data loss. Too many events logged. appId, count", v0.y(str22), Long.valueOf(v02.f7188b));
                        }
                        f0().d0();
                    } else {
                        if (o02) {
                            long j23 = v02.f7187a;
                            d0();
                            long intValue2 = j23 - ((Integer) g0.f7106n.a(null)).intValue();
                            if (intValue2 > 0) {
                                if (intValue2 % 1000 == 1) {
                                    a().u().d("Data loss. Too many public events logged. appId, count", v0.y(str22), Long.valueOf(v02.f7187a));
                                }
                                j0();
                                t4.G(l4Var, str22, 16, "_ev", e.f7466l, 0);
                                f0().d0();
                            }
                        }
                        String str23 = str22;
                        if (equals) {
                            long max3 = v02.f7190d - Math.max(0, Math.min(1000000, d0().y(str23, g0.f7104m)));
                            if (max3 > 0) {
                                if (max3 == 1) {
                                    a().u().d("Too many error events logged. appId, count", v0.y(str23), Long.valueOf(v02.f7190d));
                                }
                                f0().d0();
                            }
                        }
                        Bundle f10 = uVar.f();
                        t4 j02 = j0();
                        String str24 = e.f7468n;
                        j02.F(f10, "_o", str24);
                        if (j0().Q(str23, v4Var.M)) {
                            j0().F(f10, "_dbg", 1L);
                            j0().F(f10, "_r", 1L);
                        }
                        if ("_s".equals(str21) && (k0 = f0().k0(str23, "_sno")) != null) {
                            Object obj = k0.e;
                            if (obj instanceof Long) {
                                j0().F(f10, "_sno", obj);
                            }
                        }
                        if (d0().A(null, g0.X0) && Objects.equals(str24, "am") && str21.equals("_ai")) {
                            Object obj2 = f10.get("value");
                            if (obj2 instanceof String) {
                                try {
                                    double parseDouble = Double.parseDouble((String) obj2);
                                    f10.remove("value");
                                    f10.putDouble("value", parseDouble);
                                } catch (NumberFormatException unused) {
                                }
                            }
                        }
                        n f04 = f0();
                        v5.v.c(str23);
                        f04.q();
                        f04.r();
                        try {
                            j12 = f04.f0().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str23, String.valueOf(Math.max(0, Math.min(1000000, ((q1) f04.f7617l).f7357o.y(str23, g0.f7112q))))});
                        } catch (SQLiteException e3) {
                            ((q1) f04.f7617l).a().u().d("Error deleting over the limit events. appId", v0.y(str23), e3);
                            j12 = 0;
                        }
                        if (j12 > 0) {
                            a().v().d("Data lost. Too many events stored on disk, deleted. appId", v0.y(str23), Long.valueOf(j12));
                        }
                        q1 q1Var3 = this.f7321w;
                        r rVar = new r(q1Var3, e.f7468n, str23, e.f7466l, e.f7469o, 0L, f10);
                        n f05 = f0();
                        String str25 = rVar.f7388b;
                        String str26 = str4;
                        s O = f05.O(str26, str23, str25);
                        if (O == null) {
                            long G = f0().G(str23);
                            d0().getClass();
                            f0 f0Var = g0.W;
                            l4 l4Var3 = l4Var;
                            if (G < Math.max(Math.min(r4.y(str23, f0Var), 2000), 500) || !o02) {
                                l4Var = l4Var3;
                                a10 = new s(str23, str25, 0L, 0L, 0L, rVar.f7390d, 0L, null, null, null, null);
                                str23 = str23;
                            } else {
                                bd.b u8 = a().u();
                                u0 y2 = v0.y(str23);
                                String a11 = q1Var3.m().a(str25);
                                g d03 = d0();
                                d03.getClass();
                                u8.e("Too many event names used, ignoring event. appId, name, supported count", y2, a11, Integer.valueOf(Math.max(Math.min(d03.y(str23, f0Var), 2000), 500)));
                                j0();
                                t4.G(l4Var3, str23, 8, null, null, 0);
                            }
                        } else {
                            rVar = rVar.a(q1Var3, O.f7415f);
                            a10 = O.a(rVar.f7390d);
                        }
                        r rVar2 = rVar;
                        f0().P(str26, a10);
                        c().q();
                        k0();
                        String str27 = rVar2.f7387a;
                        v5.v.c(str27);
                        v5.v.a(str27.equals(str23));
                        com.google.android.gms.internal.measurement.l3 T = com.google.android.gms.internal.measurement.m3.T();
                        T.A();
                        T.l();
                        if (!TextUtils.isEmpty(str23)) {
                            T.r(str23);
                        }
                        if (TextUtils.isEmpty(str3)) {
                            str6 = str3;
                        } else {
                            str6 = str3;
                            T.p(str6);
                        }
                        if (TextUtils.isEmpty(str2)) {
                            str7 = str2;
                        } else {
                            str7 = str2;
                            T.s(str7);
                        }
                        if (TextUtils.isEmpty(str)) {
                            str8 = str;
                        } else {
                            str8 = str;
                            T.T(str8);
                        }
                        if (j19 != -2147483648L) {
                            j13 = j19;
                            T.N((int) j13);
                        } else {
                            j13 = j19;
                        }
                        String str28 = str6;
                        T.t(j18);
                        if (TextUtils.isEmpty(str18)) {
                            str9 = str18;
                        } else {
                            str9 = str18;
                            T.J(str9);
                        }
                        v5.v.f(str23);
                        String str29 = str8;
                        f2 j24 = b(str23).j(f2.c(100, str13));
                        T.S(j24.f());
                        d8.a();
                        boolean A = d0().A(str23, g0.P0);
                        e2 e2Var = e2.AD_STORAGE;
                        try {
                            if (A) {
                                j0();
                                if (t4.M(str23)) {
                                    T.B(v4Var.K);
                                    j14 = j13;
                                    long j25 = v4Var.L;
                                    if (!j24.i(e2Var) && j25 != 0) {
                                        j25 = (j25 & (-2)) | 32;
                                    }
                                    T.V(j25 == 1);
                                    if (j25 != 0) {
                                        com.google.android.gms.internal.measurement.t2 v9 = com.google.android.gms.internal.measurement.u2.v();
                                        v9.i((j25 & 1) != 0);
                                        v9.k((j25 & 2) != 0);
                                        v9.l((j25 & 4) != 0);
                                        v9.m((j25 & 8) != 0);
                                        v9.n((j25 & 16) != 0);
                                        v9.o((j25 & 32) != 0);
                                        v9.p((j25 & 64) != 0);
                                        T.C((com.google.android.gms.internal.measurement.u2) v9.f());
                                    }
                                    if (j20 != 0) {
                                        T.y(j20);
                                        j20 = j20;
                                    }
                                    T.Q(j16);
                                    y0 i0 = i0();
                                    com.google.android.gms.internal.measurement.h4 a12 = com.google.android.gms.internal.measurement.h4.a(i0.f7050m.f7321w.d().getContentResolver(), com.google.android.gms.internal.measurement.o4.a(), e0.f7024m);
                                    b10 = a12 != null ? Collections.EMPTY_MAP : a12.b();
                                    if (b10 == null && !b10.isEmpty()) {
                                        arrayList = new ArrayList();
                                        int intValue3 = ((Integer) g0.f7089f0.a(null)).intValue();
                                        Iterator it4 = b10.entrySet().iterator();
                                        while (true) {
                                            if (!it4.hasNext()) {
                                                str10 = str7;
                                                break;
                                            }
                                            Map.Entry entry = (Map.Entry) it4.next();
                                            Iterator it5 = it4;
                                            str10 = str7;
                                            if (((String) entry.getKey()).startsWith("measurement.id.")) {
                                                try {
                                                    int parseInt = Integer.parseInt((String) entry.getValue());
                                                    if (parseInt != 0) {
                                                        arrayList.add(Integer.valueOf(parseInt));
                                                        if (arrayList.size() >= intValue3) {
                                                            ((q1) i0.f7617l).a().v().c("Too many experiment IDs. Number of IDs", Integer.valueOf(arrayList.size()));
                                                            break;
                                                        }
                                                        continue;
                                                    } else {
                                                        continue;
                                                    }
                                                } catch (NumberFormatException e10) {
                                                    ((q1) i0.f7617l).a().v().c("Experiment ID NumberFormatException", e10);
                                                }
                                            }
                                            it4 = it5;
                                            str7 = str10;
                                        }
                                        if (arrayList.isEmpty()) {
                                        }
                                        if (arrayList != null) {
                                            T.P(arrayList);
                                        }
                                        if (d0().A(null, g0.f7076a1)) {
                                            T.F();
                                        }
                                        j15 = b(str23).j(f2.c(100, str13));
                                        if (j15.i(e2Var) && z10) {
                                            try {
                                                s3 s3Var = this.f7318t;
                                                s3Var.getClass();
                                                u3 = !j15.i(e2Var) ? s3Var.u(str23) : new Pair("", Boolean.FALSE);
                                                if (!TextUtils.isEmpty((CharSequence) u3.first)) {
                                                    T.v((String) u3.first);
                                                    Object obj3 = u3.second;
                                                    if (obj3 != null) {
                                                        T.w(((Boolean) obj3).booleanValue());
                                                    }
                                                    if (!rVar2.f7388b.equals("_fx") && !((String) u3.first).equals("00000000-0000-0000-0000-000000000000") && (s03 = f0().s0(str23)) != null) {
                                                        o1 o1Var3 = s03.f7593a.f7360r;
                                                        q1.l(o1Var3);
                                                        o1Var3.q();
                                                        if (s03.f7615y) {
                                                            u(str23, false, null, null);
                                                            Bundle bundle2 = new Bundle();
                                                            o1 o1Var4 = s03.f7593a.f7360r;
                                                            q1.l(o1Var4);
                                                            o1Var4.q();
                                                            Long l10 = s03.f7616z;
                                                            if (l10 != null) {
                                                                str11 = str9;
                                                                bundle2.putLong("_pfo", Math.max(0L, l10.longValue()));
                                                            } else {
                                                                str11 = str9;
                                                            }
                                                            o1 o1Var5 = s03.f7593a.f7360r;
                                                            q1.l(o1Var5);
                                                            o1Var5.q();
                                                            Long l11 = s03.A;
                                                            if (l11 != null) {
                                                                bundle2.putLong("_uwa", l11.longValue());
                                                            }
                                                            bundle2.putLong("_r", 1L);
                                                            l4Var.a(str23, "_fx", bundle2);
                                                            q1Var.p().s();
                                                            String str30 = Build.MODEL;
                                                            T.m();
                                                            q1Var.p().s();
                                                            String str31 = Build.VERSION.RELEASE;
                                                            T.b();
                                                            ((com.google.android.gms.internal.measurement.m3) T.f3357m).n0(str31);
                                                            T.o((int) q1Var.p().u());
                                                            T.n(q1Var.p().v());
                                                            T.U(v4Var.H);
                                                            if (q1Var.b()) {
                                                                T.q();
                                                                if (!TextUtils.isEmpty(null)) {
                                                                    T.b();
                                                                    ((com.google.android.gms.internal.measurement.m3) T.f3357m).Q0(null);
                                                                    throw null;
                                                                }
                                                            }
                                                            s02 = f0().s0(str23);
                                                            if (s02 != null) {
                                                                s02 = new z0(q1Var, str23);
                                                                o4Var = this;
                                                                try {
                                                                    s02.F(o4Var.o(j15));
                                                                    s02.K(v4Var.f7512v);
                                                                    s02.H(str11);
                                                                    if (j15.i(e2Var)) {
                                                                        s02.I(o4Var.f7318t.v(str23, z10));
                                                                    }
                                                                    s02.e(0L);
                                                                    s02.L(0L);
                                                                    s02.M(0L);
                                                                    s02.O(str10);
                                                                    s02.Q(j14);
                                                                    s02.R(str28);
                                                                    s02.S(j18);
                                                                    s02.a(j20);
                                                                    s02.d(z11);
                                                                    s02.c(j16);
                                                                    i6 = 0;
                                                                    o4Var.f0().t0(s02, false);
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    o4Var.f0().e0();
                                                                    throw th;
                                                                }
                                                            } else {
                                                                i6 = 0;
                                                                o4Var = this;
                                                            }
                                                            if (j15.i(e2.ANALYTICS_STORAGE) && !TextUtils.isEmpty(s02.E())) {
                                                                String E = s02.E();
                                                                v5.v.f(E);
                                                                T.x(E);
                                                            }
                                                            if (!TextUtils.isEmpty(s02.J())) {
                                                                String J = s02.J();
                                                                v5.v.f(J);
                                                                T.M(J);
                                                            }
                                                            l02 = o4Var.f0().l0(str23);
                                                            i10 = i6;
                                                            while (i10 < l02.size()) {
                                                                com.google.android.gms.internal.measurement.u3 z13 = com.google.android.gms.internal.measurement.v3.z();
                                                                String str32 = ((r4) l02.get(i10)).f7409c;
                                                                z13.b();
                                                                ((com.google.android.gms.internal.measurement.v3) z13.f3357m).B(str32);
                                                                long j26 = ((r4) l02.get(i10)).f7410d;
                                                                z13.b();
                                                                ((com.google.android.gms.internal.measurement.v3) z13.f3357m).A(j26);
                                                                o4Var.i0().O(z13, ((r4) l02.get(i10)).e);
                                                                T.b0(z13);
                                                                if ("_sid".equals(((r4) l02.get(i10)).f7409c)) {
                                                                    o1 o1Var6 = s02.f7593a.f7360r;
                                                                    q1.l(o1Var6);
                                                                    o1Var6.q();
                                                                    if (s02.f7613w != 0) {
                                                                        y0 i02 = o4Var.i0();
                                                                        if (TextUtils.isEmpty(str29)) {
                                                                            str12 = str29;
                                                                            b02 = 0;
                                                                        } else {
                                                                            str12 = str29;
                                                                            b02 = i02.b0(str12.getBytes(Charset.forName("UTF-8")));
                                                                        }
                                                                        o1 o1Var7 = s02.f7593a.f7360r;
                                                                        q1.l(o1Var7);
                                                                        o1Var7.q();
                                                                        if (b02 != s02.f7613w) {
                                                                            T.b();
                                                                            ((com.google.android.gms.internal.measurement.m3) T.f3357m).Y0();
                                                                        }
                                                                        i10++;
                                                                        str29 = str12;
                                                                    }
                                                                }
                                                                str12 = str29;
                                                                i10++;
                                                                str29 = str12;
                                                            }
                                                            f02 = o4Var.f0();
                                                            m3Var = (com.google.android.gms.internal.measurement.m3) T.f();
                                                            f02.q();
                                                            f02.r();
                                                            v5.v.c(m3Var.o());
                                                            byte[] a13 = m3Var.a();
                                                            long b03 = f02.f7050m.i0().b0(a13);
                                                            ContentValues contentValues2 = new ContentValues();
                                                            contentValues2.put("app_id", m3Var.o());
                                                            contentValues2.put("metadata_fingerprint", Long.valueOf(b03));
                                                            contentValues2.put("metadata", a13);
                                                            f02.f0().insertWithOnConflict("raw_events_metadata", null, contentValues2, 4);
                                                            f03 = o4Var.f0();
                                                            u uVar2 = rVar2.f7391f;
                                                            Objects.requireNonNull(uVar2);
                                                            it = uVar2.f7454l.keySet().iterator();
                                                            while (true) {
                                                                if (it.hasNext()) {
                                                                    k1 e03 = o4Var.e0();
                                                                    String str33 = rVar2.f7387a;
                                                                    boolean G2 = e03.G(str33, rVar2.f7388b);
                                                                    j u02 = o4Var.f0().u0(o4Var.g(), str33, false, false, false, false);
                                                                    if (!G2 || u02.e >= o4Var.d0().y(str33, g0.f7110p)) {
                                                                        i11 = i6;
                                                                    }
                                                                } else if ("_r".equals(it.next())) {
                                                                    break;
                                                                }
                                                            }
                                                            f03.q();
                                                            f03.r();
                                                            String str34 = rVar2.f7387a;
                                                            v5.v.c(str34);
                                                            byte[] a14 = f03.f7050m.i0().S(rVar2).a();
                                                            contentValues = new ContentValues();
                                                            contentValues.put("app_id", str34);
                                                            contentValues.put("name", rVar2.f7388b);
                                                            contentValues.put("timestamp", Long.valueOf(rVar2.f7390d));
                                                            contentValues.put("metadata_fingerprint", Long.valueOf(b03));
                                                            contentValues.put("data", a14);
                                                            contentValues.put("realtime", Integer.valueOf(i11));
                                                            if (f03.f0().insert("raw_events", null, contentValues) != -1) {
                                                                ((q1) f03.f7617l).a().u().c("Failed to insert raw event (got -1). appId", v0.y(str34));
                                                            } else {
                                                                o4Var.f7324z = 0L;
                                                            }
                                                            o4Var.f0().d0();
                                                            o4Var.f0().e0();
                                                            o4Var.N();
                                                            o4Var.a().x().c("Background event processing time, ms", Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000));
                                                            return;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                o4Var = this;
                                                o4Var.f0().e0();
                                                throw th;
                                            }
                                        }
                                        str11 = str9;
                                        q1Var.p().s();
                                        String str302 = Build.MODEL;
                                        T.m();
                                        q1Var.p().s();
                                        String str312 = Build.VERSION.RELEASE;
                                        T.b();
                                        ((com.google.android.gms.internal.measurement.m3) T.f3357m).n0(str312);
                                        T.o((int) q1Var.p().u());
                                        T.n(q1Var.p().v());
                                        T.U(v4Var.H);
                                        if (q1Var.b()) {
                                        }
                                        s02 = f0().s0(str23);
                                        if (s02 != null) {
                                        }
                                        if (j15.i(e2.ANALYTICS_STORAGE)) {
                                            String E2 = s02.E();
                                            v5.v.f(E2);
                                            T.x(E2);
                                        }
                                        if (!TextUtils.isEmpty(s02.J())) {
                                        }
                                        l02 = o4Var.f0().l0(str23);
                                        i10 = i6;
                                        while (i10 < l02.size()) {
                                        }
                                        f02 = o4Var.f0();
                                        m3Var = (com.google.android.gms.internal.measurement.m3) T.f();
                                        f02.q();
                                        f02.r();
                                        v5.v.c(m3Var.o());
                                        byte[] a132 = m3Var.a();
                                        long b032 = f02.f7050m.i0().b0(a132);
                                        ContentValues contentValues22 = new ContentValues();
                                        contentValues22.put("app_id", m3Var.o());
                                        contentValues22.put("metadata_fingerprint", Long.valueOf(b032));
                                        contentValues22.put("metadata", a132);
                                        f02.f0().insertWithOnConflict("raw_events_metadata", null, contentValues22, 4);
                                        f03 = o4Var.f0();
                                        u uVar22 = rVar2.f7391f;
                                        Objects.requireNonNull(uVar22);
                                        it = uVar22.f7454l.keySet().iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                            }
                                        }
                                        f03.q();
                                        f03.r();
                                        String str342 = rVar2.f7387a;
                                        v5.v.c(str342);
                                        byte[] a142 = f03.f7050m.i0().S(rVar2).a();
                                        contentValues = new ContentValues();
                                        contentValues.put("app_id", str342);
                                        contentValues.put("name", rVar2.f7388b);
                                        contentValues.put("timestamp", Long.valueOf(rVar2.f7390d));
                                        contentValues.put("metadata_fingerprint", Long.valueOf(b032));
                                        contentValues.put("data", a142);
                                        contentValues.put("realtime", Integer.valueOf(i11));
                                        if (f03.f0().insert("raw_events", null, contentValues) != -1) {
                                        }
                                        o4Var.f0().d0();
                                        o4Var.f0().e0();
                                        o4Var.N();
                                        o4Var.a().x().c("Background event processing time, ms", Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000));
                                        return;
                                    }
                                    str10 = str7;
                                    arrayList = null;
                                    if (arrayList != null) {
                                    }
                                    if (d0().A(null, g0.f7076a1)) {
                                    }
                                    j15 = b(str23).j(f2.c(100, str13));
                                    if (j15.i(e2Var)) {
                                        s3 s3Var2 = this.f7318t;
                                        s3Var2.getClass();
                                        if (!j15.i(e2Var)) {
                                        }
                                        if (!TextUtils.isEmpty((CharSequence) u3.first)) {
                                        }
                                    }
                                    str11 = str9;
                                    q1Var.p().s();
                                    String str3022 = Build.MODEL;
                                    T.m();
                                    q1Var.p().s();
                                    String str3122 = Build.VERSION.RELEASE;
                                    T.b();
                                    ((com.google.android.gms.internal.measurement.m3) T.f3357m).n0(str3122);
                                    T.o((int) q1Var.p().u());
                                    T.n(q1Var.p().v());
                                    T.U(v4Var.H);
                                    if (q1Var.b()) {
                                    }
                                    s02 = f0().s0(str23);
                                    if (s02 != null) {
                                    }
                                    if (j15.i(e2.ANALYTICS_STORAGE)) {
                                    }
                                    if (!TextUtils.isEmpty(s02.J())) {
                                    }
                                    l02 = o4Var.f0().l0(str23);
                                    i10 = i6;
                                    while (i10 < l02.size()) {
                                    }
                                    f02 = o4Var.f0();
                                    m3Var = (com.google.android.gms.internal.measurement.m3) T.f();
                                    f02.q();
                                    f02.r();
                                    v5.v.c(m3Var.o());
                                    byte[] a1322 = m3Var.a();
                                    long b0322 = f02.f7050m.i0().b0(a1322);
                                    ContentValues contentValues222 = new ContentValues();
                                    contentValues222.put("app_id", m3Var.o());
                                    contentValues222.put("metadata_fingerprint", Long.valueOf(b0322));
                                    contentValues222.put("metadata", a1322);
                                    f02.f0().insertWithOnConflict("raw_events_metadata", null, contentValues222, 4);
                                    f03 = o4Var.f0();
                                    u uVar222 = rVar2.f7391f;
                                    Objects.requireNonNull(uVar222);
                                    it = uVar222.f7454l.keySet().iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                        }
                                    }
                                    f03.q();
                                    f03.r();
                                    String str3422 = rVar2.f7387a;
                                    v5.v.c(str3422);
                                    byte[] a1422 = f03.f7050m.i0().S(rVar2).a();
                                    contentValues = new ContentValues();
                                    contentValues.put("app_id", str3422);
                                    contentValues.put("name", rVar2.f7388b);
                                    contentValues.put("timestamp", Long.valueOf(rVar2.f7390d));
                                    contentValues.put("metadata_fingerprint", Long.valueOf(b0322));
                                    contentValues.put("data", a1422);
                                    contentValues.put("realtime", Integer.valueOf(i11));
                                    if (f03.f0().insert("raw_events", null, contentValues) != -1) {
                                    }
                                    o4Var.f0().d0();
                                    o4Var.f0().e0();
                                    o4Var.N();
                                    o4Var.a().x().c("Background event processing time, ms", Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000));
                                    return;
                                }
                            }
                            f02.f0().insertWithOnConflict("raw_events_metadata", null, contentValues222, 4);
                            f03 = o4Var.f0();
                            u uVar2222 = rVar2.f7391f;
                            Objects.requireNonNull(uVar2222);
                            it = uVar2222.f7454l.keySet().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                }
                            }
                            f03.q();
                            f03.r();
                            String str34222 = rVar2.f7387a;
                            v5.v.c(str34222);
                            byte[] a14222 = f03.f7050m.i0().S(rVar2).a();
                            contentValues = new ContentValues();
                            contentValues.put("app_id", str34222);
                            contentValues.put("name", rVar2.f7388b);
                            contentValues.put("timestamp", Long.valueOf(rVar2.f7390d));
                            contentValues.put("metadata_fingerprint", Long.valueOf(b0322));
                            contentValues.put("data", a14222);
                            contentValues.put("realtime", Integer.valueOf(i11));
                            if (f03.f0().insert("raw_events", null, contentValues) != -1) {
                            }
                            o4Var.f0().d0();
                            o4Var.f0().e0();
                            o4Var.N();
                            o4Var.a().x().c("Background event processing time, ms", Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000));
                            return;
                        } catch (SQLiteException e11) {
                            ((q1) f02.f7617l).a().u().d("Error storing raw event metadata. appId", v0.y(m3Var.o()), e11);
                            throw e11;
                        }
                        j14 = j13;
                        if (j20 != 0) {
                        }
                        T.Q(j16);
                        y0 i03 = i0();
                        com.google.android.gms.internal.measurement.h4 a122 = com.google.android.gms.internal.measurement.h4.a(i03.f7050m.f7321w.d().getContentResolver(), com.google.android.gms.internal.measurement.o4.a(), e0.f7024m);
                        if (a122 != null) {
                        }
                        if (b10 == null) {
                        }
                        str10 = str7;
                        arrayList = null;
                        if (arrayList != null) {
                        }
                        if (d0().A(null, g0.f7076a1)) {
                        }
                        j15 = b(str23).j(f2.c(100, str13));
                        if (j15.i(e2Var)) {
                        }
                        str11 = str9;
                        q1Var.p().s();
                        String str30222 = Build.MODEL;
                        T.m();
                        q1Var.p().s();
                        String str31222 = Build.VERSION.RELEASE;
                        T.b();
                        ((com.google.android.gms.internal.measurement.m3) T.f3357m).n0(str31222);
                        T.o((int) q1Var.p().u());
                        T.n(q1Var.p().v());
                        T.U(v4Var.H);
                        if (q1Var.b()) {
                        }
                        s02 = f0().s0(str23);
                        if (s02 != null) {
                        }
                        if (j15.i(e2.ANALYTICS_STORAGE)) {
                        }
                        if (!TextUtils.isEmpty(s02.J())) {
                        }
                        l02 = o4Var.f0().l0(str23);
                        i10 = i6;
                        while (i10 < l02.size()) {
                        }
                        f02 = o4Var.f0();
                        m3Var = (com.google.android.gms.internal.measurement.m3) T.f();
                        f02.q();
                        f02.r();
                        v5.v.c(m3Var.o());
                        byte[] a13222 = m3Var.a();
                        long b03222 = f02.f7050m.i0().b0(a13222);
                        ContentValues contentValues2222 = new ContentValues();
                        contentValues2222.put("app_id", m3Var.o());
                        contentValues2222.put("metadata_fingerprint", Long.valueOf(b03222));
                        contentValues2222.put("metadata", a13222);
                    }
                    f0().e0();
                }
                z12 = true;
            }
            str = str14;
            str2 = str15;
            String d2 = uVar.d();
            str3 = str16;
            Bundle bundle3 = uVar.f7454l;
            if (z12) {
                double doubleValue = uVar.c().doubleValue() * 1000000.0d;
                if (doubleValue == 0.0d) {
                    str4 = "events";
                    doubleValue = bundle3.getLong("value") * 1000000.0d;
                } else {
                    str4 = "events";
                }
                if (doubleValue > 9.223372036854776E18d || doubleValue < -9.223372036854776E18d) {
                    a().v().d("Data lost. Currency value is too big. appId", v0.y(str17), Double.valueOf(doubleValue));
                    f0().d0();
                    f0().e0();
                } else {
                    j10 = Math.round(doubleValue);
                    if ("refund".equals(str21)) {
                        j10 = -j10;
                    }
                }
            } else {
                str4 = "events";
                j10 = bundle3.getLong("value");
            }
            if (!TextUtils.isEmpty(d2)) {
                String upperCase = d2.toUpperCase(Locale.US);
                if (upperCase.matches("[A-Z]{3}")) {
                    String concat = "_ltv_".concat(upperCase);
                    r4 k02 = f0().k0(str17, concat);
                    if (k02 != null) {
                        Object obj4 = k02.e;
                        if (obj4 instanceof Long) {
                            long longValue = ((Long) obj4).longValue();
                            String str35 = e.f7468n;
                            e().getClass();
                            r4Var = new r4(str17, str35, concat, System.currentTimeMillis(), Long.valueOf(longValue + j10));
                            str5 = str17;
                            r4Var2 = r4Var;
                            if (!f0().j0(r4Var2)) {
                                a().u().e("Too many unique user properties are set. Ignoring user property. appId", v0.y(str5), q1Var.m().c(r4Var2.f7409c), r4Var2.e);
                                j0();
                                t4.G(l4Var2, str5, 9, null, null, 0);
                                l4Var = l4Var2;
                                boolean o022 = t4.o0(str21);
                                boolean equals2 = "_err".equals(str21);
                                j0();
                                if (uVar == null) {
                                }
                                String str222 = str5;
                                j v022 = f0().v0(g(), str222, j11 + 1, true, o022, false, equals2, false, false, false);
                                long j222 = v022.f7188b;
                                d0();
                                intValue = j222 - ((Integer) g0.f7102l.a(null)).intValue();
                                if (intValue > 0) {
                                }
                                f0().e0();
                            }
                            l4Var = l4Var2;
                            boolean o0222 = t4.o0(str21);
                            boolean equals22 = "_err".equals(str21);
                            j0();
                            if (uVar == null) {
                            }
                            String str2222 = str5;
                            j v0222 = f0().v0(g(), str2222, j11 + 1, true, o0222, false, equals22, false, false, false);
                            long j2222 = v0222.f7188b;
                            d0();
                            intValue = j2222 - ((Integer) g0.f7102l.a(null)).intValue();
                            if (intValue > 0) {
                            }
                            f0().e0();
                        }
                    }
                    n f06 = f0();
                    int y10 = d0().y(str17, g0.T) - 1;
                    v5.v.c(str17);
                    f06.q();
                    f06.r();
                    f06.f0().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '!_ltv!_%' escape '!'order by set_timestamp desc limit ?,10);", new String[]{str17, str17, String.valueOf(y10)});
                    String str36 = e.f7468n;
                    e().getClass();
                    str5 = str17;
                    r4Var = new r4(str5, str36, concat, System.currentTimeMillis(), Long.valueOf(j10));
                    r4Var2 = r4Var;
                    if (!f0().j0(r4Var2)) {
                    }
                    l4Var = l4Var2;
                    boolean o02222 = t4.o0(str21);
                    boolean equals222 = "_err".equals(str21);
                    j0();
                    if (uVar == null) {
                    }
                    String str22222 = str5;
                    j v02222 = f0().v0(g(), str22222, j11 + 1, true, o02222, false, equals222, false, false, false);
                    long j22222 = v02222.f7188b;
                    d0();
                    intValue = j22222 - ((Integer) g0.f7102l.a(null)).intValue();
                    if (intValue > 0) {
                    }
                    f0().e0();
                }
            }
            str5 = str17;
            l4Var = l4Var2;
            boolean o022222 = t4.o0(str21);
            boolean equals2222 = "_err".equals(str21);
            j0();
            if (uVar == null) {
            }
            String str222222 = str5;
            j v022222 = f0().v0(g(), str222222, j11 + 1, true, o022222, false, equals2222, false, false, false);
            long j222222 = v022222.f7188b;
            d0();
            intValue = j222222 - ((Integer) g0.f7102l.a(null)).intValue();
            if (intValue > 0) {
            }
            f0().e0();
        } catch (Throwable th3) {
            th = th3;
            o4Var = this;
            o4Var.f0().e0();
            throw th;
        }
    }

    public final void l0(v4 v4Var) {
        c().q();
        k0();
        String str = v4Var.f7502l;
        v5.v.c(str);
        f2 c10 = f2.c(v4Var.I, v4Var.D);
        b(str);
        a().f7481y.d("Setting storage consent for package", str, c10);
        c().q();
        k0();
        this.M.put(str, c10);
        n nVar = this.f7312n;
        T(nVar);
        nVar.L(str, c10);
    }

    public final void m(z0 z0Var, com.google.android.gms.internal.measurement.l3 l3Var) {
        z7.c cVar;
        com.google.android.gms.internal.measurement.v3 v3Var;
        h hVar;
        c().q();
        k0();
        String A0 = ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).A0();
        EnumMap enumMap = new EnumMap(e2.class);
        int length = A0.length();
        int length2 = e2.values().length;
        h hVar2 = h.UNSET;
        int i6 = 0;
        if (length < length2 || A0.charAt(0) != '1') {
            cVar = new z7.c(21);
        } else {
            e2[] values = e2.values();
            int length3 = values.length;
            int i10 = 0;
            int i11 = 1;
            while (i10 < length3) {
                e2 e2Var = values[i10];
                int i12 = i11 + 1;
                char charAt = A0.charAt(i11);
                h[] values2 = h.values();
                int length4 = values2.length;
                int i13 = i6;
                while (true) {
                    if (i13 >= length4) {
                        hVar = hVar2;
                        break;
                    }
                    hVar = values2[i13];
                    if (hVar.f7164l == charAt) {
                        break;
                    } else {
                        i13++;
                    }
                }
                enumMap.put((EnumMap) e2Var, (e2) hVar);
                i10++;
                i11 = i12;
                i6 = 0;
            }
            cVar = new z7.c(enumMap);
        }
        String D = z0Var.D();
        c().q();
        k0();
        f2 b10 = b(D);
        EnumMap enumMap2 = b10.f7059a;
        e2 e2Var2 = e2.AD_STORAGE;
        c2 c2Var = (c2) enumMap2.get(e2Var2);
        c2 c2Var2 = c2.UNINITIALIZED;
        if (c2Var == null) {
            c2Var = c2Var2;
        }
        int i14 = b10.f7060b;
        int ordinal = c2Var.ordinal();
        h hVar3 = h.REMOTE_ENFORCED_DEFAULT;
        h hVar4 = h.FAILSAFE;
        if (ordinal == 1) {
            cVar.w(e2Var2, hVar3);
        } else if (ordinal == 2 || ordinal == 3) {
            cVar.t(e2Var2, i14);
        } else {
            cVar.w(e2Var2, hVar4);
        }
        e2 e2Var3 = e2.ANALYTICS_STORAGE;
        c2 c2Var3 = (c2) enumMap2.get(e2Var3);
        if (c2Var3 != null) {
            c2Var2 = c2Var3;
        }
        int ordinal2 = c2Var2.ordinal();
        if (ordinal2 == 1) {
            cVar.w(e2Var3, hVar3);
        } else if (ordinal2 == 2 || ordinal2 == 3) {
            cVar.t(e2Var3, i14);
        } else {
            cVar.w(e2Var3, hVar4);
        }
        String D2 = z0Var.D();
        c().q();
        k0();
        p p02 = p0(D2, n0(D2), b(D2), cVar);
        String str = p02.f7329d;
        Boolean bool = p02.f7328c;
        v5.v.f(bool);
        boolean booleanValue = bool.booleanValue();
        l3Var.b();
        ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).e1(booleanValue);
        if (!TextUtils.isEmpty(str)) {
            l3Var.b();
            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).f1(str);
        }
        c().q();
        k0();
        Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).T1()).iterator();
        while (true) {
            if (it.hasNext()) {
                v3Var = (com.google.android.gms.internal.measurement.v3) it.next();
                if ("_npa".equals(v3Var.q())) {
                    break;
                }
            } else {
                v3Var = null;
                break;
            }
        }
        if (v3Var != null) {
            EnumMap enumMap3 = (EnumMap) cVar.f17296m;
            e2 e2Var4 = e2.AD_PERSONALIZATION;
            h hVar5 = (h) enumMap3.get(e2Var4);
            if (hVar5 == null) {
                hVar5 = hVar2;
            }
            if (hVar5 == hVar2) {
                n nVar = this.f7312n;
                T(nVar);
                r4 k0 = nVar.k0(z0Var.D(), "_npa");
                h hVar6 = h.MANIFEST;
                h hVar7 = h.API;
                if (k0 != null) {
                    String str2 = k0.f7408b;
                    if ("tcf".equals(str2)) {
                        cVar.w(e2Var4, h.TCF);
                    } else if ("app".equals(str2)) {
                        cVar.w(e2Var4, hVar7);
                    } else {
                        cVar.w(e2Var4, hVar6);
                    }
                } else {
                    Boolean w10 = z0Var.w();
                    if (w10 == null || ((w10.booleanValue() && v3Var.u() != 1) || !(w10.booleanValue() || v3Var.u() == 0))) {
                        cVar.w(e2Var4, hVar7);
                    } else {
                        cVar.w(e2Var4, hVar6);
                    }
                }
            }
        } else {
            int F = F(z0Var.D(), cVar);
            com.google.android.gms.internal.measurement.u3 z10 = com.google.android.gms.internal.measurement.v3.z();
            z10.b();
            ((com.google.android.gms.internal.measurement.v3) z10.f3357m).B("_npa");
            e().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            z10.b();
            ((com.google.android.gms.internal.measurement.v3) z10.f3357m).A(currentTimeMillis);
            z10.b();
            ((com.google.android.gms.internal.measurement.v3) z10.f3357m).E(F);
            com.google.android.gms.internal.measurement.v3 v3Var2 = (com.google.android.gms.internal.measurement.v3) z10.f();
            l3Var.b();
            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).c0(v3Var2);
            a().f7481y.d("Setting user property", "non_personalized_ads(_npa)", Integer.valueOf(F));
        }
        String cVar2 = cVar.toString();
        l3Var.b();
        ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).d1(cVar2);
        String D3 = z0Var.D();
        k1 k1Var = this.f7310l;
        k1Var.q();
        k1Var.w(D3);
        com.google.android.gms.internal.measurement.d2 L = k1Var.L(D3);
        boolean z11 = L == null || !L.r() || L.s();
        List W = l3Var.W();
        for (int i15 = 0; i15 < W.size(); i15++) {
            if ("_tcf".equals(((com.google.android.gms.internal.measurement.e3) W.get(i15)).r())) {
                com.google.android.gms.internal.measurement.d3 d3Var = (com.google.android.gms.internal.measurement.d3) ((com.google.android.gms.internal.measurement.e3) W.get(i15)).h();
                List i16 = d3Var.i();
                int i17 = 0;
                while (true) {
                    if (i17 >= i16.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((com.google.android.gms.internal.measurement.h3) i16.get(i17)).p())) {
                        String r10 = ((com.google.android.gms.internal.measurement.h3) i16.get(i17)).r();
                        if (z11 && r10.length() > 4) {
                            char[] charArray = r10.toCharArray();
                            int i18 = 1;
                            while (true) {
                                if (i18 >= 64) {
                                    i18 = 0;
                                    break;
                                } else if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i18)) {
                                    break;
                                } else {
                                    i18++;
                                }
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i18 | 1);
                            r10 = String.valueOf(charArray);
                        }
                        com.google.android.gms.internal.measurement.g3 A = com.google.android.gms.internal.measurement.h3.A();
                        A.i("_tcfd");
                        A.k(r10);
                        d3Var.b();
                        ((com.google.android.gms.internal.measurement.e3) d3Var.f3357m).z(i17, (com.google.android.gms.internal.measurement.h3) A.f());
                    } else {
                        i17++;
                    }
                }
                l3Var.Y(i15, d3Var);
                return;
            }
        }
    }

    public final void m0(v4 v4Var) {
        c().q();
        k0();
        String str = v4Var.f7502l;
        v5.v.c(str);
        p b10 = p.b(v4Var.J);
        a().f7481y.d("Setting DMA consent for package", str, b10);
        c().q();
        k0();
        c2 a10 = p.c(100, o0(str)).a();
        this.N.put(str, b10);
        n nVar = this.f7312n;
        T(nVar);
        v5.v.f(str);
        v5.v.f(b10);
        nVar.q();
        nVar.r();
        f2 J = nVar.J(str);
        f2 f2Var = f2.f7058c;
        if (J == f2Var) {
            nVar.L(str, f2Var);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", b10.f7327b);
        nVar.N(contentValues);
        c2 a11 = p.c(100, o0(str)).a();
        c().q();
        k0();
        c2 c2Var = c2.GRANTED;
        c2 c2Var2 = c2.DENIED;
        boolean z10 = a10 == c2Var2 && a11 == c2Var;
        boolean z11 = a10 == c2Var && a11 == c2Var2;
        if (z10 || z11) {
            a().f7481y.c("Generated _dcu event for", str);
            Bundle bundle = new Bundle();
            n nVar2 = this.f7312n;
            T(nVar2);
            if (nVar2.u0(g(), str, false, false, false, false).f7191f < d0().y(str, g0.f7105m0)) {
                bundle.putLong("_r", 1L);
                n nVar3 = this.f7312n;
                T(nVar3);
                a().f7481y.d("_dcu realtime event count", str, Long.valueOf(nVar3.u0(g(), str, false, false, true, false).f7191f));
            }
            this.U.a(str, "_dcu", bundle);
        }
    }

    public final void n(z0 z0Var, com.google.android.gms.internal.measurement.l3 l3Var) {
        Serializable F;
        c().q();
        k0();
        com.google.android.gms.internal.measurement.o2 N = com.google.android.gms.internal.measurement.r2.N();
        q1 q1Var = z0Var.f7593a;
        o1 o1Var = q1Var.f7360r;
        q1.l(o1Var);
        o1Var.q();
        byte[] bArr = z0Var.H;
        if (bArr != null) {
            try {
                N = (com.google.android.gms.internal.measurement.o2) y0.d0(N, bArr);
            } catch (s5 unused) {
                a().f7476t.c("Failed to parse locally stored ad campaign info. appId", v0.y(z0Var.D()));
            }
        }
        Iterator it = l3Var.W().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            com.google.android.gms.internal.measurement.e3 e3Var = (com.google.android.gms.internal.measurement.e3) it.next();
            if (e3Var.r().equals("_cmp")) {
                com.google.android.gms.internal.measurement.h3 y2 = y0.y(e3Var, "gclid");
                Serializable F2 = y2 == null ? null : y0.F(y2);
                if (F2 == null) {
                    F2 = "";
                }
                String str = (String) F2;
                com.google.android.gms.internal.measurement.h3 y10 = y0.y(e3Var, "gbraid");
                Serializable F3 = y10 == null ? null : y0.F(y10);
                if (F3 == null) {
                    F3 = "";
                }
                String str2 = (String) F3;
                com.google.android.gms.internal.measurement.h3 y11 = y0.y(e3Var, "gad_source");
                Object F4 = y11 == null ? null : y0.F(y11);
                String str3 = (String) (F4 != null ? F4 : "");
                String[] split = ((String) g0.f7093g1.a(null)).split(",");
                i0();
                HashMap hashMap = new HashMap();
                for (com.google.android.gms.internal.measurement.h3 h3Var : e3Var.o()) {
                    if (Arrays.asList(split).contains(h3Var.p()) && (F = y0.F(h3Var)) != null) {
                        hashMap.put(h3Var.p(), F);
                    }
                }
                if (!hashMap.isEmpty()) {
                    com.google.android.gms.internal.measurement.h3 y12 = y0.y(e3Var, "click_timestamp");
                    Object F5 = y12 == null ? null : y0.F(y12);
                    long longValue = ((Long) (F5 != null ? F5 : 0L)).longValue();
                    if (longValue <= 0) {
                        longValue = e3Var.t();
                    }
                    com.google.android.gms.internal.measurement.h3 y13 = y0.y(e3Var, "_cis");
                    if ("referrer API v2".equals(y13 != null ? y0.F(y13) : null)) {
                        if (longValue > ((com.google.android.gms.internal.measurement.r2) N.f3357m).M()) {
                            if (str.isEmpty()) {
                                N.b();
                                ((com.google.android.gms.internal.measurement.r2) N.f3357m).p();
                            } else {
                                N.b();
                                ((com.google.android.gms.internal.measurement.r2) N.f3357m).o(str);
                            }
                            if (str2.isEmpty()) {
                                N.b();
                                ((com.google.android.gms.internal.measurement.r2) N.f3357m).r();
                            } else {
                                N.b();
                                ((com.google.android.gms.internal.measurement.r2) N.f3357m).q(str2);
                            }
                            if (str3.isEmpty()) {
                                N.b();
                                ((com.google.android.gms.internal.measurement.r2) N.f3357m).t();
                            } else {
                                N.b();
                                ((com.google.android.gms.internal.measurement.r2) N.f3357m).s(str3);
                            }
                            N.b();
                            ((com.google.android.gms.internal.measurement.r2) N.f3357m).u(longValue);
                            N.b();
                            ((com.google.android.gms.internal.measurement.r2) N.f3357m).w().clear();
                            HashMap G = G(e3Var);
                            N.b();
                            ((com.google.android.gms.internal.measurement.r2) N.f3357m).w().putAll(G);
                        }
                    } else if (longValue > ((com.google.android.gms.internal.measurement.r2) N.f3357m).E()) {
                        if (str.isEmpty()) {
                            N.b();
                            ((com.google.android.gms.internal.measurement.r2) N.f3357m).Q();
                        } else {
                            N.b();
                            ((com.google.android.gms.internal.measurement.r2) N.f3357m).P(str);
                        }
                        if (str2.isEmpty()) {
                            N.b();
                            ((com.google.android.gms.internal.measurement.r2) N.f3357m).S();
                        } else {
                            N.b();
                            ((com.google.android.gms.internal.measurement.r2) N.f3357m).R(str2);
                        }
                        if (str3.isEmpty()) {
                            N.b();
                            ((com.google.android.gms.internal.measurement.r2) N.f3357m).U();
                        } else {
                            N.b();
                            ((com.google.android.gms.internal.measurement.r2) N.f3357m).T(str3);
                        }
                        N.b();
                        ((com.google.android.gms.internal.measurement.r2) N.f3357m).V(longValue);
                        N.b();
                        ((com.google.android.gms.internal.measurement.r2) N.f3357m).v().clear();
                        HashMap G2 = G(e3Var);
                        N.b();
                        ((com.google.android.gms.internal.measurement.r2) N.f3357m).v().putAll(G2);
                    }
                }
            }
        }
        if (!((com.google.android.gms.internal.measurement.r2) N.f()).equals(com.google.android.gms.internal.measurement.r2.O())) {
            com.google.android.gms.internal.measurement.r2 r2Var = (com.google.android.gms.internal.measurement.r2) N.f();
            l3Var.b();
            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).j1(r2Var);
        }
        byte[] a10 = ((com.google.android.gms.internal.measurement.r2) N.f()).a();
        o1 o1Var2 = q1Var.f7360r;
        q1.l(o1Var2);
        o1Var2.q();
        z0Var.Q |= z0Var.H != a10;
        z0Var.H = a10;
        if (z0Var.o()) {
            n nVar = this.f7312n;
            T(nVar);
            nVar.t0(z0Var, false);
        }
        if (d0().A(null, g0.f7090f1)) {
            n nVar2 = this.f7312n;
            T(nVar2);
            nVar2.i0(z0Var.D(), "_lgclid");
        }
    }

    public final p n0(String str) {
        c().q();
        k0();
        HashMap hashMap = this.N;
        p pVar = (p) hashMap.get(str);
        if (pVar != null) {
            return pVar;
        }
        n nVar = this.f7312n;
        T(nVar);
        v5.v.f(str);
        nVar.q();
        nVar.r();
        p b10 = p.b(nVar.M("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}));
        hashMap.put(str, b10);
        return b10;
    }

    public final String o(f2 f2Var) {
        if (!f2Var.i(e2.ANALYTICS_STORAGE)) {
            return null;
        }
        byte[] bArr = new byte[16];
        j0().n0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bundle o0(String str) {
        c().q();
        k0();
        k1 k1Var = this.f7310l;
        T(k1Var);
        if (k1Var.L(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        f2 b10 = b(str);
        Bundle bundle2 = new Bundle();
        Iterator it = b10.f7059a.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int ordinal = ((c2) entry.getValue()).ordinal();
            String str2 = ordinal != 2 ? ordinal != 3 ? null : "granted" : "denied";
            if (str2 != null) {
                bundle2.putString(((e2) entry.getKey()).f7044l, str2);
            }
        }
        bundle.putAll(bundle2);
        p p02 = p0(str, n0(str), b10, new z7.c(21));
        Bundle bundle3 = new Bundle();
        for (Map.Entry entry2 : p02.e.entrySet()) {
            int ordinal2 = ((c2) entry2.getValue()).ordinal();
            String str3 = ordinal2 != 2 ? ordinal2 != 3 ? null : "granted" : "denied";
            if (str3 != null) {
                bundle3.putString(((e2) entry2.getKey()).f7044l, str3);
            }
        }
        Boolean bool = p02.f7328c;
        if (bool != null) {
            bundle3.putString("is_dma_region", bool.toString());
        }
        String str4 = p02.f7329d;
        if (str4 != null) {
            bundle3.putString("cps_display_str", str4);
        }
        bundle.putAll(bundle3);
        n nVar = this.f7312n;
        T(nVar);
        r4 k0 = nVar.k0(str, "_npa");
        bundle.putString("ad_personalization", 1 != (k0 != null ? k0.e.equals(1L) : F(str, new z7.c(21))) ? "granted" : "denied");
        return bundle;
    }

    public final void p(ArrayList arrayList) {
        v5.v.a(!arrayList.isEmpty());
        if (this.J != null) {
            a().f7473q.b("Set uploading progress before finishing the previous upload");
        } else {
            this.J = new ArrayList(arrayList);
        }
    }

    public final p p0(String str, p pVar, f2 f2Var, z7.c cVar) {
        e2 e2Var;
        c2 u3;
        k1 k1Var = this.f7310l;
        T(k1Var);
        com.google.android.gms.internal.measurement.d2 L = k1Var.L(str);
        int i6 = 90;
        c2 c2Var = c2.DENIED;
        e2 e2Var2 = e2.AD_USER_DATA;
        if (L == null) {
            if (pVar.a() == c2Var) {
                i6 = pVar.f7326a;
                cVar.t(e2Var2, i6);
            } else {
                cVar.w(e2Var2, h.FAILSAFE);
            }
            return new p(Boolean.FALSE, i6, Boolean.TRUE, "-");
        }
        c2 a10 = pVar.a();
        c2 c2Var2 = c2.GRANTED;
        if (a10 == c2Var2 || a10 == c2Var) {
            i6 = pVar.f7326a;
            cVar.t(e2Var2, i6);
        } else {
            c2 c2Var3 = c2.POLICY;
            c2 c2Var4 = c2.UNINITIALIZED;
            if (a10 != c2Var3 || (u3 = k1Var.u(str, e2Var2)) == c2Var4) {
                k1Var.q();
                k1Var.w(str);
                com.google.android.gms.internal.measurement.d2 L2 = k1Var.L(str);
                if (L2 != null) {
                    for (com.google.android.gms.internal.measurement.b2 b2Var : L2.p()) {
                        if (e2Var2 == k1.B(b2Var.o())) {
                            e2Var = k1.B(b2Var.p());
                            break;
                        }
                    }
                }
                e2Var = null;
                EnumMap enumMap = f2Var.f7059a;
                e2 e2Var3 = e2.AD_STORAGE;
                c2 c2Var5 = (c2) enumMap.get(e2Var3);
                if (c2Var5 != null) {
                    c2Var4 = c2Var5;
                }
                boolean z10 = c2Var4 == c2Var2 || c2Var4 == c2Var;
                if (e2Var == e2Var3 && z10) {
                    cVar.w(e2Var2, h.REMOTE_DELEGATION);
                    a10 = c2Var4;
                } else {
                    cVar.w(e2Var2, h.REMOTE_DEFAULT);
                    a10 = true != k1Var.K(str, e2Var2) ? c2Var : c2Var2;
                }
            } else {
                cVar.w(e2Var2, h.REMOTE_ENFORCED_DEFAULT);
                a10 = u3;
            }
        }
        k1Var.q();
        k1Var.w(str);
        com.google.android.gms.internal.measurement.d2 L3 = k1Var.L(str);
        boolean z11 = L3 == null || !L3.r() || L3.s();
        T(k1Var);
        k1Var.q();
        k1Var.w(str);
        TreeSet treeSet = new TreeSet();
        com.google.android.gms.internal.measurement.d2 L4 = k1Var.L(str);
        if (L4 != null) {
            Iterator it = L4.q().iterator();
            while (it.hasNext()) {
                treeSet.add(((com.google.android.gms.internal.measurement.c2) it.next()).o());
            }
        }
        if (a10 == c2Var || treeSet.isEmpty()) {
            return new p(Boolean.FALSE, i6, Boolean.valueOf(z11), "-");
        }
        return new p(Boolean.TRUE, i6, Boolean.valueOf(z11), z11 ? TextUtils.join("", treeSet) : "");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0127, code lost:
    
        if (r7 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01a2, code lost:
    
        if (r1 == 0) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [j6.o4] */
    /* JADX WARN: Type inference failed for: r1v12, types: [long] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v22, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v25, types: [android.database.Cursor] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q() {
        n nVar;
        long longValue;
        SQLiteException e;
        c().q();
        k0();
        this.G = true;
        try {
            q1 q1Var = this.f7321w;
            q1Var.getClass();
            Boolean bool = q1Var.o().f7374p;
            if (bool == null) {
                a().f7476t.b("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                a().f7473q.b("Upload called in the client side when service should be used");
            } else if (this.f7324z > 0) {
                N();
            } else {
                c().q();
                if (this.J != null) {
                    a().f7481y.b("Uploading requested multiple times");
                } else {
                    y0 y0Var = this.f7311m;
                    T(y0Var);
                    if (y0Var.K()) {
                        e().getClass();
                        ?? currentTimeMillis = System.currentTimeMillis();
                        Cursor cursor = null;
                        r7 = null;
                        Cursor cursor2 = null;
                        r7 = null;
                        r7 = null;
                        String str = null;
                        int y2 = d0().y(null, g0.i0);
                        d0();
                        long longValue2 = currentTimeMillis - ((Long) g0.e.a(null)).longValue();
                        for (int i6 = 0; i6 < y2 && I(longValue2, null); i6++) {
                        }
                        d8.a();
                        c().q();
                        H();
                        long a10 = this.f7318t.f7428s.a();
                        if (a10 != 0) {
                            a().f7480x.c("Uploading events. Elapsed time since last upload attempt (ms)", Long.valueOf(Math.abs(currentTimeMillis - a10)));
                        }
                        n nVar2 = this.f7312n;
                        T(nVar2);
                        String y10 = nVar2.y();
                        long j10 = -1;
                        if (TextUtils.isEmpty(y10)) {
                            try {
                                this.L = -1L;
                                nVar = this.f7312n;
                                T(nVar);
                                d0();
                                longValue = currentTimeMillis - ((Long) g0.e.a(null)).longValue();
                                nVar.q();
                                nVar.r();
                            } catch (Throwable th) {
                                th = th;
                                cursor = currentTimeMillis;
                            }
                            try {
                                currentTimeMillis = nVar.f0().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(longValue)});
                                try {
                                    if (currentTimeMillis.moveToFirst()) {
                                        str = currentTimeMillis.getString(0);
                                    } else {
                                        v0 v0Var = ((q1) nVar.f7617l).f7359q;
                                        q1.l(v0Var);
                                        v0Var.f7481y.b("No expired configs for apps with pending events");
                                    }
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    v0 v0Var2 = ((q1) nVar.f7617l).f7359q;
                                    q1.l(v0Var2);
                                    v0Var2.f7473q.c("Error selecting expired configs", e);
                                }
                            } catch (SQLiteException e10) {
                                e = e10;
                                currentTimeMillis = 0;
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                            currentTimeMillis.close();
                            if (!TextUtils.isEmpty(str)) {
                                n nVar3 = this.f7312n;
                                T(nVar3);
                                z0 s02 = nVar3.s0(str);
                                if (s02 != null) {
                                    z(s02);
                                }
                            }
                        } else {
                            if (this.L == -1) {
                                n nVar4 = this.f7312n;
                                T(nVar4);
                                try {
                                    try {
                                        cursor2 = nVar4.f0().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                                        if (cursor2.moveToFirst()) {
                                            j10 = cursor2.getLong(0);
                                        }
                                    } finally {
                                        if (cursor2 != null) {
                                            cursor2.close();
                                        }
                                    }
                                } catch (SQLiteException e11) {
                                    v0 v0Var3 = ((q1) nVar4.f7617l).f7359q;
                                    q1.l(v0Var3);
                                    v0Var3.f7473q.c("Error querying raw events", e11);
                                }
                                cursor2.close();
                                this.L = j10;
                            }
                            r(currentTimeMillis, y10);
                        }
                    } else {
                        a().f7481y.b("Network not connected, ignoring upload request");
                        N();
                    }
                }
            }
            this.G = false;
            O();
        } catch (Throwable th3) {
            this.G = false;
            O();
            throw th3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:386:0x0225, code lost:
    
        if (r11 != null) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0657  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x07b4  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x07ee A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x07fc A[EDGE_INSN: B:165:0x07fc->B:166:0x07fc BREAK  A[LOOP:4: B:104:0x0653->B:133:0x07ee], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0a9b  */
    /* JADX WARN: Removed duplicated region for block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:256:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x04ae  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:352:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x034e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02ad A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x05aa  */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v30, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v31 */
    /* JADX WARN: Type inference failed for: r22v32 */
    /* JADX WARN: Type inference failed for: r22v33 */
    /* JADX WARN: Type inference failed for: r22v34 */
    /* JADX WARN: Type inference failed for: r22v35 */
    /* JADX WARN: Type inference failed for: r22v36 */
    /* JADX WARN: Type inference failed for: r22v37 */
    /* JADX WARN: Type inference failed for: r22v38 */
    /* JADX WARN: Type inference failed for: r22v39 */
    /* JADX WARN: Type inference failed for: r22v46 */
    /* JADX WARN: Type inference failed for: r22v47 */
    /* JADX WARN: Type inference failed for: r33v0, types: [j6.o4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(long j10, String str) {
        Cursor cursor;
        q1 q1Var;
        long j11;
        Cursor cursor2;
        ?? r22;
        List list;
        Cursor cursor3;
        List<Pair> list2;
        int i6;
        List list3;
        f2 b10;
        e2 e2Var;
        int i10;
        List list4;
        com.google.android.gms.internal.measurement.j3 v9;
        int size;
        int i11;
        boolean i12;
        boolean A;
        List list5;
        q1 q1Var2;
        String str2;
        String str3;
        BroadcastOptions makeBasic;
        BroadcastOptions shareIdentityEnabled;
        Bundle bundle;
        j4 j4Var;
        y0 y0Var;
        int i13;
        int i14;
        boolean z10;
        List list6;
        boolean z11;
        String str4;
        List list7;
        boolean isEmpty;
        Cursor cursor4;
        q1 q1Var3;
        Cursor cursor5;
        List list8;
        Iterator it;
        Iterator it2;
        int i15;
        int i16;
        ArrayList arrayList;
        n f02;
        ContentValues contentValues;
        Cursor cursor6;
        Cursor cursor7;
        byte[] byteArray;
        long j12;
        long j13;
        String str5 = str;
        int y2 = d0().y(str5, g0.h);
        int i17 = 0;
        int max = Math.max(0, d0().y(str5, g0.f7096i));
        n f03 = f0();
        q1 q1Var4 = (q1) f03.f7617l;
        f03.q();
        f03.r();
        int i18 = 1;
        v5.v.a(y2 > 0);
        ?? r11 = max > 0 ? 1 : 0;
        v5.v.a(r11);
        v5.v.c(str5);
        try {
            try {
                try {
                    j11 = -1;
                } catch (Throwable th) {
                    th = th;
                    cursor = null;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e) {
                e = e;
                q1Var = q1Var4;
                j11 = -1;
            }
            try {
                r22 = "rowid";
                cursor2 = f03.f0().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str5}, null, null, "rowid", String.valueOf(y2));
                try {
                } catch (SQLiteException e3) {
                    e = e3;
                    q1Var = q1Var4;
                }
            } catch (SQLiteException e10) {
                e = e10;
                q1Var = q1Var4;
                cursor2 = null;
                q1Var.a().u().d("Error querying bundles. appId", v0.y(str5), e);
                list = Collections.EMPTY_LIST;
                cursor7 = r22;
                cursor6 = r22;
            }
            if (cursor2.moveToFirst()) {
                ArrayList arrayList2 = new ArrayList();
                int i19 = 0;
                while (true) {
                    long j14 = cursor2.getLong(i17);
                    try {
                        byte[] blob = cursor2.getBlob(i18);
                        y0 i0 = f03.f7050m.i0();
                        try {
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(blob);
                            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr = new byte[1024];
                            r22 = f03;
                            while (true) {
                                try {
                                    int read = gZIPInputStream.read(bArr);
                                    if (read <= 0) {
                                        break;
                                    }
                                    q1Var = q1Var4;
                                    try {
                                        try {
                                            byteArrayOutputStream.write(bArr, 0, read);
                                            q1Var4 = q1Var;
                                        } catch (IOException e11) {
                                            e = e11;
                                            try {
                                                ((q1) i0.f7617l).a().u().c("Failed to ungzip content", e);
                                                throw e;
                                            } catch (IOException e12) {
                                                e = e12;
                                                q1Var.a().u().d("Failed to unzip queued bundle. appId", v0.y(str5), e);
                                                r22 = r22;
                                                if (cursor2.moveToNext()) {
                                                    break;
                                                }
                                                f03 = r22;
                                                q1Var4 = q1Var;
                                                i17 = 0;
                                                i18 = 1;
                                                cursor2.close();
                                                list2 = arrayList2;
                                                cursor3 = r22;
                                                if (list2.isEmpty()) {
                                                }
                                            }
                                        }
                                    } catch (SQLiteException e13) {
                                        e = e13;
                                        q1Var.a().u().d("Error querying bundles. appId", v0.y(str5), e);
                                        list = Collections.EMPTY_LIST;
                                        cursor7 = r22;
                                        cursor6 = r22;
                                    }
                                } catch (IOException e14) {
                                    e = e14;
                                    q1Var = q1Var4;
                                    ((q1) i0.f7617l).a().u().c("Failed to ungzip content", e);
                                    throw e;
                                }
                            }
                            gZIPInputStream.close();
                            byteArrayInputStream.close();
                            byteArray = byteArrayOutputStream.toByteArray();
                        } catch (IOException e15) {
                            e = e15;
                            r22 = f03;
                        }
                    } catch (IOException e16) {
                        e = e16;
                        r22 = f03;
                        q1Var = q1Var4;
                    }
                    if (!arrayList2.isEmpty() && byteArray.length + i19 > max) {
                        break;
                    }
                    try {
                        com.google.android.gms.internal.measurement.l3 l3Var = (com.google.android.gms.internal.measurement.l3) y0.d0(com.google.android.gms.internal.measurement.m3.T(), byteArray);
                        if (!arrayList2.isEmpty()) {
                            com.google.android.gms.internal.measurement.m3 m3Var = (com.google.android.gms.internal.measurement.m3) ((Pair) arrayList2.get(0)).first;
                            com.google.android.gms.internal.measurement.m3 m3Var2 = (com.google.android.gms.internal.measurement.m3) l3Var.f();
                            if (!m3Var.t0().equals(m3Var2.t0()) || !m3Var.A0().equals(m3Var2.A0()) || m3Var.C0() != m3Var2.C0() || !m3Var.E0().equals(m3Var2.E0())) {
                                break;
                            }
                            Iterator it3 = m3Var.T1().iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    j12 = -1;
                                    break;
                                }
                                com.google.android.gms.internal.measurement.v3 v3Var = (com.google.android.gms.internal.measurement.v3) it3.next();
                                Iterator it4 = it3;
                                if ("_npa".equals(v3Var.q())) {
                                    j12 = v3Var.u();
                                    break;
                                }
                                it3 = it4;
                            }
                            Iterator it5 = m3Var2.T1().iterator();
                            while (true) {
                                if (!it5.hasNext()) {
                                    j13 = -1;
                                    break;
                                }
                                com.google.android.gms.internal.measurement.v3 v3Var2 = (com.google.android.gms.internal.measurement.v3) it5.next();
                                if ("_npa".equals(v3Var2.q())) {
                                    j13 = v3Var2.u();
                                    break;
                                }
                            }
                            if (j12 != j13) {
                                break;
                            }
                        }
                        if (!cursor2.isNull(2)) {
                            int i20 = cursor2.getInt(2);
                            l3Var.b();
                            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).S0(i20);
                        }
                        i19 += byteArray.length;
                        arrayList2.add(Pair.create((com.google.android.gms.internal.measurement.m3) l3Var.f(), Long.valueOf(j14)));
                    } catch (IOException e17) {
                        q1Var4.a().u().d("Failed to merge queued bundle. appId", v0.y(str5), e17);
                    }
                    q1Var = q1Var4;
                    r22 = r22;
                    if (cursor2.moveToNext() || i19 > max) {
                        break;
                        break;
                    }
                    f03 = r22;
                    q1Var4 = q1Var;
                    i17 = 0;
                    i18 = 1;
                }
                cursor2.close();
                list2 = arrayList2;
                cursor3 = r22;
                if (list2.isEmpty()) {
                }
            } else {
                list = Collections.EMPTY_LIST;
                cursor7 = "rowid";
                cursor2.close();
                cursor6 = cursor7;
                list2 = list;
                cursor3 = cursor6;
                if (list2.isEmpty()) {
                    return;
                }
                l7 l7Var = l7.f3389m;
                g d02 = d0();
                f0 f0Var = g0.f7095h1;
                boolean A2 = d02.A(null, f0Var);
                e2 e2Var2 = e2.ANALYTICS_STORAGE;
                if (A2) {
                    if (!d0().A(null, f0Var)) {
                        i6 = 34;
                        list7 = list2;
                    } else if (b(str5).i(e2Var2) || !e0().v(str5)) {
                        i6 = 34;
                        ArrayList arrayList3 = new ArrayList(list2.size());
                        n f04 = f0();
                        q1 q1Var5 = (q1) f04.f7617l;
                        v5.v.c(str5);
                        f04.q();
                        f04.r();
                        ArrayList arrayList4 = new ArrayList();
                        try {
                            try {
                                try {
                                    SQLiteDatabase f05 = f04.f0();
                                    q1Var5.e().getClass();
                                    long currentTimeMillis = System.currentTimeMillis();
                                    Cursor query = f05.query("no_data_mode_events", new String[]{"data"}, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str5, String.valueOf(currentTimeMillis)}, null, null, "rowid", null);
                                    try {
                                        try {
                                            if (query.moveToFirst()) {
                                                q1Var3 = q1Var5;
                                                while (true) {
                                                    try {
                                                        try {
                                                            arrayList4.add((com.google.android.gms.internal.measurement.e3) ((com.google.android.gms.internal.measurement.d3) y0.d0(com.google.android.gms.internal.measurement.e3.y(), query.getBlob(0))).f());
                                                            cursor5 = query;
                                                            arrayList = arrayList4;
                                                        } catch (s5 e18) {
                                                            cursor5 = query;
                                                            try {
                                                                arrayList = arrayList4;
                                                                q1Var3.a().f7478v.d("Failed to parse stored NO_DATA mode event, appId", v0.y(str5), e18);
                                                            } catch (SQLiteException e19) {
                                                                e = e19;
                                                                q1Var3.a().u().d("Error flushing NO_DATA mode events. appId", v0.y(str5), e);
                                                                list8 = Collections.EMPTY_LIST;
                                                                if (cursor5 != null) {
                                                                }
                                                                it = list2.iterator();
                                                                boolean z12 = true;
                                                                while (it.hasNext()) {
                                                                }
                                                                list7 = arrayList3;
                                                                isEmpty = list7.isEmpty();
                                                                list3 = list7;
                                                                if (isEmpty) {
                                                                }
                                                                b10 = b(str5);
                                                                e2Var = e2.AD_STORAGE;
                                                                if (b10.i(e2Var)) {
                                                                }
                                                                i10 = 0;
                                                                list4 = list3;
                                                                v9 = com.google.android.gms.internal.measurement.k3.v();
                                                                size = list4.size();
                                                                ArrayList arrayList5 = new ArrayList(list4.size());
                                                                if (d0().r(str5)) {
                                                                }
                                                                boolean i21 = b(str5).i(e2Var);
                                                                i12 = b(str5).i(e2Var2);
                                                                A = d0().A(str5, g0.M0);
                                                                k4 k4Var = this.f7319u;
                                                                j4 r10 = k4Var.r(str5);
                                                                list5 = list4;
                                                                while (true) {
                                                                    q1Var2 = this.f7321w;
                                                                    if (i10 < size) {
                                                                    }
                                                                    i10 = i14 + 1;
                                                                    i11 = i13;
                                                                    size = r24;
                                                                    list5 = list6;
                                                                    i12 = z10;
                                                                    A = z11;
                                                                }
                                                                if (((com.google.android.gms.internal.measurement.k3) v9.f3357m).p() != 0) {
                                                                }
                                                            }
                                                        }
                                                        if (!cursor5.moveToNext()) {
                                                            break;
                                                        }
                                                        query = cursor5;
                                                        arrayList4 = arrayList;
                                                    } catch (SQLiteException e20) {
                                                        e = e20;
                                                        cursor5 = query;
                                                        q1Var3.a().u().d("Error flushing NO_DATA mode events. appId", v0.y(str5), e);
                                                        list8 = Collections.EMPTY_LIST;
                                                        if (cursor5 != null) {
                                                        }
                                                        it = list2.iterator();
                                                        boolean z122 = true;
                                                        while (it.hasNext()) {
                                                        }
                                                        list7 = arrayList3;
                                                        isEmpty = list7.isEmpty();
                                                        list3 = list7;
                                                        if (isEmpty) {
                                                        }
                                                        b10 = b(str5);
                                                        e2Var = e2.AD_STORAGE;
                                                        if (b10.i(e2Var)) {
                                                        }
                                                        i10 = 0;
                                                        list4 = list3;
                                                        v9 = com.google.android.gms.internal.measurement.k3.v();
                                                        size = list4.size();
                                                        ArrayList arrayList52 = new ArrayList(list4.size());
                                                        if (d0().r(str5)) {
                                                        }
                                                        boolean i212 = b(str5).i(e2Var);
                                                        i12 = b(str5).i(e2Var2);
                                                        A = d0().A(str5, g0.M0);
                                                        k4 k4Var2 = this.f7319u;
                                                        j4 r102 = k4Var2.r(str5);
                                                        list5 = list4;
                                                        while (true) {
                                                            q1Var2 = this.f7321w;
                                                            if (i10 < size) {
                                                            }
                                                            i10 = i14 + 1;
                                                            i11 = i13;
                                                            size = r24;
                                                            list5 = list6;
                                                            i12 = z10;
                                                            A = z11;
                                                        }
                                                        if (((com.google.android.gms.internal.measurement.k3) v9.f3357m).p() != 0) {
                                                        }
                                                    }
                                                }
                                                cursor5.close();
                                                try {
                                                    int delete = f05.delete("no_data_mode_events", "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str5, String.valueOf(currentTimeMillis)});
                                                    bd.b x7 = q1Var3.a().x();
                                                    StringBuilder sb2 = new StringBuilder(String.valueOf(delete).length() + 34);
                                                    sb2.append("Pruned ");
                                                    sb2.append(delete);
                                                    sb2.append(" NO_DATA mode events. appId");
                                                    x7.c(sb2.toString(), str5);
                                                } catch (SQLiteException e21) {
                                                    e = e21;
                                                    cursor5 = null;
                                                    q1Var3.a().u().d("Error flushing NO_DATA mode events. appId", v0.y(str5), e);
                                                    list8 = Collections.EMPTY_LIST;
                                                    if (cursor5 != null) {
                                                        cursor5.close();
                                                    }
                                                    it = list2.iterator();
                                                    boolean z1222 = true;
                                                    while (it.hasNext()) {
                                                    }
                                                    list7 = arrayList3;
                                                    isEmpty = list7.isEmpty();
                                                    list3 = list7;
                                                    if (isEmpty) {
                                                    }
                                                    b10 = b(str5);
                                                    e2Var = e2.AD_STORAGE;
                                                    if (b10.i(e2Var)) {
                                                    }
                                                    i10 = 0;
                                                    list4 = list3;
                                                    v9 = com.google.android.gms.internal.measurement.k3.v();
                                                    size = list4.size();
                                                    ArrayList arrayList522 = new ArrayList(list4.size());
                                                    if (d0().r(str5)) {
                                                    }
                                                    boolean i2122 = b(str5).i(e2Var);
                                                    i12 = b(str5).i(e2Var2);
                                                    A = d0().A(str5, g0.M0);
                                                    k4 k4Var22 = this.f7319u;
                                                    j4 r1022 = k4Var22.r(str5);
                                                    list5 = list4;
                                                    while (true) {
                                                        q1Var2 = this.f7321w;
                                                        if (i10 < size) {
                                                        }
                                                        i10 = i14 + 1;
                                                        i11 = i13;
                                                        size = r24;
                                                        list5 = list6;
                                                        i12 = z10;
                                                        A = z11;
                                                    }
                                                    if (((com.google.android.gms.internal.measurement.k3) v9.f3357m).p() != 0) {
                                                    }
                                                }
                                            } else {
                                                arrayList = arrayList4;
                                                query.close();
                                            }
                                            list8 = arrayList;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor3 = query;
                                            cursor4 = cursor3;
                                            if (cursor4 != null) {
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteException e22) {
                                        e = e22;
                                        cursor5 = query;
                                        q1Var3 = q1Var5;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    cursor4 = null;
                                    if (cursor4 != null) {
                                        cursor4.close();
                                    }
                                    throw th;
                                }
                            } catch (SQLiteException e23) {
                                e = e23;
                                q1Var3 = q1Var5;
                            }
                            it = list2.iterator();
                            boolean z12222 = true;
                            while (it.hasNext()) {
                                Pair pair = (Pair) it.next();
                                com.google.android.gms.internal.measurement.l3 l3Var2 = (com.google.android.gms.internal.measurement.l3) ((com.google.android.gms.internal.measurement.m3) pair.first).h();
                                if (z12222 && !list8.isEmpty()) {
                                    List W = l3Var2.W();
                                    l3Var2.b();
                                    ((com.google.android.gms.internal.measurement.m3) l3Var2.f3357m).Z();
                                    l3Var2.b();
                                    ((com.google.android.gms.internal.measurement.m3) l3Var2.f3357m).Y(list8);
                                    l3Var2.b();
                                    ((com.google.android.gms.internal.measurement.m3) l3Var2.f3357m).Y(W);
                                    z12222 = false;
                                }
                                com.google.android.gms.internal.measurement.x2 p10 = com.google.android.gms.internal.measurement.a3.p();
                                com.google.android.gms.internal.measurement.d2 L = e0().L(str5);
                                ArrayList arrayList6 = new ArrayList();
                                if (L != null) {
                                    Iterator it6 = L.o().iterator();
                                    while (it6.hasNext()) {
                                        com.google.android.gms.internal.measurement.a2 a2Var = (com.google.android.gms.internal.measurement.a2) it6.next();
                                        Iterator it7 = it;
                                        com.google.android.gms.internal.measurement.y2 o10 = com.google.android.gms.internal.measurement.z2.o();
                                        boolean z13 = z12222;
                                        int o11 = a2Var.o() - 1;
                                        List list9 = list8;
                                        if (o11 == 1) {
                                            it2 = it6;
                                            i15 = 3;
                                            i16 = 2;
                                        } else if (o11 != 2) {
                                            it2 = it6;
                                            i15 = 3;
                                            i16 = o11 != 3 ? o11 != 4 ? 1 : 5 : 4;
                                        } else {
                                            it2 = it6;
                                            i15 = 3;
                                            i16 = 3;
                                        }
                                        o10.i(i16);
                                        int q10 = a2Var.q() - 1;
                                        if (q10 == 1) {
                                            i15 = 2;
                                        } else if (q10 != 2) {
                                            i15 = 1;
                                        }
                                        o10.k(i15);
                                        arrayList6.add((com.google.android.gms.internal.measurement.z2) o10.f());
                                        it = it7;
                                        list8 = list9;
                                        z12222 = z13;
                                        it6 = it2;
                                    }
                                }
                                Iterator it8 = it;
                                boolean z14 = z12222;
                                List list10 = list8;
                                p10.i(arrayList6);
                                l3Var2.G(p10);
                                arrayList3.add(Pair.create((com.google.android.gms.internal.measurement.m3) l3Var2.f(), (Long) pair.second));
                                it = it8;
                                list8 = list10;
                                z12222 = z14;
                            }
                            list7 = arrayList3;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } else {
                        List asList = Arrays.asList(((String) g0.f7097i1.a(null)).split(","));
                        for (Pair pair2 : list2) {
                            try {
                                f0().z(((Long) pair2.second).longValue());
                                for (com.google.android.gms.internal.measurement.e3 e3Var : ((com.google.android.gms.internal.measurement.m3) pair2.first).O1()) {
                                    if (asList.contains(e3Var.r())) {
                                        try {
                                            try {
                                                if (!e3Var.r().equals("_f")) {
                                                    if (e3Var.r().equals("_v")) {
                                                    }
                                                    f02 = f0();
                                                    f02.q();
                                                    f02.r();
                                                    v5.v.c(str5);
                                                    q1 q1Var6 = (q1) f02.f7617l;
                                                    q1Var6.a().x().c("Caching events in NO_DATA mode", e3Var);
                                                    contentValues = new ContentValues();
                                                    contentValues.put("app_id", str5);
                                                    com.google.android.gms.internal.measurement.e3 e3Var2 = e3Var;
                                                    contentValues.put("name", e3Var2.r());
                                                    contentValues.put("data", e3Var2.a());
                                                    contentValues.put("timestamp_millis", Long.valueOf(e3Var2.t()));
                                                    if (f02.f0().insert("no_data_mode_events", null, contentValues) != j11) {
                                                        q1Var6.a().u().c("Failed to insert NO_DATA mode event (got -1). appId", v0.y(str5));
                                                    }
                                                }
                                                if (f02.f0().insert("no_data_mode_events", null, contentValues) != j11) {
                                                }
                                            } catch (SQLiteException e24) {
                                                ((q1) f02.f7617l).a().u().d("Error storing NO_DATA mode event. appId", v0.y(str5), e24);
                                            }
                                            q1Var6.a().x().c("Caching events in NO_DATA mode", e3Var);
                                            contentValues = new ContentValues();
                                            contentValues.put("app_id", str5);
                                            com.google.android.gms.internal.measurement.e3 e3Var22 = e3Var;
                                            contentValues.put("name", e3Var22.r());
                                            contentValues.put("data", e3Var22.a());
                                            contentValues.put("timestamp_millis", Long.valueOf(e3Var22.t()));
                                        } catch (SQLiteException unused) {
                                            a().f7478v.c("Failed handling NO_DATA mode bundles. appId", str5);
                                        }
                                        com.google.android.gms.internal.measurement.d3 d3Var = (com.google.android.gms.internal.measurement.d3) e3Var.h();
                                        i0();
                                        y0.w(d3Var, "_dac", 1L);
                                        e3Var = (com.google.android.gms.internal.measurement.e3) d3Var.f();
                                        f02 = f0();
                                        f02.q();
                                        f02.r();
                                        v5.v.c(str5);
                                        q1 q1Var62 = (q1) f02.f7617l;
                                    }
                                }
                            } catch (SQLiteException unused2) {
                            }
                        }
                        i6 = 34;
                        list7 = Collections.EMPTY_LIST;
                    }
                    isEmpty = list7.isEmpty();
                    list3 = list7;
                    if (isEmpty) {
                        return;
                    }
                } else {
                    i6 = 34;
                    list3 = list2;
                }
                b10 = b(str5);
                e2Var = e2.AD_STORAGE;
                if (b10.i(e2Var)) {
                    Iterator it9 = list3.iterator();
                    while (true) {
                        if (!it9.hasNext()) {
                            str4 = null;
                            break;
                        }
                        com.google.android.gms.internal.measurement.m3 m3Var3 = (com.google.android.gms.internal.measurement.m3) ((Pair) it9.next()).first;
                        if (!m3Var3.u().isEmpty()) {
                            str4 = m3Var3.u();
                            break;
                        }
                    }
                    if (str4 != null) {
                        for (int i22 = 0; i22 < list3.size(); i22++) {
                            com.google.android.gms.internal.measurement.m3 m3Var4 = (com.google.android.gms.internal.measurement.m3) ((Pair) list3.get(i22)).first;
                            if (!m3Var4.u().isEmpty() && !m3Var4.u().equals(str4)) {
                                i10 = 0;
                                list4 = list3.subList(0, i22);
                                break;
                            }
                        }
                    }
                }
                i10 = 0;
                list4 = list3;
                v9 = com.google.android.gms.internal.measurement.k3.v();
                size = list4.size();
                ArrayList arrayList5222 = new ArrayList(list4.size());
                i11 = (d0().r(str5) || !b(str5).i(e2Var)) ? i10 : 1;
                boolean i21222 = b(str5).i(e2Var);
                i12 = b(str5).i(e2Var2);
                A = d0().A(str5, g0.M0);
                k4 k4Var222 = this.f7319u;
                j4 r10222 = k4Var222.r(str5);
                list5 = list4;
                while (true) {
                    q1Var2 = this.f7321w;
                    if (i10 < size) {
                        break;
                    }
                    com.google.android.gms.internal.measurement.l3 l3Var3 = (com.google.android.gms.internal.measurement.l3) ((com.google.android.gms.internal.measurement.m3) ((Pair) list5.get(i10)).first).h();
                    int i23 = size;
                    arrayList5222.add((Long) ((Pair) list5.get(i10)).second);
                    d0().v();
                    l3Var3.u();
                    l3Var3.b();
                    ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).e0(j10);
                    q1Var2.getClass();
                    l3Var3.K();
                    if (i11 == 0) {
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).R0();
                    }
                    if (!i21222) {
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).y1();
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).A1();
                    }
                    if (!i12) {
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).C1();
                    }
                    v(l3Var3, str5);
                    if (!A) {
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).Y0();
                    }
                    if (!i12) {
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).K1();
                    }
                    String u3 = ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).u();
                    if (TextUtils.isEmpty(u3)) {
                        i13 = i11;
                    } else {
                        i13 = i11;
                        if (!u3.equals("00000000-0000-0000-0000-000000000000")) {
                            i14 = i10;
                            z10 = i12;
                            list6 = list5;
                            z11 = A;
                            if (l3Var3.X() != 0) {
                                if (d0().A(str5, g0.C0)) {
                                    l3Var3.R(i0().b0(((com.google.android.gms.internal.measurement.m3) l3Var3.f()).a()));
                                }
                                com.google.android.gms.internal.measurement.t3 b11 = r10222.b();
                                if (b11 != null) {
                                    l3Var3.D(b11);
                                }
                                v9.b();
                                ((com.google.android.gms.internal.measurement.k3) v9.f3357m).y((com.google.android.gms.internal.measurement.m3) l3Var3.f());
                            }
                            i10 = i14 + 1;
                            i11 = i13;
                            size = i23;
                            list5 = list6;
                            i12 = z10;
                            A = z11;
                        }
                    }
                    ArrayList arrayList7 = new ArrayList(l3Var3.W());
                    Iterator it10 = arrayList7.iterator();
                    i14 = i10;
                    Long l10 = null;
                    Long l11 = null;
                    boolean z15 = false;
                    boolean z16 = false;
                    while (it10.hasNext()) {
                        boolean z17 = i12;
                        com.google.android.gms.internal.measurement.e3 e3Var3 = (com.google.android.gms.internal.measurement.e3) it10.next();
                        List list11 = list5;
                        boolean z18 = A;
                        if ("_fx".equals(e3Var3.r())) {
                            it10.remove();
                            list5 = list11;
                            i12 = z17;
                            A = z18;
                            z15 = true;
                        } else if ("_f".equals(e3Var3.r())) {
                            i0();
                            com.google.android.gms.internal.measurement.h3 y10 = y0.y(e3Var3, "_pfo");
                            if (y10 != null) {
                                l10 = Long.valueOf(y10.t());
                            }
                            i0();
                            com.google.android.gms.internal.measurement.h3 y11 = y0.y(e3Var3, "_uwa");
                            if (y11 != null) {
                                l11 = Long.valueOf(y11.t());
                            }
                            list5 = list11;
                            i12 = z17;
                            A = z18;
                        } else {
                            list5 = list11;
                            i12 = z17;
                            A = z18;
                        }
                        z16 = true;
                    }
                    z10 = i12;
                    list6 = list5;
                    z11 = A;
                    if (z15) {
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).Z();
                        l3Var3.b();
                        ((com.google.android.gms.internal.measurement.m3) l3Var3.f3357m).Y(arrayList7);
                    }
                    if (z16) {
                        u(l3Var3.q(), true, l10, l11);
                    }
                    if (l3Var3.X() != 0) {
                    }
                    i10 = i14 + 1;
                    i11 = i13;
                    size = i23;
                    list5 = list6;
                    i12 = z10;
                    A = z11;
                }
                if (((com.google.android.gms.internal.measurement.k3) v9.f3357m).p() != 0) {
                    p(arrayList5222);
                    y(false, 204, null, null, str5, Collections.EMPTY_LIST);
                    return;
                }
                com.google.android.gms.internal.measurement.k3 k3Var = (com.google.android.gms.internal.measurement.k3) v9.f();
                ArrayList arrayList8 = new ArrayList();
                c3 c3Var = r10222.f7200c;
                boolean z19 = c3Var == c3.SGTM_CLIENT;
                if (c3Var != c3.SGTM) {
                    if (!z19) {
                        str3 = null;
                        y0Var = this.f7311m;
                        T(y0Var);
                        if (y0Var.K()) {
                            return;
                        }
                        String T = Log.isLoggable(a().A(), 2) ? i0().T(k3Var) : str3;
                        i0();
                        byte[] a10 = k3Var.a();
                        p(arrayList5222);
                        this.f7318t.f7429t.b(j10);
                        a().x().e("Uploading data. app, uncompressed size, data", str5, Integer.valueOf(a10.length), T);
                        this.F = true;
                        T(y0Var);
                        y0Var.P(str5, r10222, k3Var, new n9.c((o4) this, str5, (Object) arrayList8, 17));
                        return;
                    }
                    z19 = true;
                }
                Iterator it11 = ((com.google.android.gms.internal.measurement.k3) v9.f()).o().iterator();
                while (true) {
                    if (it11.hasNext()) {
                        if (((com.google.android.gms.internal.measurement.m3) it11.next()).M()) {
                            str2 = UUID.randomUUID().toString();
                            break;
                        }
                    } else {
                        str2 = null;
                        break;
                    }
                }
                com.google.android.gms.internal.measurement.k3 k3Var2 = (com.google.android.gms.internal.measurement.k3) v9.f();
                c().q();
                k0();
                com.google.android.gms.internal.measurement.j3 w10 = com.google.android.gms.internal.measurement.k3.w(k3Var2);
                if (!TextUtils.isEmpty(str2)) {
                    w10.b();
                    ((com.google.android.gms.internal.measurement.k3) w10.f3357m).B(str2);
                }
                String D = e0().D(str5);
                if (!TextUtils.isEmpty(D)) {
                    w10.k(D);
                }
                ArrayList arrayList9 = new ArrayList();
                Iterator it12 = k3Var2.o().iterator();
                while (it12.hasNext()) {
                    com.google.android.gms.internal.measurement.l3 U = com.google.android.gms.internal.measurement.m3.U((com.google.android.gms.internal.measurement.m3) it12.next());
                    U.b();
                    ((com.google.android.gms.internal.measurement.m3) U.f3357m).R0();
                    arrayList9.add((com.google.android.gms.internal.measurement.m3) U.f());
                }
                w10.b();
                ((com.google.android.gms.internal.measurement.k3) w10.f3357m).A();
                w10.b();
                ((com.google.android.gms.internal.measurement.k3) w10.f3357m).z(arrayList9);
                a().x().c("[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ", TextUtils.isEmpty(str2) ? "null" : w10.i());
                com.google.android.gms.internal.measurement.k3 k3Var3 = (com.google.android.gms.internal.measurement.k3) w10.f();
                if (TextUtils.isEmpty(str2)) {
                    str3 = null;
                } else {
                    com.google.android.gms.internal.measurement.k3 k3Var4 = (com.google.android.gms.internal.measurement.k3) v9.f();
                    c().q();
                    k0();
                    com.google.android.gms.internal.measurement.j3 v10 = com.google.android.gms.internal.measurement.k3.v();
                    a().x().c("[sgtm] Processing Google Signal, sgtmJoinId:", str2);
                    v10.b();
                    ((com.google.android.gms.internal.measurement.k3) v10.f3357m).B(str2);
                    for (com.google.android.gms.internal.measurement.m3 m3Var5 : k3Var4.o()) {
                        com.google.android.gms.internal.measurement.l3 T2 = com.google.android.gms.internal.measurement.m3.T();
                        String N = m3Var5.N();
                        T2.b();
                        ((com.google.android.gms.internal.measurement.m3) T2.f3357m).Q0(N);
                        int J0 = m3Var5.J0();
                        T2.b();
                        ((com.google.android.gms.internal.measurement.m3) T2.f3357m).i1(J0);
                        v10.b();
                        ((com.google.android.gms.internal.measurement.k3) v10.f3357m).y((com.google.android.gms.internal.measurement.m3) T2.f());
                    }
                    com.google.android.gms.internal.measurement.k3 k3Var5 = (com.google.android.gms.internal.measurement.k3) v10.f();
                    String D2 = k4Var222.f7050m.e0().D(str5);
                    boolean isEmpty2 = TextUtils.isEmpty(D2);
                    c3 c3Var2 = c3.GOOGLE_SIGNAL;
                    c3 c3Var3 = c3.GOOGLE_SIGNAL_PENDING;
                    if (isEmpty2) {
                        str3 = null;
                        String str6 = (String) g0.f7116s.a(null);
                        if (z19) {
                            c3Var2 = c3Var3;
                        }
                        j4Var = new j4(str6, Collections.EMPTY_MAP, c3Var2, null);
                    } else {
                        Uri parse = Uri.parse((String) g0.f7116s.a(null));
                        Uri.Builder buildUpon = parse.buildUpon();
                        String authority = parse.getAuthority();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(D2).length() + 1 + String.valueOf(authority).length());
                        sb3.append(D2);
                        sb3.append(".");
                        sb3.append(authority);
                        buildUpon.authority(sb3.toString());
                        String uri = buildUpon.build().toString();
                        if (z19) {
                            c3Var2 = c3Var3;
                        }
                        str3 = null;
                        j4Var = new j4(uri, Collections.EMPTY_MAP, c3Var2, null);
                    }
                    arrayList8.add(Pair.create(k3Var5, j4Var));
                }
                if (z19) {
                    com.google.android.gms.internal.measurement.j3 j3Var = (com.google.android.gms.internal.measurement.j3) k3Var3.h();
                    for (int i24 = 0; i24 < k3Var3.p(); i24++) {
                        com.google.android.gms.internal.measurement.l3 l3Var4 = (com.google.android.gms.internal.measurement.l3) k3Var3.q(i24).h();
                        l3Var4.c0();
                        l3Var4.E(j10);
                        j3Var.b();
                        ((com.google.android.gms.internal.measurement.k3) j3Var.f3357m).x(i24, (com.google.android.gms.internal.measurement.m3) l3Var4.f());
                    }
                    arrayList8.add(Pair.create((com.google.android.gms.internal.measurement.k3) j3Var.f(), r10222));
                    p(arrayList5222);
                    y(false, 204, null, null, str, arrayList8);
                    if (s(str, r10222.a())) {
                        a().x().c("[sgtm] Sending sgtm batches available notification to app", str);
                        Intent intent = new Intent();
                        intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                        intent.setPackage(str);
                        Context d2 = q1Var2.d();
                        if (Build.VERSION.SDK_INT < i6) {
                            d2.sendBroadcast(intent);
                            return;
                        }
                        makeBasic = BroadcastOptions.makeBasic();
                        shareIdentityEnabled = makeBasic.setShareIdentityEnabled(true);
                        bundle = shareIdentityEnabled.toBundle();
                        d2.sendBroadcast(intent, null, bundle);
                        return;
                    }
                    return;
                }
                str5 = str;
                k3Var = k3Var3;
                y0Var = this.f7311m;
                T(y0Var);
                if (y0Var.K()) {
                }
            }
        } catch (Throwable th5) {
            th = th5;
            cursor = r11;
        }
    }

    public final boolean s(String str, String str2) {
        n nVar = this.f7312n;
        T(nVar);
        z0 s02 = nVar.s0(str);
        HashMap hashMap = this.P;
        if (s02 != null && j0().Q(str, s02.C())) {
            hashMap.remove(str2);
            return true;
        }
        n4 n4Var = (n4) hashMap.get(str2);
        if (n4Var != null) {
            n4Var.f7271a.e().getClass();
            if (System.currentTimeMillis() < n4Var.f7273c) {
                return false;
            }
        }
        return true;
    }

    public final void t(String str) {
        c().q();
        k0();
        this.G = true;
        try {
            q1 q1Var = this.f7321w;
            q1Var.getClass();
            Boolean bool = q1Var.o().f7374p;
            if (bool == null) {
                a().f7476t.b("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                a().f7473q.b("Upload called in the client side when service should be used");
            } else if (this.f7324z > 0) {
                N();
            } else {
                y0 y0Var = this.f7311m;
                T(y0Var);
                if (y0Var.K()) {
                    n nVar = this.f7312n;
                    T(nVar);
                    if (nVar.w(str)) {
                        n nVar2 = this.f7312n;
                        T(nVar2);
                        v5.v.c(str);
                        nVar2.q();
                        nVar2.r();
                        List v9 = nVar2.v(str, g4.b(c3.GOOGLE_SIGNAL), 1);
                        p4 p4Var = v9.isEmpty() ? null : (p4) v9.get(0);
                        if (p4Var != null) {
                            com.google.android.gms.internal.measurement.k3 k3Var = p4Var.f7343b;
                            a().f7481y.e("[sgtm] Uploading data from upload queue. appId, type, url", str, p4Var.e, p4Var.f7344c);
                            byte[] a10 = k3Var.a();
                            if (Log.isLoggable(a().A(), 2)) {
                                y0 y0Var2 = this.f7316r;
                                T(y0Var2);
                                a().f7481y.e("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(a10.length), y0Var2.T(k3Var));
                            }
                            j4 j4Var = new j4(p4Var.f7344c, p4Var.f7345d, p4Var.e, null);
                            this.F = true;
                            y0 y0Var3 = this.f7311m;
                            T(y0Var3);
                            y0Var3.P(str, j4Var, k3Var, new n9.c(this, str, (Object) p4Var, 18));
                        }
                    } else {
                        a().f7481y.c("[sgtm] Upload queue has no batches for appId", str);
                    }
                } else {
                    a().f7481y.b("Network not connected, ignoring upload request");
                    N();
                }
            }
            this.G = false;
            O();
        } catch (Throwable th) {
            this.G = false;
            O();
            throw th;
        }
    }

    public final void u(String str, boolean z10, Long l10, Long l11) {
        n nVar = this.f7312n;
        T(nVar);
        z0 s02 = nVar.s0(str);
        if (s02 != null) {
            q1 q1Var = s02.f7593a;
            o1 o1Var = q1Var.f7360r;
            q1.l(o1Var);
            o1Var.q();
            s02.Q |= s02.f7615y != z10;
            s02.f7615y = z10;
            o1 o1Var2 = q1Var.f7360r;
            q1.l(o1Var2);
            o1Var2.q();
            s02.Q |= !Objects.equals(s02.f7616z, l10);
            s02.f7616z = l10;
            o1 o1Var3 = q1Var.f7360r;
            q1.l(o1Var3);
            o1Var3.q();
            s02.Q |= !Objects.equals(s02.A, l11);
            s02.A = l11;
            if (s02.o()) {
                n nVar2 = this.f7312n;
                T(nVar2);
                nVar2.t0(s02, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x011f, code lost:
    
        if (r6 < android.os.SystemClock.elapsedRealtime()) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(com.google.android.gms.internal.measurement.l3 l3Var, String str) {
        int e02;
        int indexOf;
        k1 k1Var = this.f7310l;
        T(k1Var);
        k1Var.q();
        k1Var.w(str);
        n.e eVar = k1Var.f7207p;
        Set set = (Set) eVar.get(str);
        if (set != null) {
            l3Var.b();
            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).Z0(set);
        }
        T(k1Var);
        k1Var.q();
        k1Var.w(str);
        if (eVar.get(str) != null && (((Set) eVar.get(str)).contains("device_model") || ((Set) eVar.get(str)).contains("device_info"))) {
            l3Var.b();
            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).p1();
        }
        T(k1Var);
        if (k1Var.I(str)) {
            String h22 = ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).h2();
            if (!TextUtils.isEmpty(h22) && (indexOf = h22.indexOf(".")) != -1) {
                String substring = h22.substring(0, indexOf);
                l3Var.b();
                ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).n0(substring);
            }
        }
        T(k1Var);
        k1Var.q();
        k1Var.w(str);
        if (eVar.get(str) != null && ((Set) eVar.get(str)).contains("user_id") && (e02 = y0.e0(l3Var, "_id")) != -1) {
            l3Var.b();
            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).d0(e02);
        }
        T(k1Var);
        k1Var.q();
        k1Var.w(str);
        if (eVar.get(str) != null && ((Set) eVar.get(str)).contains("google_signals")) {
            l3Var.b();
            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).R0();
        }
        T(k1Var);
        if (k1Var.J(str)) {
            l3Var.b();
            ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).C1();
            if (b(str).i(e2.ANALYTICS_STORAGE)) {
                HashMap hashMap = this.O;
                m4 m4Var = (m4) hashMap.get(str);
                if (m4Var != null) {
                    long x7 = d0().x(str, g0.k0) + m4Var.f7248b;
                    e().getClass();
                }
                m4Var = new m4(this, j0().i0());
                hashMap.put(str, m4Var);
                String str2 = m4Var.f7247a;
                l3Var.b();
                ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).a1(str2);
            }
        }
        T(k1Var);
        k1Var.q();
        k1Var.w(str);
        if (eVar.get(str) == null || !((Set) eVar.get(str)).contains("enhanced_user_id")) {
            return;
        }
        l3Var.b();
        ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).Y0();
    }

    public final void w(com.google.android.gms.internal.measurement.l3 l3Var, d1 d1Var) {
        String str;
        String str2;
        for (int i6 = 0; i6 < l3Var.X(); i6++) {
            com.google.android.gms.internal.measurement.d3 d3Var = (com.google.android.gms.internal.measurement.d3) ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).S1(i6).h();
            Iterator it = d3Var.i().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("_c".equals(((com.google.android.gms.internal.measurement.h3) it.next()).p())) {
                    if (((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).F0() >= d0().y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), g0.f7103l0)) {
                        int y2 = d0().y(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), g0.f7129y0);
                        LinkedList linkedList = this.B;
                        y0 y0Var = this.f7316r;
                        if (y2 > 0) {
                            n nVar = this.f7312n;
                            T(nVar);
                            if (nVar.u0(g(), ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), false, false, false, true).f7192g > y2) {
                                com.google.android.gms.internal.measurement.g3 A = com.google.android.gms.internal.measurement.h3.A();
                                A.i("_tnr");
                                A.l(1L);
                                d3Var.m((com.google.android.gms.internal.measurement.h3) A.f());
                            } else {
                                if (d0().A(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), g0.R0)) {
                                    str2 = j0().i0();
                                    com.google.android.gms.internal.measurement.g3 A2 = com.google.android.gms.internal.measurement.h3.A();
                                    A2.i("_tu");
                                    A2.k(str2);
                                    d3Var.m((com.google.android.gms.internal.measurement.h3) A2.f());
                                } else {
                                    str2 = null;
                                }
                                com.google.android.gms.internal.measurement.g3 A3 = com.google.android.gms.internal.measurement.h3.A();
                                A3.i("_tr");
                                A3.l(1L);
                                d3Var.m((com.google.android.gms.internal.measurement.h3) A3.f());
                                T(y0Var);
                                c4 R = y0Var.R(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), l3Var, d3Var, str2);
                                if (R != null) {
                                    a().f7481y.d("Generated trigger URI. appId, uri", ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), R.f6991l);
                                    n nVar2 = this.f7312n;
                                    T(nVar2);
                                    nVar2.K(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), R);
                                    if (!linkedList.contains(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o())) {
                                        linkedList.add(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o());
                                    }
                                }
                            }
                        } else {
                            if (d0().A(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), g0.R0)) {
                                str = j0().i0();
                                com.google.android.gms.internal.measurement.g3 A4 = com.google.android.gms.internal.measurement.h3.A();
                                A4.i("_tu");
                                A4.k(str);
                                d3Var.m((com.google.android.gms.internal.measurement.h3) A4.f());
                            } else {
                                str = null;
                            }
                            com.google.android.gms.internal.measurement.g3 A5 = com.google.android.gms.internal.measurement.h3.A();
                            A5.i("_tr");
                            A5.l(1L);
                            d3Var.m((com.google.android.gms.internal.measurement.h3) A5.f());
                            T(y0Var);
                            c4 R2 = y0Var.R(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), l3Var, d3Var, str);
                            if (R2 != null) {
                                a().f7481y.d("Generated trigger URI. appId, uri", ((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), R2.f6991l);
                                n nVar3 = this.f7312n;
                                T(nVar3);
                                nVar3.K(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o(), R2);
                                if (!linkedList.contains(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o())) {
                                    linkedList.add(((com.google.android.gms.internal.measurement.m3) d1Var.f6998b).o());
                                }
                            }
                        }
                    }
                    com.google.android.gms.internal.measurement.e3 e3Var = (com.google.android.gms.internal.measurement.e3) d3Var.f();
                    l3Var.b();
                    ((com.google.android.gms.internal.measurement.m3) l3Var.f3357m).W(i6, e3Var);
                }
            }
        }
    }

    public final void x(String str, com.google.android.gms.internal.measurement.g3 g3Var, Bundle bundle, String str2) {
        int max;
        List unmodifiableList = Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si"));
        if (t4.O(((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).p()) || t4.O(str)) {
            g d02 = d0();
            d02.getClass();
            max = Math.max(Math.max(Math.min(d02.y(str2, g0.f7094h0), 500), 100), 256);
        } else {
            g d03 = d0();
            d03.getClass();
            max = Math.max(Math.min(d03.y(str2, g0.f7094h0), 500), 100);
        }
        long j10 = max;
        long codePointCount = ((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).r().codePointCount(0, ((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).r().length());
        j0();
        String p10 = ((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).p();
        d0();
        String v9 = t4.v(40, p10, true);
        if (codePointCount <= j10 || unmodifiableList.contains(((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).p())) {
            return;
        }
        if ("_ev".equals(((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).p())) {
            j0();
            String r10 = ((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).r();
            g d04 = d0();
            d04.getClass();
            bundle.putString("_ev", t4.v(Math.max(Math.max(Math.min(d04.y(str2, g0.f7094h0), 500), 100), 256), r10, true));
            return;
        }
        a().f7478v.d("Param value is too long; discarded. Name, value length", v9, Long.valueOf(codePointCount));
        if (bundle.getLong("_err") == 0) {
            bundle.putLong("_err", 4L);
            if (bundle.getString("_ev") == null) {
                bundle.putString("_ev", v9);
                bundle.putLong("_el", codePointCount);
            }
        }
        bundle.remove(((com.google.android.gms.internal.measurement.h3) g3Var.f3357m).p());
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        if (r20 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(boolean z10, int i6, Throwable th, byte[] bArr, String str, List list) {
        byte[] bArr2;
        c3 c3Var;
        int i10 = i6;
        y0 y0Var = this.f7311m;
        c().q();
        k0();
        if (bArr == null) {
            try {
                bArr2 = new byte[0];
            } catch (Throwable th2) {
                this.F = false;
                O();
                throw th2;
            }
        } else {
            bArr2 = bArr;
        }
        ArrayList<Long> arrayList = this.J;
        v5.v.f(arrayList);
        this.J = null;
        try {
            if (z10) {
                if (i10 != 200) {
                    if (i10 == 204) {
                        i10 = 204;
                    }
                    String str2 = new String(bArr2, StandardCharsets.UTF_8);
                    a().f7478v.e("Network upload failed. Will retry later. code, error", Integer.valueOf(i10), th, str2.substring(0, Math.min(32, str2.length())));
                    c1 c1Var = this.f7318t.f7429t;
                    e().getClass();
                    c1Var.b(System.currentTimeMillis());
                    if (i10 == 503 || i10 == 429) {
                        c1 c1Var2 = this.f7318t.f7427r;
                        e().getClass();
                        c1Var2.b(System.currentTimeMillis());
                    }
                    n nVar = this.f7312n;
                    T(nVar);
                    nVar.B(arrayList);
                    N();
                    this.F = false;
                    O();
                    return;
                }
            }
            HashMap hashMap = new HashMap();
            Iterator it = list.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                c3Var = c3.SGTM_CLIENT;
                if (!hasNext) {
                    break;
                }
                Pair pair = (Pair) it.next();
                com.google.android.gms.internal.measurement.k3 k3Var = (com.google.android.gms.internal.measurement.k3) pair.first;
                j4 j4Var = (j4) pair.second;
                c3 c3Var2 = j4Var.f7200c;
                c3 c3Var3 = j4Var.f7200c;
                if (c3Var2 != c3Var) {
                    n nVar2 = this.f7312n;
                    T(nVar2);
                    String str3 = j4Var.f7198a;
                    Map map = j4Var.f7199b;
                    if (map == null) {
                        map = Collections.EMPTY_MAP;
                    }
                    long u3 = nVar2.u(str, k3Var, str3, map, c3Var3, null);
                    if (c3Var3 == c3.GOOGLE_SIGNAL_PENDING && u3 != -1 && !k3Var.s().isEmpty()) {
                        hashMap.put(k3Var.s(), Long.valueOf(u3));
                    }
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Pair pair2 = (Pair) it2.next();
                com.google.android.gms.internal.measurement.k3 k3Var2 = (com.google.android.gms.internal.measurement.k3) pair2.first;
                j4 j4Var2 = (j4) pair2.second;
                if (j4Var2.f7200c == c3Var) {
                    Long l10 = (Long) hashMap.get(k3Var2.s());
                    n nVar3 = this.f7312n;
                    T(nVar3);
                    c3 c3Var4 = c3Var;
                    String str4 = j4Var2.f7198a;
                    Map map2 = j4Var2.f7199b;
                    if (map2 == null) {
                        map2 = Collections.EMPTY_MAP;
                    }
                    nVar3.u(str, k3Var2, str4, map2, j4Var2.f7200c, l10);
                    c3Var = c3Var4;
                }
            }
            n nVar4 = this.f7312n;
            T(nVar4);
            List v9 = nVar4.v(str, g4.b(c3Var), 1);
            if (!v9.isEmpty()) {
                long j10 = ((p4) v9.get(0)).f7346f;
                e().getClass();
                if (System.currentTimeMillis() > ((Long) g0.F.a(null)).longValue() + j10) {
                    a().f7476t.d("[sgtm] client batches are queued too long. appId, creationTime", str, Long.valueOf(j10));
                }
            }
            for (Long l11 : arrayList) {
                try {
                    n nVar5 = this.f7312n;
                    T(nVar5);
                    nVar5.z(l11.longValue());
                } catch (SQLiteException e) {
                    ArrayList arrayList2 = this.K;
                    if (arrayList2 == null || !arrayList2.contains(l11)) {
                        throw e;
                    }
                }
            }
            n nVar6 = this.f7312n;
            T(nVar6);
            nVar6.d0();
            n nVar7 = this.f7312n;
            T(nVar7);
            nVar7.e0();
            this.K = null;
            T(y0Var);
            if (y0Var.K()) {
                n nVar8 = this.f7312n;
                T(nVar8);
                if (nVar8.w(str)) {
                    t(str);
                    this.f7324z = 0L;
                    this.F = false;
                    O();
                    return;
                }
            }
            T(y0Var);
            if (y0Var.K() && L()) {
                q();
            } else {
                this.L = -1L;
                N();
            }
            this.f7324z = 0L;
            this.F = false;
            O();
            return;
        } catch (Throwable th3) {
            n nVar9 = this.f7312n;
            T(nVar9);
            nVar9.e0();
            throw th3;
        }
        bd.b bVar = a().f7481y;
        Integer valueOf = Integer.valueOf(i10);
        bVar.d("Network upload successful with code, uploadAttempted", valueOf, Boolean.valueOf(z10));
        if (z10) {
            try {
                c1 c1Var3 = this.f7318t.f7428s;
                e().getClass();
                c1Var3.b(System.currentTimeMillis());
            } catch (SQLiteException e3) {
                a().f7473q.c("Database error while trying to delete uploaded bundles", e3);
                e().getClass();
                this.f7324z = SystemClock.elapsedRealtime();
                a().f7481y.c("Disable upload, time", Long.valueOf(this.f7324z));
            }
        }
        this.f7318t.f7429t.b(0L);
        N();
        if (z10) {
            a().f7481y.d("Successful upload. Got network response. code, size", valueOf, Integer.valueOf(bArr2.length));
        } else {
            a().f7481y.b("Purged empty bundles");
        }
        n nVar10 = this.f7312n;
        T(nVar10);
        nVar10.c0();
    }

    public final void z(z0 z0Var) {
        n.e eVar;
        n.e eVar2;
        c().q();
        if (TextUtils.isEmpty(z0Var.G())) {
            String D = z0Var.D();
            v5.v.f(D);
            A(D, 204, null, null, null);
            return;
        }
        String D2 = z0Var.D();
        v5.v.f(D2);
        a().f7481y.c("Fetching remote configuration", D2);
        k1 k1Var = this.f7310l;
        T(k1Var);
        com.google.android.gms.internal.measurement.i2 C = k1Var.C(D2);
        T(k1Var);
        k1Var.q();
        String str = (String) k1Var.f7215x.get(D2);
        if (C != null) {
            if (TextUtils.isEmpty(str)) {
                eVar2 = null;
            } else {
                eVar2 = new n.e(0);
                eVar2.put("If-Modified-Since", str);
            }
            T(k1Var);
            k1Var.q();
            String str2 = (String) k1Var.f7216y.get(D2);
            if (!TextUtils.isEmpty(str2)) {
                if (eVar2 == null) {
                    eVar2 = new n.e(0);
                }
                eVar2.put("If-None-Match", str2);
            }
            eVar = eVar2;
        } else {
            eVar = null;
        }
        this.E = true;
        y0 y0Var = this.f7311m;
        T(y0Var);
        l4 l4Var = new l4(this);
        q1 q1Var = (q1) y0Var.f7617l;
        y0Var.q();
        y0Var.r();
        k4 k4Var = y0Var.f7050m.f7319u;
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder appendQueryParameter = builder.scheme((String) g0.f7088f.a(null)).encodedAuthority((String) g0.f7091g.a(null)).path("config/app/".concat(String.valueOf(z0Var.G()))).appendQueryParameter("platform", "android");
        ((q1) k4Var.f7617l).f7357o.v();
        appendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(133005L)).appendQueryParameter("runtime_version", "0");
        String uri = builder.build().toString();
        try {
            URL url = new URI(uri).toURL();
            o1 o1Var = q1Var.f7360r;
            q1.l(o1Var);
            o1Var.C(new x0(y0Var, z0Var.D(), url, (byte[]) null, eVar, l4Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            v0 v0Var = q1Var.f7359q;
            q1.l(v0Var);
            v0Var.f7473q.d("Failed to parse config URL. Not fetching. appId", v0.y(z0Var.D()), uri);
        }
    }
}
