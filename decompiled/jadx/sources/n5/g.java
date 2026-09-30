package n5;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.work.impl.WorkDatabaseVersions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.e4;
import com.google.android.gms.internal.measurement.l4;
import com.simple.mesh.R;
import com.simple.mesh.model.mesh.additionalmaterials.AdditionalMaterial;
import com.simple.mesh.model.mesh.additionalmaterials.Material;
import com.simple.mesh.model.mesh.additionalmaterials.MaterialGroup;
import com.simple.mesh.model.mesh.profile.Children;
import com.simple.mesh.model.mesh.profile.ProfileResponse;
import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import com.simple.mesh.model.simple.User;
import com.simple.mesh.model.simple.v3.CworkRequest;
import com.simple.mesh.model.simple.v3.RequestRequestByAttempt;
import com.simple.mesh.model.simple.v3.RequestRequestByDescription;
import com.simple.mesh.model.simple.v3.TestRequest;
import com.simple.mesh.network.mesh.interfaces.UchebnikAPI;
import com.simple.mesh.network.mesh.legacy.simple.RequestResponseDTO;
import com.simple.mesh.network.simple.SimpleAPI;
import d0.k1;
import da.p;
import e7.t1;
import io.ktor.utils.io.l0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import k2.i0;
import kotlin.jvm.internal.m;
import m6.o;
import org.json.JSONException;
import org.json.JSONObject;
import p8.n0;
import q2.a0;
import q2.j;
import rd.r;
import s2.k;
import v8.q;
import va.x;
import vb.b1;
import vb.g1;
import vb.z0;
import wd.n;
import wd.q0;
import wd.z;
import xc.y;
import y3.l;
import y3.s;
import y3.t;
import y3.v;
import z.w;
import z1.w0;
import z1.x0;

/* loaded from: classes.dex */
public class g implements i5.b, r, m6.c, wd.f, wd.g, x4.f, x0, l {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f10792l;

    /* renamed from: m, reason: collision with root package name */
    public Object f10793m;

    /* renamed from: n, reason: collision with root package name */
    public Object f10794n;

    public g(int i6) {
        this.f10792l = i6;
        switch (i6) {
            case 12:
                this.f10793m = Collections.synchronizedMap(new WeakHashMap());
                this.f10794n = Collections.synchronizedMap(new WeakHashMap());
                break;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                s5.e eVar = s5.e.f13502d;
                this.f10793m = new SparseIntArray();
                this.f10794n = eVar;
                break;
            case 25:
                this.f10793m = new ArrayList();
                this.f10794n = new ArrayList();
                break;
            default:
                this.f10793m = new o4.b();
                this.f10794n = new o2.b();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static g g(Context context) {
        FileChannel fileChannel;
        FileLock fileLock;
        try {
            fileChannel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLock = fileChannel.lock();
            } catch (IOException | Error | OverlappingFileLockException e) {
                e = e;
                fileLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e3) {
            e = e3;
            fileChannel = null;
            fileLock = null;
        }
        try {
            return new g(fileChannel, 14, fileLock);
        } catch (IOException e10) {
            e = e10;
            Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
            if (fileLock != null) {
                try {
                    fileLock.release();
                } catch (IOException unused) {
                }
            }
            if (fileChannel != null) {
                try {
                    fileChannel.close();
                } catch (IOException unused2) {
                }
            }
            return null;
        } catch (Error e11) {
            e = e11;
            Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
            if (fileLock != null) {
            }
            if (fileChannel != null) {
            }
            return null;
        } catch (OverlappingFileLockException e12) {
            e = e12;
            Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
            if (fileLock != null) {
            }
            if (fileChannel != null) {
            }
            return null;
        }
    }

    public void A(int i6, Bundle bundle) {
        Locale locale = Locale.US;
        String str = "Analytics listener received message. ID: " + i6 + ", Extras: " + bundle;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            z6.b bVar = "clx".equals(bundle2.getString("_o")) ? (k) this.f10793m : (t3.a) this.f10794n;
            if (bVar == null) {
                return;
            }
            bVar.q(string, bundle2);
        }
    }

    public void B(y yVar) {
        z zVar = (z) this.f10794n;
        try {
            try {
                ((wd.g) this.f10793m).onResponse(zVar, zVar.e(yVar));
            } catch (Throwable th) {
                wd.x0.r(th);
                th.printStackTrace();
            }
        } catch (Throwable th2) {
            wd.x0.r(th2);
            k(th2);
        }
    }

    public v7.b C() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(w());
            while (true) {
                try {
                    int read = fileInputStream.read(bArr, 0, 16384);
                    if (read < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String optString = jSONObject.optString("Fid", null);
        int optInt = jSONObject.optInt("Status", 0);
        String optString2 = jSONObject.optString("AuthToken", null);
        String optString3 = jSONObject.optString("RefreshToken", null);
        long optLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long optLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String optString4 = jSONObject.optString("FisError", null);
        int i6 = v7.b.h;
        byte b10 = (byte) (((byte) (0 | 2)) | 1);
        int i10 = q.f.f(5)[optInt];
        if (i10 == 0) {
            kd.e.q("Null registrationStatus");
            return null;
        }
        byte b11 = (byte) (((byte) (b10 | 2)) | 1);
        if (b11 == 3 && i10 != 0) {
            return new v7.b(optString, i10, optString2, optString3, optLong2, optLong, optString4);
        }
        StringBuilder sb2 = new StringBuilder();
        if (i10 == 0) {
            sb2.append(" registrationStatus");
        }
        if ((b11 & 1) == 0) {
            sb2.append(" expiresInSecs");
        }
        if ((b11 & 2) == 0) {
            sb2.append(" tokenCreationEpochInSecs");
        }
        p.m(j4.a.p("Missing required properties:", sb2));
        return null;
    }

    public void D() {
        try {
            ((FileLock) this.f10794n).release();
            ((FileChannel) this.f10793m).close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    public void E(boolean z10, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (((Map) this.f10793m)) {
            hashMap = new HashMap((Map) this.f10793m);
        }
        synchronized (((Map) this.f10794n)) {
            hashMap2 = new HashMap((Map) this.f10794n);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z10 || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                kd.e.s();
                return;
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z10 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((m6.h) entry2.getKey()).a(new ha.a(status));
            }
        }
    }

    @Override // y3.l
    public boolean a(CharSequence charSequence, int i6, int i10, s sVar) {
        if ((sVar.f16643c & 4) > 0) {
            return true;
        }
        if (((v) this.f10793m) == null) {
            this.f10793m = new v(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((o4.b) this.f10794n).getClass();
        ((v) this.f10793m).setSpan(new t(sVar), i6, i10, 33);
        return true;
    }

    @Override // m6.c
    public void b(o oVar) {
        ((Map) ((g) this.f10794n).f10794n).remove((m6.h) this.f10793m);
    }

    @Override // wd.f
    public Type c() {
        return (Type) this.f10793m;
    }

    @Override // z1.x0
    public void d(w0 w0Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f10794n;
        linkedHashMap.clear();
        Iterator it = w0Var.f17208l.iterator();
        while (it.hasNext()) {
            Object b10 = ((y.y) this.f10793m).b(it.next());
            Integer num = (Integer) linkedHashMap.get(b10);
            int intValue = num != null ? num.intValue() : 0;
            if (intValue == 7) {
                it.remove();
            } else {
                linkedHashMap.put(b10, Integer.valueOf(intValue + 1));
            }
        }
    }

    @Override // wd.f
    public Object e(z zVar) {
        Executor executor = (Executor) this.f10794n;
        return executor == null ? zVar : new n(executor, zVar);
    }

    @Override // z1.x0
    public boolean f(Object obj, Object obj2) {
        y.y yVar = (y.y) this.f10793m;
        return m.a(yVar.b(obj), yVar.b(obj2));
    }

    @Override // ua.a
    public Object get() {
        o.b bVar = new o.b();
        o4.b bVar2 = new o4.b();
        Object obj = ((ua.a) this.f10793m).get();
        ua.a aVar = (ua.a) this.f10794n;
        return new f(bVar, bVar2, a.f10774f, (i) obj, aVar);
    }

    @Override // y3.l
    public Object getResult() {
        return (v) this.f10793m;
    }

    public void h(String str, Object obj) {
        int length = str.length();
        String valueOf = String.valueOf(obj);
        ((ArrayList) this.f10793m).add(p.a.l(new StringBuilder(length + 1 + valueOf.length()), str, "=", valueOf));
    }

    public a0 i(List list) {
        q2.i iVar;
        Exception e;
        q2.i iVar2;
        try {
            int size = list.size();
            int i6 = 0;
            iVar = null;
            while (i6 < size) {
                try {
                    iVar2 = (q2.i) list.get(i6);
                } catch (Exception e3) {
                    e = e3;
                }
                try {
                    iVar2.a((q2.k) this.f10794n);
                    i6++;
                    iVar = iVar2;
                } catch (Exception e10) {
                    e = e10;
                    iVar = iVar2;
                    StringBuilder sb2 = new StringBuilder();
                    StringBuilder sb3 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb3.append(((q2.k) this.f10794n).f12692a.c());
                    sb3.append(", composition=");
                    sb3.append(((q2.k) this.f10794n).c());
                    sb3.append(", selection=");
                    q2.k kVar = (q2.k) this.f10794n;
                    sb3.append((Object) i0.g(t1.J(kVar.f12693b, kVar.f12694c)));
                    sb3.append("):");
                    sb2.append(sb3.toString());
                    sb2.append('\n');
                    wa.l.d0(list, sb2, "\n", new j(iVar, 0, this), 60);
                    throw new RuntimeException(sb2.toString(), e);
                }
            }
            q2.k kVar2 = (q2.k) this.f10794n;
            kVar2.getClass();
            k2.f fVar = new k2.f(6, kVar2.f12692a.toString(), null);
            q2.k kVar3 = (q2.k) this.f10794n;
            long J = t1.J(kVar3.f12693b, kVar3.f12694c);
            i0 i0Var = i0.f(((a0) this.f10793m).f12635b) ? null : new i0(J);
            a0 a0Var = new a0(fVar, i0Var != null ? i0Var.f7869a : t1.J(i0.d(J), i0.e(J)), ((q2.k) this.f10794n).c());
            this.f10793m = a0Var;
            return a0Var;
        } catch (Exception e11) {
            iVar = null;
            e = e11;
        }
    }

    @Override // x4.f
    public String j() {
        return (String) this.f10793m;
    }

    public void k(Throwable th) {
        try {
            ((wd.g) this.f10793m).onFailure((z) this.f10794n, th);
        } catch (Throwable th2) {
            wd.x0.r(th2);
            th2.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
    
        if (m(r0, r4) == r9) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0075 A[Catch: Exception -> 0x004c, TryCatch #0 {Exception -> 0x004c, blocks: (B:24:0x0048, B:25:0x0070, B:27:0x0075, B:29:0x007d, B:31:0x00a5, B:34:0x00ab, B:38:0x00b8, B:41:0x0093, B:43:0x0099, B:45:0x009d), top: B:23:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009d A[Catch: Exception -> 0x004c, TryCatch #0 {Exception -> 0x004c, blocks: (B:24:0x0048, B:25:0x0070, B:27:0x0075, B:29:0x007d, B:31:0x00a5, B:34:0x00ab, B:38:0x00b8, B:41:0x0093, B:43:0x0099, B:45:0x009d), top: B:23:0x0048 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object l(p8.a aVar, kb.a aVar2, bb.c cVar) {
        p8.e eVar;
        int i6;
        s8.m mVar;
        s8.m mVar2;
        User user;
        d9.i iVar;
        p8.a aVar3 = aVar;
        n0 n0Var = (n0) this.f10793m;
        if (cVar instanceof p8.e) {
            eVar = (p8.e) cVar;
            int i10 = eVar.f12037p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f12037p = i10 - Integer.MIN_VALUE;
                Object obj = eVar.f12035n;
                i6 = eVar.f12037p;
                Object obj2 = ab.a.f770l;
                if (i6 == 0) {
                    if (i6 != 1) {
                        if (i6 != 2 && i6 != 3) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mVar = eVar.f12034m;
                        try {
                            va.a.f(obj);
                        } catch (Exception e) {
                            e = e;
                        }
                        return x.f15153a;
                    }
                    mVar2 = eVar.f12034m;
                    aVar3 = eVar.f12033l;
                    try {
                        va.a.f(obj);
                    } catch (Exception e3) {
                        e = e3;
                        mVar = mVar2;
                    }
                    q.g(e, "get answers for challenge (basic test) " + mVar.f13618a);
                    return x.f15153a;
                }
                va.a.f(obj);
                s8.m mVar3 = aVar3.f12006a;
                try {
                    a9.a aVar4 = new a9.a(18, aVar2);
                    eVar.f12033l = aVar3;
                    eVar.f12034m = mVar3;
                    eVar.f12037p = 1;
                    Object n10 = n0Var.n(aVar4, eVar);
                    if (n10 != obj2) {
                        mVar2 = mVar3;
                        obj = n10;
                    }
                    return obj2;
                } catch (Exception e10) {
                    e = e10;
                    mVar = mVar3;
                }
                user = (User) obj;
                if (((user == null ? user.getSubscriptionExpiresAt() : null) != null || user.getSubscriptionExpiresAt().longValue() < System.currentTimeMillis() / 1000) && user != null && user.getTestCount() == 0) {
                    iVar = n0Var.f12125c;
                    if (iVar != null) {
                        iVar.f4381j.setValue(Boolean.TRUE);
                    }
                } else {
                    boolean z10 = aVar3.f12007b;
                    s8.m mVar4 = aVar3.f12006a;
                    if (z10) {
                        eVar.f12033l = null;
                        eVar.f12034m = mVar2;
                        eVar.f12037p = 2;
                        if (q(mVar4, eVar) == obj2) {
                            return obj2;
                        }
                    } else {
                        eVar.f12033l = null;
                        eVar.f12034m = mVar2;
                        eVar.f12037p = 3;
                    }
                }
                return x.f15153a;
            }
        }
        eVar = new p8.e(this, cVar);
        Object obj3 = eVar.f12035n;
        i6 = eVar.f12037p;
        Object obj22 = ab.a.f770l;
        if (i6 == 0) {
        }
        user = (User) obj3;
        if ((user == null ? user.getSubscriptionExpiresAt() : null) != null) {
        }
        iVar = n0Var.f12125c;
        if (iVar != null) {
        }
        return x.f15153a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x007a, code lost:
    
        if (r5 == r10) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m(s8.m mVar, bb.c cVar) {
        p8.f fVar;
        int i6;
        x xVar;
        String str;
        Object f10;
        AdditionalMaterial additionalMaterial;
        List<MaterialGroup> materialGroups;
        MaterialGroup materialGroup;
        List<Material> materials;
        Material material;
        List<Children> children;
        Children children2;
        x xVar2;
        String str2;
        RequestResponseDTO requestResponseDTO;
        s8.m mVar2 = mVar;
        n0 n0Var = (n0) this.f10793m;
        if (cVar instanceof p8.f) {
            fVar = (p8.f) cVar;
            int i10 = fVar.f12042p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                fVar.f12042p = i10 - Integer.MIN_VALUE;
                Object obj = fVar.f12040n;
                i6 = fVar.f12042p;
                xVar = x.f15153a;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    str = "get answers by description for " + mVar2.f13618a;
                    String str3 = mVar2.f13625j;
                    Long l10 = mVar2.f13640y;
                    if (l10 == null) {
                        q.e.h(new x0.a(-1044845719, new a9.h(8, this), true));
                        return xVar;
                    }
                    long longValue = l10.longValue();
                    fVar.f12038l = mVar2;
                    fVar.f12039m = str;
                    fVar.f12042p = 1;
                    f10 = n0Var.f(longValue, fVar, str3);
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str2 = fVar.f12039m;
                        va.a.f(obj);
                        xVar2 = xVar;
                        q0 q0Var = (q0) obj;
                        requestResponseDTO = (RequestResponseDTO) q0Var.f15810b;
                        if (requestResponseDTO != null) {
                            q.k(q0Var, str2);
                            return xVar2;
                        }
                        String l11 = j4.a.l(requestResponseDTO.getId(), "https://t.me/simplecdz_bot?start=request_");
                        d9.i iVar = n0Var.f12125c;
                        if (iVar == null) {
                            return xVar2;
                        }
                        iVar.h.setValue(l11);
                        return xVar2;
                    }
                    String str4 = fVar.f12039m;
                    s8.m mVar3 = fVar.f12038l;
                    va.a.f(obj);
                    str = str4;
                    mVar2 = mVar3;
                    f10 = obj;
                }
                additionalMaterial = (AdditionalMaterial) f10;
                if (additionalMaterial != null || (materialGroups = additionalMaterial.getMaterialGroups()) == null || (materialGroup = (MaterialGroup) wa.l.a0(materialGroups)) == null || (materials = materialGroup.getMaterials()) == null || (material = (Material) wa.l.a0(materials)) == null) {
                    return xVar;
                }
                ProfileResponse profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
                if (profileResponse == null || (children = profileResponse.getChildren()) == null || (children2 = (Children) wa.l.a0(children)) == null) {
                    p.m("Profile is not initialized when getting cdzAnswers.");
                    return null;
                }
                SimpleAPI simpleAPI = n0Var.f12130j;
                String str5 = n0Var.f12132l;
                if (str5 == null) {
                    p.m("simpleId is not initialized when getting cdzAnswers.");
                    return null;
                }
                xVar2 = xVar;
                long j10 = mVar2.f13618a;
                int classLevelId = children2.getClassLevelId();
                long studentId = children2.getStudentId();
                Long l12 = mVar2.f13641z;
                if (l12 == null) {
                    q.e.h(new x0.a(-1044845719, new a9.h(8, this), true));
                    return xVar2;
                }
                RequestRequestByDescription requestRequestByDescription = new RequestRequestByDescription(j10, classLevelId, studentId, l12.longValue(), mVar2.f13622f, mVar2.e, material.getDescription());
                fVar.f12038l = null;
                fVar.f12039m = str;
                fVar.f12042p = 2;
                Object createRequest = simpleAPI.createRequest(str5, requestRequestByDescription, fVar);
                if (createRequest != aVar) {
                    String str6 = str;
                    obj = createRequest;
                    str2 = str6;
                    q0 q0Var2 = (q0) obj;
                    requestResponseDTO = (RequestResponseDTO) q0Var2.f15810b;
                    if (requestResponseDTO != null) {
                    }
                }
                return aVar;
            }
        }
        fVar = new p8.f(this, cVar);
        Object obj2 = fVar.f12040n;
        i6 = fVar.f12042p;
        xVar = x.f15153a;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        additionalMaterial = (AdditionalMaterial) f10;
        if (additionalMaterial != null) {
        }
        return xVar;
    }

    @Override // rd.r
    public void n(pd.q qVar, int i6) {
        try {
            qVar.v((Appendable) this.f10793m, i6, (pd.f) this.f10794n);
        } catch (IOException e) {
            throw new a5.c(e);
        }
    }

    @Override // x4.f
    public void o(x4.e eVar) {
        e4.c(eVar, (Object[]) this.f10794n);
    }

    @Override // wd.g
    public void onFailure(wd.d dVar, Throwable th) {
        ((n) this.f10794n).f15758l.execute(new androidx.work.impl.c(this, (wd.g) this.f10793m, th, 4));
    }

    @Override // wd.g
    public void onResponse(wd.d dVar, q0 q0Var) {
        ((n) this.f10794n).f15758l.execute(new androidx.work.impl.c(this, (wd.g) this.f10793m, q0Var, 3));
    }

    @Override // x4.f
    public int p() {
        Object[] objArr = (Object[]) this.f10794n;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0147, code lost:
    
        if (r2 == r13) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object q(s8.m mVar, bb.c cVar) {
        p8.g gVar;
        int i6;
        String str;
        String str2;
        s8.m mVar2;
        r8.d dVar;
        s8.m mVar3;
        String str3;
        String str4;
        com.google.gson.d dVar2;
        ChallengeInfo challengeInfo;
        com.google.gson.d dVar3;
        String str5;
        com.google.gson.d dVar4;
        ProfileResponse profileResponse;
        List<Children> children;
        Children children2;
        q8.f fVar = (q8.f) this.f10794n;
        n0 n0Var = (n0) this.f10793m;
        if (cVar instanceof p8.g) {
            gVar = (p8.g) cVar;
            int i10 = gVar.f12053r;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f12053r = i10 - Integer.MIN_VALUE;
                p8.g gVar2 = gVar;
                Object obj = gVar2.f12051p;
                i6 = gVar2.f12053r;
                ab.a aVar = ab.a.f770l;
                if (i6 != 0) {
                    va.a.f(obj);
                    String e = p.a.e(mVar.f13618a, "get answers with attempt for ", " - uchebnik error");
                    String e3 = p.a.e(mVar.f13618a, "get answers with attempt for ", " - simple error");
                    gVar2.f12047l = mVar;
                    gVar2.f12048m = e;
                    gVar2.f12049n = e3;
                    gVar2.f12053r = 1;
                    Object c10 = fVar.c(gVar2);
                    if (c10 != aVar) {
                        str = e;
                        str2 = e3;
                        obj = c10;
                        mVar2 = mVar;
                    }
                    return aVar;
                }
                if (i6 == 1) {
                    String str6 = gVar2.f12049n;
                    String str7 = gVar2.f12048m;
                    s8.m mVar4 = gVar2.f12047l;
                    va.a.f(obj);
                    str2 = str6;
                    str = str7;
                    mVar2 = mVar4;
                } else {
                    if (i6 == 2) {
                        str3 = gVar2.f12049n;
                        str4 = gVar2.f12048m;
                        mVar3 = gVar2.f12047l;
                        va.a.f(obj);
                        q0 q0Var = (q0) obj;
                        dVar2 = (com.google.gson.d) q0Var.f15810b;
                        if (dVar2 != null) {
                            if (q0Var.f15809a.f16474o == 422) {
                                q.e.h(p8.k.f12096a);
                            } else {
                                q.h(q0Var, str4);
                            }
                            return x.f15153a;
                        }
                        n0Var.e(mVar3.f13618a, new o8.b(3));
                        challengeInfo = mVar3.f13626k;
                        if (challengeInfo != null) {
                            dVar3 = dVar2;
                            ChallengeInfo challengeInfo2 = challengeInfo;
                            profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
                            if (profileResponse != null) {
                            }
                            p.m("Profile is not initialized when getting cdzAnswers.");
                            return null;
                        }
                        long j10 = mVar3.f13618a;
                        gVar2.f12047l = mVar3;
                        gVar2.f12048m = null;
                        gVar2.f12049n = str3;
                        gVar2.f12050o = dVar2;
                        gVar2.f12053r = 3;
                        obj = n0Var.j(j10, gVar2);
                        if (obj != aVar) {
                            str5 = str3;
                            dVar4 = dVar2;
                            obj.getClass();
                            challengeInfo = (ChallengeInfo) obj;
                            dVar3 = dVar4;
                            str3 = str5;
                            ChallengeInfo challengeInfo22 = challengeInfo;
                            profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
                            if (profileResponse != null) {
                            }
                            p.m("Profile is not initialized when getting cdzAnswers.");
                            return null;
                        }
                        return aVar;
                    }
                    if (i6 != 3) {
                        if (i6 != 4) {
                            p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        str3 = gVar2.f12049n;
                        va.a.f(obj);
                        q0 q0Var2 = (q0) obj;
                        RequestResponseDTO requestResponseDTO = (RequestResponseDTO) q0Var2.f15810b;
                        if (requestResponseDTO != null) {
                            String l10 = j4.a.l(requestResponseDTO.getId(), "https://t.me/simplecdz_bot?start=request_");
                            d9.i iVar = n0Var.f12125c;
                            if (iVar != null) {
                                iVar.h.setValue(l10);
                            }
                        } else {
                            q.k(q0Var2, str3);
                        }
                        return x.f15153a;
                    }
                    dVar4 = gVar2.f12050o;
                    str5 = gVar2.f12049n;
                    mVar3 = gVar2.f12047l;
                    va.a.f(obj);
                    obj.getClass();
                    challengeInfo = (ChallengeInfo) obj;
                    dVar3 = dVar4;
                    str3 = str5;
                    ChallengeInfo challengeInfo222 = challengeInfo;
                    profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
                    if (profileResponse != null || (children = profileResponse.getChildren()) == null || (children2 = (Children) wa.l.a0(children)) == null) {
                        p.m("Profile is not initialized when getting cdzAnswers.");
                        return null;
                    }
                    SimpleAPI simpleAPI = n0Var.f12130j;
                    String str8 = n0Var.f12132l;
                    if (str8 == null) {
                        p.m("simpleId is not initialized when getting cdzAnswers.");
                        return null;
                    }
                    RequestRequestByAttempt requestRequestByAttempt = new RequestRequestByAttempt(dVar3, mVar3.f13618a, challengeInfo222, children2.getClassLevelId(), children2.getStudentId(), challengeInfo222.getSubjectIds().get(0).longValue(), mVar3.f13622f, mVar3.e);
                    gVar2.f12047l = null;
                    gVar2.f12048m = null;
                    gVar2.f12049n = str3;
                    gVar2.f12050o = null;
                    gVar2.f12053r = 4;
                    obj = simpleAPI.createRequest(str8, requestRequestByAttempt, gVar2);
                }
                dVar = (r8.d) obj;
                if (dVar != null) {
                    p.m("[cdzAnswers] Server error occurred while getting uchebnik token.");
                    return null;
                }
                p8.h hVar = new p8.h(this, dVar, mVar2, dVar.K(), null);
                gVar2.f12047l = mVar2;
                gVar2.f12048m = str;
                gVar2.f12049n = str2;
                gVar2.f12053r = 2;
                obj = fVar.e(2, hVar, gVar2);
                if (obj != aVar) {
                    mVar3 = mVar2;
                    str3 = str2;
                    str4 = str;
                    q0 q0Var3 = (q0) obj;
                    dVar2 = (com.google.gson.d) q0Var3.f15810b;
                    if (dVar2 != null) {
                    }
                }
                return aVar;
            }
        }
        gVar = new p8.g(this, cVar);
        p8.g gVar22 = gVar;
        Object obj2 = gVar22.f12051p;
        i6 = gVar22.f12053r;
        ab.a aVar2 = ab.a.f770l;
        if (i6 != 0) {
        }
        dVar = (r8.d) obj2;
        if (dVar != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(t9.b bVar, bb.c cVar) {
        t9.e eVar;
        int i6;
        if (cVar instanceof t9.e) {
            eVar = (t9.e) cVar;
            int i10 = eVar.f14198n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eVar.f14198n = i10 - Integer.MIN_VALUE;
                Object obj = eVar.f14196l;
                i6 = eVar.f14198n;
                if (i6 != 0) {
                    va.a.f(obj);
                    z0 z0Var = (vb.m) vb.y.q(bVar.c());
                    ((b1) z0Var).h0();
                    ja.a aVar = m9.k.f10364a;
                    ja.e attributes = bVar.x().getAttributes();
                    ja.a aVar2 = m9.k.f10365b;
                    attributes.getClass();
                    aVar2.getClass();
                    if (!attributes.c().containsKey(aVar2)) {
                        try {
                            l0.a(bVar.b());
                        } catch (Throwable unused) {
                        }
                    }
                    eVar.f14198n = 1;
                    Object o10 = ((g1) z0Var).o(eVar);
                    ab.a aVar3 = ab.a.f770l;
                    if (o10 == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    va.a.f(obj);
                }
                return x.f15153a;
            }
        }
        eVar = new t9.e(this, cVar);
        Object obj2 = eVar.f14196l;
        i6 = eVar.f14198n;
        if (i6 != 0) {
        }
        return x.f15153a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01a1 A[Catch: Exception -> 0x003f, TryCatch #1 {Exception -> 0x003f, blocks: (B:13:0x003a, B:14:0x0199, B:16:0x01a1, B:18:0x01ba, B:22:0x01c0), top: B:12:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01c0 A[Catch: Exception -> 0x003f, TRY_LEAVE, TryCatch #1 {Exception -> 0x003f, blocks: (B:13:0x003a, B:14:0x0199, B:16:0x01a1, B:18:0x01ba, B:22:0x01c0), top: B:12:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0104 A[Catch: Exception -> 0x0056, TryCatch #3 {Exception -> 0x0056, blocks: (B:34:0x0051, B:35:0x00fc, B:37:0x0104, B:38:0x0123, B:40:0x0129, B:44:0x0146, B:46:0x014e, B:49:0x013d, B:51:0x0152, B:52:0x015b, B:54:0x0161, B:56:0x0169, B:59:0x0171, B:75:0x01d7, B:76:0x01de), top: B:33:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d7 A[Catch: Exception -> 0x0056, TRY_ENTER, TryCatch #3 {Exception -> 0x0056, blocks: (B:34:0x0051, B:35:0x00fc, B:37:0x0104, B:38:0x0123, B:40:0x0129, B:44:0x0146, B:46:0x014e, B:49:0x013d, B:51:0x0152, B:52:0x015b, B:54:0x0161, B:56:0x0169, B:59:0x0171, B:75:0x01d7, B:76:0x01de), top: B:33:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(s8.m mVar, kb.a aVar, bb.c cVar) {
        p8.i iVar;
        int i6;
        String e;
        String e3;
        String str;
        ProfileResponse profileResponse;
        List<Children> children;
        Children children2;
        Uri parse;
        String queryParameter;
        Integer X;
        Children children3;
        int i10;
        String str2;
        String str3;
        String str4;
        SimpleAPI simpleAPI;
        String str5;
        RequestResponseDTO requestResponseDTO;
        s8.m mVar2 = mVar;
        n0 n0Var = (n0) this.f10793m;
        if (cVar instanceof p8.i) {
            iVar = (p8.i) cVar;
            int i11 = iVar.f12077s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                iVar.f12077s = i11 - Integer.MIN_VALUE;
                Object obj = iVar.f12075q;
                i6 = iVar.f12077s;
                ab.a aVar2 = ab.a.f770l;
                if (i6 == 0) {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str3 = iVar.f12072n;
                            str4 = iVar.f12071m;
                            try {
                                va.a.f(obj);
                                q0 q0Var = (q0) obj;
                                requestResponseDTO = (RequestResponseDTO) q0Var.f15810b;
                                if (requestResponseDTO == null) {
                                    String str6 = "https://t.me/simplecdz_bot?start=request_" + requestResponseDTO.getId();
                                    d9.i iVar2 = n0Var.f12125c;
                                    if (iVar2 != null) {
                                        iVar2.h.setValue(str6);
                                    }
                                } else {
                                    q.k(q0Var, str3);
                                }
                            } catch (Exception e10) {
                                e = e10;
                                try {
                                    q.g(e, str3);
                                } catch (Exception e11) {
                                    e = e11;
                                    str = str4;
                                }
                                return x.f15153a;
                            }
                            return x.f15153a;
                        }
                        i10 = iVar.f12074p;
                        children3 = iVar.f12073o;
                        e3 = iVar.f12072n;
                        str = iVar.f12071m;
                        try {
                            va.a.f(obj);
                            str2 = (String) ((q0) obj).f15810b;
                        } catch (Exception e12) {
                            e = e12;
                        }
                        if (str2 != null) {
                            throw new IllegalStateException("не могу получить задания цифрового учителя");
                        }
                        pd.g E = t1.c.E(str2);
                        E.getClass();
                        rd.e O = E.O(".task-block-wrapper");
                        O.getClass();
                        ArrayList arrayList = new ArrayList(wa.m.N(O, 10));
                        Iterator it = O.iterator();
                        while (it.hasNext()) {
                            rd.e O2 = ((pd.l) it.next()).O("input[value]");
                            pd.l lVar = O2.isEmpty() ? null : (pd.l) O2.get(0);
                            arrayList.add(lVar != null ? lVar.e("value") : null);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            String str7 = (String) it2.next();
                            Integer X2 = str7 != null ? sb.q.X(str7) : null;
                            if (X2 != null) {
                                arrayList2.add(X2);
                            }
                        }
                        try {
                            simpleAPI = n0Var.f12130j;
                            str5 = n0Var.f12132l;
                        } catch (Exception e13) {
                            e = e13;
                            str3 = e3;
                            str4 = str;
                            q.g(e, str3);
                            return x.f15153a;
                        }
                        if (str5 == null) {
                            throw new IllegalStateException("[dtCworkAnswers] simpleId is not initialized.");
                        }
                        CworkRequest cworkRequest = new CworkRequest(i10, children3.getStudentId(), arrayList2);
                        iVar.f12070l = null;
                        iVar.f12071m = str;
                        iVar.f12072n = e3;
                        iVar.f12073o = null;
                        iVar.f12074p = i10;
                        iVar.f12077s = 3;
                        obj = simpleAPI.createDigitalTeacherRequest(str5, cworkRequest, iVar);
                        if (obj != aVar2) {
                            str3 = e3;
                            q0 q0Var2 = (q0) obj;
                            requestResponseDTO = (RequestResponseDTO) q0Var2.f15810b;
                            if (requestResponseDTO == null) {
                            }
                            return x.f15153a;
                        }
                        return aVar2;
                    }
                    String str8 = iVar.f12072n;
                    String str9 = iVar.f12071m;
                    s8.m mVar3 = iVar.f12070l;
                    try {
                        va.a.f(obj);
                        e = str9;
                        e3 = str8;
                        mVar2 = mVar3;
                    } catch (Exception e14) {
                        e = e14;
                        str = str9;
                    }
                    q.g(e, str);
                    return x.f15153a;
                }
                va.a.f(obj);
                e = p.a.e(mVar2.f13618a, "get digital teacher CWORK answers for ", " - mes error");
                e3 = p.a.e(mVar2.f13618a, "get digital teacher CWORK answers for ", " - simple error");
                try {
                    a9.a aVar3 = new a9.a(19, aVar);
                    iVar.f12070l = mVar2;
                    iVar.f12071m = e;
                    iVar.f12072n = e3;
                    iVar.f12077s = 1;
                    if (n0Var.n(aVar3, iVar) == aVar2) {
                        return aVar2;
                    }
                } catch (Exception e15) {
                    e = e15;
                    str = e;
                }
                profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
                if (profileResponse != null || (children = profileResponse.getChildren()) == null || (children2 = (Children) wa.l.a0(children)) == null) {
                    throw new IllegalStateException("[dtCworkAnswers] Profile is not initialized.");
                }
                String str10 = mVar2.f13636u;
                if (str10 == null || (parse = Uri.parse(str10)) == null || (queryParameter = parse.getQueryParameter("cwork_id")) == null || (X = sb.q.X(queryParameter)) == null) {
                    throw new IllegalStateException("[dtCworkAnswers] cWorkId not found!");
                }
                int intValue = X.intValue();
                String str11 = "aupd_token=" + ((q8.f) this.f10794n).f12872b.f13295g;
                String str12 = mVar2.f13636u;
                UchebnikAPI uchebnikAPI = n0Var.f12131k;
                iVar.f12070l = null;
                iVar.f12071m = e;
                iVar.f12072n = e3;
                iVar.f12073o = children2;
                iVar.f12074p = intValue;
                iVar.f12077s = 2;
                Object cWork = uchebnikAPI.cWork(str12, str11, iVar);
                if (cWork != aVar2) {
                    str = e;
                    children3 = children2;
                    obj = cWork;
                    i10 = intValue;
                    str2 = (String) ((q0) obj).f15810b;
                    if (str2 != null) {
                    }
                }
                return aVar2;
            }
        }
        iVar = new p8.i(this, cVar);
        Object obj2 = iVar.f12075q;
        i6 = iVar.f12077s;
        ab.a aVar22 = ab.a.f770l;
        if (i6 == 0) {
        }
        profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
        if (profileResponse != null) {
        }
        throw new IllegalStateException("[dtCworkAnswers] Profile is not initialized.");
    }

    @Override // rd.r
    public void t(pd.q qVar, int i6) {
        if (qVar.s().equals("#text")) {
            return;
        }
        try {
            qVar.w((Appendable) this.f10793m, i6, (pd.f) this.f10794n);
        } catch (IOException e) {
            throw new a5.c(e);
        }
    }

    public String toString() {
        switch (this.f10792l) {
            case 9:
                return "HttpStatement[" + ((r9.c) this.f10793m).f13302a + ']';
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                StringBuilder sb2 = new StringBuilder(100);
                sb2.append(this.f10794n.getClass().getSimpleName());
                sb2.append('{');
                ArrayList arrayList = (ArrayList) this.f10793m;
                int size = arrayList.size();
                for (int i6 = 0; i6 < size; i6++) {
                    sb2.append((String) arrayList.get(i6));
                    if (i6 < size - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(6:5|6|7|(1:(1:(1:(7:12|13|14|15|(2:17|(1:19))(1:23)|20|21)(2:31|32))(4:33|34|35|(8:37|(5:40|(1:42)(1:49)|(2:44|45)(2:47|48)|46|38)|50|51|(5:54|(1:56)(1:63)|(3:58|59|60)(1:62)|61|52)|64|65|(3:67|(5:70|15|(0)(0)|20|21)|69)(2:71|72))(2:75|76)))(3:77|78|79))(4:101|102|103|(2:105|69))|80|(2:99|100)(2:86|(2:97|98)(3:94|(3:96|35|(0)(0))|69))))|109|6|7|(0)(0)|80|(1:82)|99|100|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0058, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x019e A[Catch: Exception -> 0x0041, TryCatch #4 {Exception -> 0x0041, blocks: (B:14:0x003c, B:15:0x0196, B:17:0x019e, B:19:0x01b7, B:23:0x01bd), top: B:13:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01bd A[Catch: Exception -> 0x0041, TRY_LEAVE, TryCatch #4 {Exception -> 0x0041, blocks: (B:14:0x003c, B:15:0x0196, B:17:0x019e, B:19:0x01b7, B:23:0x01bd), top: B:13:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0101 A[Catch: Exception -> 0x0058, TryCatch #1 {Exception -> 0x0058, blocks: (B:34:0x0053, B:35:0x00f9, B:37:0x0101, B:38:0x0120, B:40:0x0126, B:44:0x0143, B:46:0x014b, B:49:0x013a, B:51:0x014f, B:52:0x0158, B:54:0x015e, B:56:0x0166, B:59:0x016e, B:75:0x01d4, B:76:0x01db, B:78:0x0061), top: B:7:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d4 A[Catch: Exception -> 0x0058, TRY_ENTER, TryCatch #1 {Exception -> 0x0058, blocks: (B:34:0x0053, B:35:0x00f9, B:37:0x0101, B:38:0x0120, B:40:0x0126, B:44:0x0143, B:46:0x014b, B:49:0x013a, B:51:0x014f, B:52:0x0158, B:54:0x015e, B:56:0x0166, B:59:0x016e, B:75:0x01d4, B:76:0x01db, B:78:0x0061), top: B:7:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /* JADX WARN: Type inference failed for: r7v0, types: [int] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(s8.m mVar, kb.a aVar, bb.c cVar) {
        p8.j jVar;
        String str;
        String e;
        String e3;
        ProfileResponse profileResponse;
        List<Children> children;
        Children children2;
        Uri parse;
        String queryParameter;
        Integer X;
        String str2;
        String str3;
        int i6;
        Children children3;
        String str4;
        String str5;
        String str6;
        SimpleAPI simpleAPI;
        String str7;
        RequestResponseDTO requestResponseDTO;
        s8.m mVar2 = mVar;
        n0 n0Var = (n0) this.f10793m;
        if (cVar instanceof p8.j) {
            jVar = (p8.j) cVar;
            int i10 = jVar.f12092s;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                jVar.f12092s = i10 - Integer.MIN_VALUE;
                Object obj = jVar.f12090q;
                str = jVar.f12092s;
                ab.a aVar2 = ab.a.f770l;
                if (str != 0) {
                    va.a.f(obj);
                    e = p.a.e(mVar2.f13618a, "get digital teacher TEST answers for ", " - mes error");
                    e3 = p.a.e(mVar2.f13618a, "get digital teacher TEST answers for ", " - simple error");
                    try {
                        a9.a aVar3 = new a9.a(17, aVar);
                        jVar.f12085l = mVar2;
                        jVar.f12086m = e;
                        jVar.f12087n = e3;
                        jVar.f12092s = 1;
                        if (n0Var.n(aVar3, jVar) == aVar2) {
                            return aVar2;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        str = e;
                        q.g(e, str);
                        return x.f15153a;
                    }
                } else {
                    if (str != 1) {
                        if (str != 2) {
                            if (str != 3) {
                                p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            str5 = jVar.f12087n;
                            str6 = jVar.f12086m;
                            try {
                                va.a.f(obj);
                                q0 q0Var = (q0) obj;
                                requestResponseDTO = (RequestResponseDTO) q0Var.f15810b;
                                if (requestResponseDTO == null) {
                                    String str8 = "https://t.me/simplecdz_bot?start=request_" + requestResponseDTO.getId();
                                    d9.i iVar = n0Var.f12125c;
                                    if (iVar != null) {
                                        iVar.h.setValue(str8);
                                    }
                                } else {
                                    q.k(q0Var, str5);
                                }
                            } catch (Exception e11) {
                                e = e11;
                                try {
                                    q.g(e, str5);
                                } catch (Exception e12) {
                                    e = e12;
                                    str = str6;
                                    q.g(e, str);
                                    return x.f15153a;
                                }
                                return x.f15153a;
                            }
                            return x.f15153a;
                        }
                        i6 = jVar.f12089p;
                        children3 = jVar.f12088o;
                        str2 = jVar.f12087n;
                        str3 = jVar.f12086m;
                        va.a.f(obj);
                        str4 = (String) ((q0) obj).f15810b;
                        if (str4 != null) {
                            throw new IllegalStateException("не могу получить задания цифрового учителя");
                        }
                        pd.g E = t1.c.E(str4);
                        E.getClass();
                        rd.e O = E.O(".task-block-wrapper");
                        O.getClass();
                        ArrayList arrayList = new ArrayList(wa.m.N(O, 10));
                        Iterator it = O.iterator();
                        while (it.hasNext()) {
                            rd.e O2 = ((pd.l) it.next()).O("input[value]");
                            pd.l lVar = O2.isEmpty() ? null : (pd.l) O2.get(0);
                            arrayList.add(lVar != null ? lVar.e("value") : null);
                        }
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            String str9 = (String) it2.next();
                            Integer X2 = str9 != null ? sb.q.X(str9) : null;
                            if (X2 != null) {
                                arrayList2.add(X2);
                            }
                        }
                        try {
                            simpleAPI = n0Var.f12130j;
                            str7 = n0Var.f12132l;
                        } catch (Exception e13) {
                            e = e13;
                            str5 = str2;
                            str6 = str3;
                            q.g(e, str5);
                            return x.f15153a;
                        }
                        if (str7 == null) {
                            throw new IllegalStateException("[dtTestAnswers] simpleId is not initialized.");
                        }
                        TestRequest testRequest = new TestRequest(i6, children3.getStudentId(), arrayList2);
                        jVar.f12085l = null;
                        jVar.f12086m = str3;
                        jVar.f12087n = str2;
                        jVar.f12088o = null;
                        jVar.f12089p = i6;
                        jVar.f12092s = 3;
                        obj = simpleAPI.createDigitalTeacherRequest(str7, testRequest, jVar);
                        if (obj != aVar2) {
                            str5 = str2;
                            q0 q0Var2 = (q0) obj;
                            requestResponseDTO = (RequestResponseDTO) q0Var2.f15810b;
                            if (requestResponseDTO == null) {
                            }
                            return x.f15153a;
                        }
                        return aVar2;
                    }
                    String str10 = jVar.f12087n;
                    String str11 = jVar.f12086m;
                    s8.m mVar3 = jVar.f12085l;
                    va.a.f(obj);
                    e = str11;
                    e3 = str10;
                    mVar2 = mVar3;
                }
                profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
                if (profileResponse != null || (children = profileResponse.getChildren()) == null || (children2 = (Children) wa.l.a0(children)) == null) {
                    throw new IllegalStateException("[dtTestAnswers] Profile is not initialized.");
                }
                String str12 = mVar2.f13636u;
                if (str12 == null || (parse = Uri.parse(str12)) == null || (queryParameter = parse.getQueryParameter("subcategory_id")) == null || (X = sb.q.X(queryParameter)) == null) {
                    throw new IllegalStateException("[dtTestAnswers] subcategoryId not found! " + str12);
                }
                int intValue = X.intValue();
                String str13 = "aupd_token=" + ((q8.f) this.f10794n).f12872b.f13295g;
                UchebnikAPI uchebnikAPI = n0Var.f12131k;
                jVar.f12085l = null;
                jVar.f12086m = e;
                jVar.f12087n = e3;
                jVar.f12088o = children2;
                jVar.f12089p = intValue;
                jVar.f12092s = 2;
                Object cWork = uchebnikAPI.cWork(str12, str13, jVar);
                if (cWork != aVar2) {
                    str2 = e3;
                    str3 = e;
                    obj = cWork;
                    i6 = intValue;
                    children3 = children2;
                    str4 = (String) ((q0) obj).f15810b;
                    if (str4 != null) {
                    }
                }
                return aVar2;
            }
        }
        jVar = new p8.j(this, cVar);
        Object obj2 = jVar.f12090q;
        str = jVar.f12092s;
        ab.a aVar22 = ab.a.f770l;
        if (str != 0) {
        }
        profileResponse = (ProfileResponse) n0Var.f12136p.getValue();
        if (profileResponse != null) {
        }
        throw new IllegalStateException("[dtTestAnswers] Profile is not initialized.");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object v(bb.c cVar) {
        t9.f fVar;
        int i6;
        Object obj;
        int i10;
        int i11;
        Object H;
        i9.c cVar2;
        int i12;
        try {
            if (cVar instanceof t9.f) {
                fVar = (t9.f) cVar;
                int i13 = fVar.f14205r;
                if ((i13 & Integer.MIN_VALUE) != 0) {
                    fVar.f14205r = i13 - Integer.MIN_VALUE;
                    Object obj2 = fVar.f14203p;
                    i6 = fVar.f14205r;
                    obj = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj2);
                        r9.c cVar3 = new r9.c();
                        r9.c cVar4 = (r9.c) this.f10793m;
                        cVar3.e = cVar4.e;
                        cVar3.c(cVar4);
                        h9.d dVar = (h9.d) this.f10794n;
                        fVar.f14199l = 0;
                        fVar.f14200m = 0;
                        fVar.f14205r = 1;
                        obj2 = dVar.d(cVar3, fVar);
                        if (obj2 != obj) {
                            i10 = 0;
                            i11 = 0;
                        }
                    } else {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 != 3) {
                                    p.m("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                t9.b bVar = fVar.f14202o;
                                va.a.f(obj2);
                                return bVar;
                            }
                            i10 = fVar.f14200m;
                            i12 = fVar.f14199l;
                            cVar2 = fVar.f14201n;
                            va.a.f(obj2);
                            t9.b e = ((i9.c) obj2).e();
                            t9.b e3 = cVar2.e();
                            fVar.f14201n = null;
                            fVar.f14202o = e;
                            fVar.f14199l = i12;
                            fVar.f14200m = i10;
                            fVar.f14205r = 3;
                            return r(e3, fVar) != obj ? obj : e;
                        }
                        i10 = fVar.f14200m;
                        i11 = fVar.f14199l;
                        va.a.f(obj2);
                    }
                    i9.c cVar5 = (i9.c) obj2;
                    fVar.f14201n = cVar5;
                    fVar.f14199l = i11;
                    fVar.f14200m = i10;
                    fVar.f14205r = 2;
                    H = l4.H(cVar5, fVar);
                    if (H == obj) {
                        int i14 = i11;
                        cVar2 = cVar5;
                        obj2 = H;
                        i12 = i14;
                        t9.b e10 = ((i9.c) obj2).e();
                        t9.b e32 = cVar2.e();
                        fVar.f14201n = null;
                        fVar.f14202o = e10;
                        fVar.f14199l = i12;
                        fVar.f14200m = i10;
                        fVar.f14205r = 3;
                        if (r(e32, fVar) != obj) {
                        }
                    }
                }
            }
            if (i6 != 0) {
            }
            i9.c cVar52 = (i9.c) obj2;
            fVar.f14201n = cVar52;
            fVar.f14199l = i11;
            fVar.f14200m = i10;
            fVar.f14205r = 2;
            H = l4.H(cVar52, fVar);
            if (H == obj) {
            }
        } catch (CancellationException e11) {
            throw u9.a.a(e11);
        }
        fVar = new t9.f(this, cVar);
        Object obj22 = fVar.f14203p;
        i6 = fVar.f14205r;
        obj = ab.a.f770l;
    }

    public File w() {
        if (((File) this.f10793m) == null) {
            synchronized (this) {
                try {
                    if (((File) this.f10793m) == null) {
                        q6.g gVar = (q6.g) this.f10794n;
                        gVar.a();
                        this.f10793m = new File(gVar.f12818a.getFilesDir(), "PersistedInstallation." + ((q6.g) this.f10794n).d() + ".json");
                    }
                } finally {
                }
            }
        }
        return (File) this.f10793m;
    }

    public String x(String str) {
        String str2 = (String) this.f10794n;
        Resources resources = (Resources) this.f10793m;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public void y(v7.b bVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", bVar.f15020a);
            jSONObject.put("Status", q.f.e(bVar.f15021b));
            jSONObject.put("AuthToken", bVar.f15022c);
            jSONObject.put("RefreshToken", bVar.f15023d);
            jSONObject.put("TokenCreationEpochInSecs", bVar.f15024f);
            jSONObject.put("ExpiresInSecs", bVar.e);
            jSONObject.put("FisError", bVar.f15025g);
            q6.g gVar = (q6.g) this.f10794n;
            gVar.a();
            File createTempFile = File.createTempFile("PersistedInstallation", "tmp", gVar.f12818a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (createTempFile.renameTo(w())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public void z() {
        String str = (String) this.f10793m;
        if (((FileChannel) this.f10794n) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.f10794n = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.f10794n;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.f10794n = null;
            throw new IllegalStateException(p.a.h("Unable to lock file: '", str, "'."), th);
        }
    }

    public /* synthetic */ g(int i6, boolean z10) {
        this.f10792l = i6;
    }

    public /* synthetic */ g(Object obj, int i6, Object obj2) {
        this.f10792l = i6;
        this.f10793m = obj;
        this.f10794n = obj2;
    }

    public g(Context context, int i6) {
        this.f10792l = i6;
        switch (i6) {
            case 28:
                this.f10793m = context;
                this.f10794n = null;
                break;
            default:
                v5.v.f(context);
                Resources resources = context.getResources();
                this.f10793m = resources;
                this.f10794n = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                break;
        }
    }

    public /* synthetic */ g(Object obj) {
        this.f10792l = 16;
        this.f10794n = obj;
        this.f10793m = new ArrayList();
    }

    public g(x5.b bVar, o.b bVar2) {
        this.f10792l = 7;
        this.f10794n = "ClientTelemetry.API";
        this.f10793m = bVar;
    }

    public g(z7.c cVar, g gVar) {
        this.f10792l = 8;
        this.f10794n = gVar;
        cVar.n(new t6.b(0, this));
        this.f10793m = new HashSet();
    }

    public g(n0 n0Var, q8.f fVar) {
        this.f10792l = 4;
        fVar.getClass();
        this.f10793m = n0Var;
        this.f10794n = fVar;
    }

    public g(r9.c cVar, h9.d dVar) {
        this.f10792l = 9;
        dVar.getClass();
        this.f10793m = cVar;
        this.f10794n = dVar;
    }

    public g(String str) {
        this.f10792l = 3;
        this.f10793m = str.concat(".lck");
    }

    public g(w wVar, k1 k1Var, z.t tVar) {
        this.f10792l = 10;
        this.f10793m = wVar;
        this.f10794n = k1Var;
    }

    public g(q6.g gVar) {
        this.f10792l = 19;
        this.f10794n = gVar;
    }

    public g(y.y yVar) {
        this.f10792l = 26;
        this.f10793m = yVar;
        this.f10794n = new LinkedHashMap();
    }

    public /* synthetic */ g(int i6, Object obj, Object obj2, boolean z10) {
        this.f10792l = i6;
        this.f10794n = obj;
        this.f10793m = obj2;
    }

    public g(Appendable appendable, pd.f fVar) {
        this.f10792l = 5;
        this.f10793m = appendable;
        this.f10794n = fVar;
        fVar.f12299o.set(fVar.f12297m.newEncoder());
    }
}
