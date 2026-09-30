package b8;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Bundle;
import androidx.datastore.preferences.protobuf.j1;
import com.google.android.gms.internal.measurement.d8;
import com.google.android.gms.internal.measurement.h5;
import com.google.android.gms.internal.measurement.y5;
import com.google.android.gms.internal.measurement.y8;
import com.google.android.gms.internal.measurement.z3;
import com.simple.mesh.model.gosuslugi.auth.GosuslugiSession;
import com.simple.mesh.model.gosuslugi.cok.CokMaterial;
import com.simple.mesh.model.gosuslugi.cok.HomeworkMaterial;
import com.simple.mesh.model.gosuslugi.cok.HomeworkMaterialsDatamartResponse;
import com.simple.mesh.model.gosuslugi.cok.Material;
import com.simple.mesh.model.simple.Register;
import com.simple.mesh.model.simple.User;
import com.simple.mesh.network.gosuslugi.GosuslugiNetworkService;
import com.simple.mesh.network.gosuslugi.exception.InvalidTokenException;
import com.simple.mesh.network.mesh.exception.UserNotFoundException;
import com.simple.mesh.network.mesh.legacy.UtilsKt;
import com.simple.mesh.network.mesh.service.MeshNetworkService;
import e7.t1;
import j6.q1;
import java.io.InterruptedIOException;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import m0.m3;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p0.i1;
import q.l1;

/* loaded from: classes.dex */
public final class v implements d8.b, i5.b, l1 {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f2279l;

    /* renamed from: m, reason: collision with root package name */
    public Object f2280m;

    /* renamed from: n, reason: collision with root package name */
    public Object f2281n;

    /* renamed from: o, reason: collision with root package name */
    public Object f2282o;

    /* renamed from: p, reason: collision with root package name */
    public Object f2283p;

    public v(Typeface typeface, z3.b bVar) {
        int i6;
        int i10;
        int i11;
        int i12;
        this.f2279l = 16;
        this.f2283p = typeface;
        this.f2280m = bVar;
        this.f2282o = new y3.p(1024);
        int a10 = bVar.a(6);
        if (a10 != 0) {
            int i13 = a10 + bVar.f16229l;
            i6 = ((ByteBuffer) bVar.f16232o).getInt(((ByteBuffer) bVar.f16232o).getInt(i13) + i13);
        } else {
            i6 = 0;
        }
        this.f2281n = new char[i6 * 2];
        int a11 = bVar.a(6);
        if (a11 != 0) {
            int i14 = a11 + bVar.f16229l;
            i10 = ((ByteBuffer) bVar.f16232o).getInt(((ByteBuffer) bVar.f16232o).getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        for (int i15 = 0; i15 < i10; i15++) {
            y3.s sVar = new y3.s(this, i15);
            z3.a b10 = sVar.b();
            int a12 = b10.a(4);
            Character.toChars(a12 != 0 ? ((ByteBuffer) b10.f16232o).getInt(a12 + b10.f16229l) : 0, (char[]) this.f2281n, i15 * 2);
            z3.a b11 = sVar.b();
            int a13 = b11.a(16);
            if (a13 != 0) {
                int i16 = a13 + b11.f16229l;
                i11 = ((ByteBuffer) b11.f16232o).getInt(((ByteBuffer) b11.f16232o).getInt(i16) + i16);
            } else {
                i11 = 0;
            }
            if (!(i11 > 0)) {
                da.p.g("invalid metadata codepoint length");
                throw null;
            }
            y3.p pVar = (y3.p) this.f2282o;
            z3.a b12 = sVar.b();
            int a14 = b12.a(16);
            if (a14 != 0) {
                int i17 = a14 + b12.f16229l;
                i12 = ((ByteBuffer) b12.f16232o).getInt(((ByteBuffer) b12.f16232o).getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            pVar.a(sVar, 0, i12 - 1);
        }
    }

    public v A() {
        return new v(this, (com.google.android.gms.internal.measurement.t) this.f2281n);
    }

    public boolean B(String str) {
        if (((HashMap) this.f2282o).containsKey(str)) {
            return true;
        }
        v vVar = (v) this.f2280m;
        if (vVar != null) {
            return vVar.B(str);
        }
        return false;
    }

    public void C(String str, com.google.android.gms.internal.measurement.n nVar) {
        v vVar;
        HashMap hashMap = (HashMap) this.f2282o;
        if (!hashMap.containsKey(str) && (vVar = (v) this.f2280m) != null && vVar.B(str)) {
            vVar.C(str, nVar);
        } else {
            if (((HashMap) this.f2283p).containsKey(str)) {
                return;
            }
            if (nVar == null) {
                hashMap.remove(str);
            } else {
                hashMap.put(str, nVar);
            }
        }
    }

    public void D(String str, com.google.android.gms.internal.measurement.n nVar) {
        if (((HashMap) this.f2283p).containsKey(str)) {
            return;
        }
        HashMap hashMap = (HashMap) this.f2282o;
        if (nVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, nVar);
        }
    }

    public com.google.android.gms.internal.measurement.n E(String str) {
        HashMap hashMap = (HashMap) this.f2282o;
        if (hashMap.containsKey(str)) {
            return (com.google.android.gms.internal.measurement.n) hashMap.get(str);
        }
        v vVar = (v) this.f2280m;
        if (vVar != null) {
            return vVar.E(str);
        }
        throw new IllegalArgumentException(str + " is not defined");
    }

    @Override // q.j1
    public long b(q.o oVar, q.o oVar2, q.o oVar3) {
        pb.a it = fd.k.Q(0, oVar.b()).iterator();
        long j10 = 0;
        while (it.f12260o) {
            int nextInt = it.nextInt();
            j10 = Math.max(j10, ((q.p) this.f2280m).get(nextInt).d(oVar.a(nextInt), oVar2.a(nextInt), oVar3.a(nextInt)));
        }
        return j10;
    }

    public void c(String str) {
        Objects.requireNonNull(str, "baseUrl == null");
        xc.m mVar = new xc.m();
        mVar.c(null, str);
        xc.n a10 = mVar.a();
        if ("".equals(a10.f16398f.get(r0.size() - 1))) {
            this.f2281n = a10;
        } else {
            androidx.lifecycle.y0.n("baseUrl must end in /: ", a10);
        }
    }

    @Override // q.j1
    public q.o d(long j10, q.o oVar, q.o oVar2, q.o oVar3) {
        if (((q.o) this.f2281n) == null) {
            this.f2281n = oVar.c();
        }
        q.o oVar4 = (q.o) this.f2281n;
        if (oVar4 == null) {
            kotlin.jvm.internal.m.f("valueVector");
            throw null;
        }
        int b10 = oVar4.b();
        int i6 = 0;
        while (true) {
            q.o oVar5 = (q.o) this.f2281n;
            if (i6 >= b10) {
                if (oVar5 != null) {
                    return oVar5;
                }
                kotlin.jvm.internal.m.f("valueVector");
                throw null;
            }
            if (oVar5 == null) {
                kotlin.jvm.internal.m.f("valueVector");
                throw null;
            }
            oVar5.e(((q.p) this.f2280m).get(i6).b(j10, oVar.a(i6), oVar2.a(i6), oVar3.a(i6)), i6);
            i6++;
        }
    }

    public e2.b e() {
        ArrayList arrayList = (ArrayList) this.f2282o;
        if (((xc.n) this.f2281n) == null) {
            da.p.m("Base URL required.");
            return null;
        }
        xc.t tVar = (xc.t) this.f2280m;
        if (tVar == null) {
            tVar = new xc.t(new xc.s());
        }
        xc.t tVar2 = tVar;
        j3.l lVar = wd.k0.f15751a;
        wd.a aVar = wd.k0.f15753c;
        ArrayList arrayList2 = new ArrayList((ArrayList) this.f2283p);
        List a10 = aVar.a(lVar);
        arrayList2.addAll(a10);
        List b10 = aVar.b();
        ArrayList arrayList3 = new ArrayList(arrayList.size() + 1 + b10.size());
        arrayList3.add(new wd.b(0));
        arrayList3.addAll(arrayList);
        arrayList3.addAll(b10);
        xc.n nVar = (xc.n) this.f2281n;
        List unmodifiableList = Collections.unmodifiableList(arrayList3);
        List unmodifiableList2 = Collections.unmodifiableList(arrayList2);
        a10.size();
        return new e2.b(tVar2, nVar, unmodifiableList, unmodifiableList2, lVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(bb.c cVar) {
        t3.g gVar;
        int i6;
        v vVar;
        t3.d dVar;
        t3.w wVar = (t3.w) this.f2283p;
        if (cVar instanceof t3.g) {
            gVar = (t3.g) cVar;
            int i10 = gVar.f14019o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                gVar.f14019o = i10 - Integer.MIN_VALUE;
                Object obj = gVar.f14017m;
                i6 = gVar.f14019o;
                if (i6 != 0) {
                    va.a.f(obj);
                    List list = (List) this.f2282o;
                    ab.a aVar = ab.a.f770l;
                    if (list == null || list.isEmpty()) {
                        gVar.f14016l = this;
                        gVar.f14019o = 1;
                        obj = t3.w.g(wVar, false, gVar);
                        if (obj != aVar) {
                            vVar = this;
                            dVar = (t3.d) obj;
                        }
                    } else {
                        t3.h0 h = wVar.h();
                        t3.j jVar = new t3.j(wVar, this, null);
                        gVar.f14016l = this;
                        gVar.f14019o = 2;
                        obj = h.b(jVar, gVar);
                        if (obj != aVar) {
                            vVar = this;
                            dVar = (t3.d) obj;
                        }
                    }
                    return aVar;
                }
                if (i6 == 1) {
                    vVar = gVar.f14016l;
                    va.a.f(obj);
                    dVar = (t3.d) obj;
                } else {
                    if (i6 != 2) {
                        da.p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vVar = gVar.f14016l;
                    va.a.f(obj);
                    dVar = (t3.d) obj;
                }
                ((t3.w) vVar.f2283p).h.c(dVar);
                return va.x.f15153a;
            }
        }
        gVar = new t3.g(this, cVar);
        Object obj2 = gVar.f14017m;
        i6 = gVar.f14019o;
        if (i6 != 0) {
        }
        ((t3.w) vVar.f2283p).h.c(dVar);
        return va.x.f15153a;
    }

    @Override // ua.a
    public Object get() {
        switch (this.f2279l) {
            case 0:
                return new o((q6.g) ((d8.c) this.f2280m).f4339m, (e8.k) ((ua.a) this.f2281n).get(), (za.g) ((ua.a) this.f2282o).get(), (v0) ((d8.d) this.f2283p).get());
            default:
                return new v((Executor) ((ua.a) this.f2281n).get(), (n5.f) ((ua.a) this.f2282o).get(), (n9.c) ((n9.c) this.f2280m).get(), (n5.f) ((ua.a) this.f2283p).get(), 6);
        }
    }

    public void h(bd.g gVar) {
        gVar.f2360m.decrementAndGet();
        ArrayDeque arrayDeque = (ArrayDeque) this.f2282o;
        synchronized (this) {
            if (!arrayDeque.remove(gVar)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        s();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(8:5|6|7|8|(1:(2:11|(2:13|(3:15|16|17)(2:19|20))(7:21|22|23|24|(1:26)(3:62|(2:64|(1:66)(2:68|69))(2:70|(1:72)(2:73|(1:75)(2:76|(1:78)(3:79|(1:81)(1:82)|(3:29|(1:31)(4:39|(2:41|(2:45|46))(2:47|(1:49)(2:50|(1:52)(3:53|(1:55)(2:56|(1:58)(1:59))|44)))|43|44)|(3:33|(3:36|16|17)|35)(2:37|38))(2:60|61)))))|67)|27|(0)(0)))(7:83|84|85|86|87|88|89))(14:104|105|106|107|108|109|110|111|112|113|(1:115)(9:181|182|183|184|185|(2:187|(1:189)(2:191|192))(2:193|(2:195|196)(2:197|(2:199|200)(4:201|(2:203|204)(4:205|206|207|(2:209|210))|117|(8:119|120|121|122|123|(1:125)(3:142|(2:144|(2:147|148))(2:149|(2:151|152)(2:153|(2:155|156)(5:157|158|(3:160|161|162)(4:165|166|167|(2:169|170)(2:171|(6:128|129|130|131|(1:133)|35)(3:139|140|141)))|163|(0)(0))))|146)|126|(0)(0))(2:178|179))))|190|117|(0)(0))|116|117|(0)(0))|90|91|93))|226|6|7|8|(0)(0)|90|91|93|(1:(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:104|105|106|107|(6:108|109|110|111|112|113)|(1:115)(9:181|182|183|184|185|(2:187|(1:189)(2:191|192))(2:193|(2:195|196)(2:197|(2:199|200)(4:201|(2:203|204)(4:205|206|207|(2:209|210))|117|(8:119|120|121|122|123|(1:125)(3:142|(2:144|(2:147|148))(2:149|(2:151|152)(2:153|(2:155|156)(5:157|158|(3:160|161|162)(4:165|166|167|(2:169|170)(2:171|(6:128|129|130|131|(1:133)|35)(3:139|140|141)))|163|(0)(0))))|146)|126|(0)(0))(2:178|179))))|190|117|(0)(0))|116|117|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x029a, code lost:
    
        r5 = r26;
        r2 = r2;
        r4 = r4;
        r11 = r11;
        r36 = r36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 29, insn: 0x0189: MOVE (r2 I:??[OBJECT, ARRAY]) = (r29 I:??[OBJECT, ARRAY]), block:B:216:0x0180 */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01aa A[Catch: all -> 0x0062, InvalidTokenException -> 0x02d7, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0062, blocks: (B:15:0x0057, B:16:0x04b8, B:22:0x0076, B:24:0x034f, B:29:0x03f9, B:33:0x049d, B:37:0x04bf, B:38:0x04d5, B:39:0x0415, B:41:0x0423, B:45:0x042d, B:46:0x0434, B:47:0x0435, B:49:0x043f, B:50:0x044b, B:52:0x0455, B:53:0x0463, B:55:0x046d, B:56:0x047e, B:58:0x048a, B:60:0x04d6, B:61:0x04ec, B:62:0x0374, B:64:0x0382, B:66:0x0388, B:68:0x038d, B:69:0x0392, B:70:0x0393, B:72:0x039d, B:73:0x03a9, B:75:0x03b3, B:76:0x03c1, B:78:0x03cb, B:79:0x03d9, B:81:0x03e5, B:85:0x00a3, B:88:0x00a8, B:91:0x0293, B:95:0x0333, B:106:0x00dc, B:109:0x00e0, B:111:0x00e4, B:112:0x00e8, B:119:0x01aa, B:121:0x01ae, B:123:0x01b3, B:129:0x0265, B:131:0x0286, B:140:0x02c2, B:141:0x02d6, B:142:0x01c7, B:144:0x01d5, B:147:0x01de, B:148:0x01e3, B:149:0x01e4, B:152:0x01ef, B:153:0x01fa, B:156:0x0205, B:157:0x0212, B:161:0x0221, B:167:0x0245, B:170:0x0251, B:178:0x02e5, B:179:0x0307, B:181:0x0100, B:184:0x0106, B:187:0x0110, B:189:0x0116, B:191:0x0132, B:192:0x0137, B:193:0x0138, B:196:0x0143, B:197:0x014e, B:200:0x0159, B:201:0x0166, B:204:0x0176, B:207:0x0190, B:210:0x019c), top: B:8:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02e5 A[Catch: all -> 0x0062, InvalidTokenException -> 0x029e, TryCatch #2 {all -> 0x0062, blocks: (B:15:0x0057, B:16:0x04b8, B:22:0x0076, B:24:0x034f, B:29:0x03f9, B:33:0x049d, B:37:0x04bf, B:38:0x04d5, B:39:0x0415, B:41:0x0423, B:45:0x042d, B:46:0x0434, B:47:0x0435, B:49:0x043f, B:50:0x044b, B:52:0x0455, B:53:0x0463, B:55:0x046d, B:56:0x047e, B:58:0x048a, B:60:0x04d6, B:61:0x04ec, B:62:0x0374, B:64:0x0382, B:66:0x0388, B:68:0x038d, B:69:0x0392, B:70:0x0393, B:72:0x039d, B:73:0x03a9, B:75:0x03b3, B:76:0x03c1, B:78:0x03cb, B:79:0x03d9, B:81:0x03e5, B:85:0x00a3, B:88:0x00a8, B:91:0x0293, B:95:0x0333, B:106:0x00dc, B:109:0x00e0, B:111:0x00e4, B:112:0x00e8, B:119:0x01aa, B:121:0x01ae, B:123:0x01b3, B:129:0x0265, B:131:0x0286, B:140:0x02c2, B:141:0x02d6, B:142:0x01c7, B:144:0x01d5, B:147:0x01de, B:148:0x01e3, B:149:0x01e4, B:152:0x01ef, B:153:0x01fa, B:156:0x0205, B:157:0x0212, B:161:0x0221, B:167:0x0245, B:170:0x0251, B:178:0x02e5, B:179:0x0307, B:181:0x0100, B:184:0x0106, B:187:0x0110, B:189:0x0116, B:191:0x0132, B:192:0x0137, B:193:0x0138, B:196:0x0143, B:197:0x014e, B:200:0x0159, B:201:0x0166, B:204:0x0176, B:207:0x0190, B:210:0x019c), top: B:8:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x03f9 A[Catch: all -> 0x0062, TryCatch #2 {all -> 0x0062, blocks: (B:15:0x0057, B:16:0x04b8, B:22:0x0076, B:24:0x034f, B:29:0x03f9, B:33:0x049d, B:37:0x04bf, B:38:0x04d5, B:39:0x0415, B:41:0x0423, B:45:0x042d, B:46:0x0434, B:47:0x0435, B:49:0x043f, B:50:0x044b, B:52:0x0455, B:53:0x0463, B:55:0x046d, B:56:0x047e, B:58:0x048a, B:60:0x04d6, B:61:0x04ec, B:62:0x0374, B:64:0x0382, B:66:0x0388, B:68:0x038d, B:69:0x0392, B:70:0x0393, B:72:0x039d, B:73:0x03a9, B:75:0x03b3, B:76:0x03c1, B:78:0x03cb, B:79:0x03d9, B:81:0x03e5, B:85:0x00a3, B:88:0x00a8, B:91:0x0293, B:95:0x0333, B:106:0x00dc, B:109:0x00e0, B:111:0x00e4, B:112:0x00e8, B:119:0x01aa, B:121:0x01ae, B:123:0x01b3, B:129:0x0265, B:131:0x0286, B:140:0x02c2, B:141:0x02d6, B:142:0x01c7, B:144:0x01d5, B:147:0x01de, B:148:0x01e3, B:149:0x01e4, B:152:0x01ef, B:153:0x01fa, B:156:0x0205, B:157:0x0212, B:161:0x0221, B:167:0x0245, B:170:0x0251, B:178:0x02e5, B:179:0x0307, B:181:0x0100, B:184:0x0106, B:187:0x0110, B:189:0x0116, B:191:0x0132, B:192:0x0137, B:193:0x0138, B:196:0x0143, B:197:0x014e, B:200:0x0159, B:201:0x0166, B:204:0x0176, B:207:0x0190, B:210:0x019c), top: B:8:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x04d6 A[Catch: all -> 0x0062, TryCatch #2 {all -> 0x0062, blocks: (B:15:0x0057, B:16:0x04b8, B:22:0x0076, B:24:0x034f, B:29:0x03f9, B:33:0x049d, B:37:0x04bf, B:38:0x04d5, B:39:0x0415, B:41:0x0423, B:45:0x042d, B:46:0x0434, B:47:0x0435, B:49:0x043f, B:50:0x044b, B:52:0x0455, B:53:0x0463, B:55:0x046d, B:56:0x047e, B:58:0x048a, B:60:0x04d6, B:61:0x04ec, B:62:0x0374, B:64:0x0382, B:66:0x0388, B:68:0x038d, B:69:0x0392, B:70:0x0393, B:72:0x039d, B:73:0x03a9, B:75:0x03b3, B:76:0x03c1, B:78:0x03cb, B:79:0x03d9, B:81:0x03e5, B:85:0x00a3, B:88:0x00a8, B:91:0x0293, B:95:0x0333, B:106:0x00dc, B:109:0x00e0, B:111:0x00e4, B:112:0x00e8, B:119:0x01aa, B:121:0x01ae, B:123:0x01b3, B:129:0x0265, B:131:0x0286, B:140:0x02c2, B:141:0x02d6, B:142:0x01c7, B:144:0x01d5, B:147:0x01de, B:148:0x01e3, B:149:0x01e4, B:152:0x01ef, B:153:0x01fa, B:156:0x0205, B:157:0x0212, B:161:0x0221, B:167:0x0245, B:170:0x0251, B:178:0x02e5, B:179:0x0307, B:181:0x0100, B:184:0x0106, B:187:0x0110, B:189:0x0116, B:191:0x0132, B:192:0x0137, B:193:0x0138, B:196:0x0143, B:197:0x014e, B:200:0x0159, B:201:0x0166, B:204:0x0176, B:207:0x0190, B:210:0x019c), top: B:8:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0374 A[Catch: all -> 0x0062, TryCatch #2 {all -> 0x0062, blocks: (B:15:0x0057, B:16:0x04b8, B:22:0x0076, B:24:0x034f, B:29:0x03f9, B:33:0x049d, B:37:0x04bf, B:38:0x04d5, B:39:0x0415, B:41:0x0423, B:45:0x042d, B:46:0x0434, B:47:0x0435, B:49:0x043f, B:50:0x044b, B:52:0x0455, B:53:0x0463, B:55:0x046d, B:56:0x047e, B:58:0x048a, B:60:0x04d6, B:61:0x04ec, B:62:0x0374, B:64:0x0382, B:66:0x0388, B:68:0x038d, B:69:0x0392, B:70:0x0393, B:72:0x039d, B:73:0x03a9, B:75:0x03b3, B:76:0x03c1, B:78:0x03cb, B:79:0x03d9, B:81:0x03e5, B:85:0x00a3, B:88:0x00a8, B:91:0x0293, B:95:0x0333, B:106:0x00dc, B:109:0x00e0, B:111:0x00e4, B:112:0x00e8, B:119:0x01aa, B:121:0x01ae, B:123:0x01b3, B:129:0x0265, B:131:0x0286, B:140:0x02c2, B:141:0x02d6, B:142:0x01c7, B:144:0x01d5, B:147:0x01de, B:148:0x01e3, B:149:0x01e4, B:152:0x01ef, B:153:0x01fa, B:156:0x0205, B:157:0x0212, B:161:0x0221, B:167:0x0245, B:170:0x0251, B:178:0x02e5, B:179:0x0307, B:181:0x0100, B:184:0x0106, B:187:0x0110, B:189:0x0116, B:191:0x0132, B:192:0x0137, B:193:0x0138, B:196:0x0143, B:197:0x014e, B:200:0x0159, B:201:0x0166, B:204:0x0176, B:207:0x0190, B:210:0x019c), top: B:8:0x004d }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x034b  */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v80 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r36v1, types: [o8.q] */
    /* JADX WARN: Type inference failed for: r36v10 */
    /* JADX WARN: Type inference failed for: r36v12 */
    /* JADX WARN: Type inference failed for: r36v13 */
    /* JADX WARN: Type inference failed for: r36v15 */
    /* JADX WARN: Type inference failed for: r36v2 */
    /* JADX WARN: Type inference failed for: r36v3 */
    /* JADX WARN: Type inference failed for: r36v4 */
    /* JADX WARN: Type inference failed for: r36v5 */
    /* JADX WARN: Type inference failed for: r36v6 */
    /* JADX WARN: Type inference failed for: r4v4, types: [o8.q] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r6v7, types: [kotlin.jvm.internal.f] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, kotlin.jvm.internal.f] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable i(String str, bb.c cVar) {
        o8.q qVar;
        int i6;
        o8.p pVar;
        String str2;
        ?? r22;
        String str3;
        String str4;
        v vVar;
        int i10;
        int i11;
        GosuslugiNetworkService gosuslugiNetworkService;
        GosuslugiSession h;
        String str5;
        SharedPreferences sharedPreferences;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        o8.q qVar2;
        String str12;
        boolean equals;
        String str13;
        GosuslugiNetworkService gosuslugiNetworkService2;
        ?? r72;
        Long l10;
        String str14;
        SharedPreferences sharedPreferences2;
        long j10;
        String str15;
        String str16;
        String str17;
        String str18;
        Object m14getCokLinkyxL6bBk;
        String str19;
        String str20;
        String str21;
        String str22;
        Object l11;
        String str23;
        int i12;
        int i13;
        o8.q qVar3;
        String str24;
        o8.q qVar4;
        String str25;
        String str26;
        SharedPreferences sharedPreferences3;
        String str27;
        GosuslugiSession gosuslugiSession;
        Long l12;
        String str28;
        String str29;
        String str30;
        String str31;
        Object obj;
        o8.p pVar2 = (o8.p) this.f2282o;
        l8.a aVar = (l8.a) this.f2281n;
        try {
            if (cVar instanceof o8.q) {
                qVar = (o8.q) cVar;
                int i14 = qVar.f11284r;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    qVar.f11284r = i14 - Integer.MIN_VALUE;
                    o8.q qVar5 = qVar;
                    Object obj2 = qVar5.f11282p;
                    i6 = qVar5.f11284r;
                    String str32 = "null cannot be cast to non-null type kotlin.String";
                    String str33 = "mdmId";
                    Class cls = Float.TYPE;
                    ?? r36 = qVar5;
                    Class cls2 = Long.TYPE;
                    Class cls3 = Integer.TYPE;
                    Class cls4 = Boolean.TYPE;
                    ?? r11 = "";
                    String str34 = "studentOid not found in ";
                    ab.a aVar2 = ab.a.f770l;
                    if (i6 != 0) {
                        ?? r42 = r36;
                        pVar = pVar2;
                        va.a.f(obj2);
                        try {
                            gosuslugiNetworkService = GosuslugiNetworkService.INSTANCE;
                            try {
                                h = pVar.h();
                                try {
                                    Context context = (Context) aVar.f2558b;
                                    str5 = aVar.f2557a;
                                    sharedPreferences = context.getSharedPreferences(str5, 0);
                                    try {
                                    } catch (InvalidTokenException unused) {
                                        vVar = this;
                                        str2 = "studentOid";
                                        str6 = "null cannot be cast to non-null type kotlin.String";
                                        str3 = "mdmId";
                                        str32 = "mdmId not found in ";
                                        str8 = str7;
                                    }
                                } catch (InvalidTokenException unused2) {
                                    str2 = "studentOid";
                                    r22 = " storage";
                                    r36 = "null cannot be cast to non-null type kotlin.String";
                                    str3 = "mdmId";
                                    str32 = "mdmId not found in ";
                                    str33 = "";
                                    r11 = r42;
                                    r42 = "studentOid not found in ";
                                    str4 = str;
                                    vVar = this;
                                    i10 = 0;
                                    i11 = 0;
                                    str22 = r22;
                                    str12 = r42;
                                    qVar2 = r11;
                                    str21 = r36;
                                    o8.p pVar3 = (o8.p) vVar.f2282o;
                                    qVar2.f11278l = str4;
                                    qVar2.f11279m = null;
                                    qVar2.f11280n = i11;
                                    qVar2.f11281o = i10;
                                    qVar2.f11284r = 2;
                                    l11 = pVar3.l(qVar2);
                                    if (l11 != aVar2) {
                                    }
                                }
                            } catch (InvalidTokenException unused3) {
                                str2 = "studentOid";
                                r22 = " storage";
                                r36 = "null cannot be cast to non-null type kotlin.String";
                                str3 = "mdmId";
                                str32 = "mdmId not found in ";
                            }
                        } catch (InvalidTokenException unused4) {
                            str2 = "studentOid";
                            r22 = " storage";
                            r36 = "null cannot be cast to non-null type kotlin.String";
                            str3 = "mdmId";
                            str32 = "mdmId not found in ";
                        }
                        if (sharedPreferences.contains("studentOid")) {
                            ?? a10 = kotlin.jvm.internal.y.a(Long.class);
                            str10 = "studentOid not found in ";
                            try {
                                equals = a10.equals(kotlin.jvm.internal.y.a(String.class));
                            } catch (InvalidTokenException unused5) {
                                str2 = "studentOid";
                                r22 = " storage";
                                r36 = "null cannot be cast to non-null type kotlin.String";
                                str3 = "mdmId";
                                str32 = "mdmId not found in ";
                                str33 = "";
                                r11 = r42;
                                r42 = str10;
                                str4 = str;
                                vVar = this;
                                i10 = 0;
                                i11 = 0;
                                str22 = r22;
                                str12 = r42;
                                qVar2 = r11;
                                str21 = r36;
                                o8.p pVar32 = (o8.p) vVar.f2282o;
                                qVar2.f11278l = str4;
                                qVar2.f11279m = null;
                                qVar2.f11280n = i11;
                                qVar2.f11281o = i10;
                                qVar2.f11284r = 2;
                                l11 = pVar32.l(qVar2);
                                if (l11 != aVar2) {
                                    return aVar2;
                                }
                                int i15 = i11;
                                str23 = str4;
                                i12 = i15;
                                i13 = i10;
                                str26 = str22;
                                str25 = str12;
                                qVar4 = qVar2;
                                str24 = str21;
                                va.a.f(l11);
                                GosuslugiNetworkService gosuslugiNetworkService3 = GosuslugiNetworkService.INSTANCE;
                                GosuslugiSession h10 = pVar.h();
                                sharedPreferences3 = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
                                str27 = str2;
                                if (sharedPreferences3.contains(str27)) {
                                }
                                if (l12 == null) {
                                }
                            }
                            try {
                            } catch (InvalidTokenException unused6) {
                                vVar = this;
                                str2 = "studentOid";
                                str8 = " storage";
                                str6 = "null cannot be cast to non-null type kotlin.String";
                                str3 = "mdmId";
                                str32 = "mdmId not found in ";
                                i10 = 0;
                                i11 = 0;
                                str4 = str;
                                str11 = str8;
                                str9 = str6;
                                str33 = "";
                                qVar2 = r42;
                                str12 = str10;
                                str22 = str11;
                                str21 = str9;
                                o8.p pVar322 = (o8.p) vVar.f2282o;
                                qVar2.f11278l = str4;
                                qVar2.f11279m = null;
                                qVar2.f11280n = i11;
                                qVar2.f11281o = i10;
                                qVar2.f11284r = 2;
                                l11 = pVar322.l(qVar2);
                                if (l11 != aVar2) {
                                }
                            }
                            if (equals) {
                                Object string = sharedPreferences.getString("studentOid", "");
                                if (string == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                                }
                                l10 = (Long) string;
                                r72 = equals;
                            } else if (a10.equals(kotlin.jvm.internal.y.a(cls4))) {
                                r72 = 0;
                                l10 = (Long) Boolean.valueOf(sharedPreferences.getBoolean("studentOid", false));
                            } else if (a10.equals(kotlin.jvm.internal.y.a(cls3))) {
                                r72 = -1;
                                l10 = (Long) new Integer(sharedPreferences.getInt("studentOid", -1));
                            } else {
                                ?? equals2 = a10.equals(kotlin.jvm.internal.y.a(cls2));
                                if (equals2 != 0) {
                                    str13 = " storage";
                                    gosuslugiNetworkService2 = gosuslugiNetworkService;
                                    r22 = new Long(sharedPreferences.getLong("studentOid", -1L));
                                    str14 = equals2;
                                } else {
                                    str13 = " storage";
                                    gosuslugiNetworkService2 = gosuslugiNetworkService;
                                    try {
                                        ?? a11 = kotlin.jvm.internal.y.a(cls);
                                        boolean equals3 = a10.equals(a11);
                                        str20 = a11;
                                        if (equals3) {
                                            r22 = (Long) new Float(sharedPreferences.getFloat("studentOid", -1.0f));
                                            str14 = a11;
                                        }
                                    } catch (InvalidTokenException unused7) {
                                        str2 = "studentOid";
                                        r36 = "null cannot be cast to non-null type kotlin.String";
                                        str3 = "mdmId";
                                        str32 = "mdmId not found in ";
                                        r22 = str13;
                                        str33 = "";
                                        r11 = r42;
                                        r42 = str10;
                                        str4 = str;
                                        vVar = this;
                                        i10 = 0;
                                        i11 = 0;
                                        str22 = r22;
                                        str12 = r42;
                                        qVar2 = r11;
                                        str21 = r36;
                                        o8.p pVar3222 = (o8.p) vVar.f2282o;
                                        qVar2.f11278l = str4;
                                        qVar2.f11279m = null;
                                        qVar2.f11280n = i11;
                                        qVar2.f11281o = i10;
                                        qVar2.f11284r = 2;
                                        l11 = pVar3222.l(qVar2);
                                        if (l11 != aVar2) {
                                        }
                                    }
                                }
                                if (r22 == 0) {
                                    throw new IllegalStateException(str10 + str5 + str13);
                                }
                                long longValue = r22.longValue();
                                try {
                                    sharedPreferences2 = ((Context) aVar.f2558b).getSharedPreferences(str5, 0);
                                } catch (InvalidTokenException unused8) {
                                    str2 = "studentOid";
                                    r36 = "null cannot be cast to non-null type kotlin.String";
                                    str3 = "mdmId";
                                    str32 = "mdmId not found in ";
                                    r22 = str13;
                                    str33 = "";
                                    r11 = r42;
                                    r42 = str10;
                                    str4 = str;
                                    vVar = this;
                                    i10 = 0;
                                    i11 = 0;
                                    str22 = r22;
                                    str12 = r42;
                                    qVar2 = r11;
                                    str21 = r36;
                                    o8.p pVar32222 = (o8.p) vVar.f2282o;
                                    qVar2.f11278l = str4;
                                    qVar2.f11279m = null;
                                    qVar2.f11280n = i11;
                                    qVar2.f11281o = i10;
                                    qVar2.f11284r = 2;
                                    l11 = pVar32222.l(qVar2);
                                    if (l11 != aVar2) {
                                    }
                                }
                                if (sharedPreferences2.contains("mdmId")) {
                                    kotlin.jvm.internal.f a12 = kotlin.jvm.internal.y.a(String.class);
                                    if (a12.equals(kotlin.jvm.internal.y.a(String.class))) {
                                        str15 = sharedPreferences2.getString("mdmId", "");
                                        if (str15 == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                        }
                                    } else if (a12.equals(kotlin.jvm.internal.y.a(cls4))) {
                                        str15 = (String) Boolean.valueOf(sharedPreferences2.getBoolean("mdmId", false));
                                    } else if (a12.equals(kotlin.jvm.internal.y.a(cls3))) {
                                        str15 = (String) new Integer(sharedPreferences2.getInt("mdmId", -1));
                                    } else {
                                        try {
                                        } catch (InvalidTokenException unused9) {
                                            str4 = str;
                                            vVar = this;
                                            str2 = str14;
                                            str9 = "null cannot be cast to non-null type kotlin.String";
                                            str3 = "mdmId";
                                            str32 = "mdmId not found in ";
                                            str11 = str13;
                                            i10 = 0;
                                            i11 = 0;
                                            str33 = "";
                                            qVar2 = r42;
                                            str12 = str10;
                                            str22 = str11;
                                            str21 = str9;
                                            o8.p pVar322222 = (o8.p) vVar.f2282o;
                                            qVar2.f11278l = str4;
                                            qVar2.f11279m = null;
                                            qVar2.f11280n = i11;
                                            qVar2.f11281o = i10;
                                            qVar2.f11284r = 2;
                                            l11 = pVar322222.l(qVar2);
                                            if (l11 != aVar2) {
                                            }
                                        }
                                        if (a12.equals(kotlin.jvm.internal.y.a(cls2))) {
                                            j10 = longValue;
                                            str14 = "studentOid";
                                            str15 = (String) new Long(sharedPreferences2.getLong("mdmId", -1L));
                                        } else {
                                            j10 = longValue;
                                            str14 = "studentOid";
                                            try {
                                            } catch (InvalidTokenException unused10) {
                                                str2 = str14;
                                                r36 = "null cannot be cast to non-null type kotlin.String";
                                                str3 = "mdmId";
                                                str32 = "mdmId not found in ";
                                                r22 = str13;
                                                str33 = "";
                                                r11 = r42;
                                                r42 = str10;
                                                str4 = str;
                                                vVar = this;
                                                i10 = 0;
                                                i11 = 0;
                                                str22 = r22;
                                                str12 = r42;
                                                qVar2 = r11;
                                                str21 = r36;
                                                o8.p pVar3222222 = (o8.p) vVar.f2282o;
                                                qVar2.f11278l = str4;
                                                qVar2.f11279m = null;
                                                qVar2.f11280n = i11;
                                                qVar2.f11281o = i10;
                                                qVar2.f11284r = 2;
                                                l11 = pVar3222222.l(qVar2);
                                                if (l11 != aVar2) {
                                                }
                                            }
                                            if (!a12.equals(kotlin.jvm.internal.y.a(cls))) {
                                                str15 = null;
                                                if (str15 == null) {
                                                    throw new IllegalStateException("mdmId not found in " + str5 + str13);
                                                }
                                                r42.f11278l = str;
                                                r42.f11279m = this;
                                                r42.f11280n = 0;
                                                r42.f11281o = 0;
                                                r42.f11284r = 1;
                                                String str35 = str15;
                                                str2 = str14;
                                                str16 = "null cannot be cast to non-null type kotlin.String";
                                                str3 = "mdmId";
                                                str32 = "mdmId not found in ";
                                                str17 = str13;
                                                str33 = "";
                                                o8.q qVar6 = r42;
                                                str18 = str10;
                                                m14getCokLinkyxL6bBk = gosuslugiNetworkService2.m14getCokLinkyxL6bBk(h, j10, str35, str, qVar6);
                                                if (m14getCokLinkyxL6bBk != aVar2) {
                                                    str19 = str;
                                                    vVar = this;
                                                    i10 = 0;
                                                    i11 = 0;
                                                    qVar3 = qVar6;
                                                }
                                                return aVar2;
                                            }
                                            str15 = (String) new Float(sharedPreferences2.getFloat("mdmId", -1.0f));
                                            str14 = str14;
                                        }
                                        if (str15 == null) {
                                        }
                                    }
                                    j10 = longValue;
                                } else {
                                    j10 = longValue;
                                    str15 = null;
                                }
                                str14 = "studentOid";
                                if (str15 == null) {
                                }
                            }
                            str13 = " storage";
                            gosuslugiNetworkService2 = gosuslugiNetworkService;
                            r22 = l10;
                            str14 = r72;
                            if (r22 == 0) {
                            }
                        } else {
                            str10 = "studentOid not found in ";
                            str13 = " storage";
                            gosuslugiNetworkService2 = gosuslugiNetworkService;
                            str20 = str34;
                        }
                        r22 = 0;
                        str14 = str20;
                        if (r22 == 0) {
                        }
                    } else if (i6 == 1) {
                        pVar = pVar2;
                        int i16 = r36.f11281o;
                        i11 = r36.f11280n;
                        vVar = r36.f11279m;
                        String str36 = r36.f11278l;
                        try {
                            va.a.f(obj2);
                            str19 = str36;
                        } catch (InvalidTokenException unused11) {
                            str19 = str36;
                        }
                        try {
                            str2 = "studentOid";
                            str16 = "null cannot be cast to non-null type kotlin.String";
                            str3 = "mdmId";
                            m14getCokLinkyxL6bBk = ((va.l) obj2).f15137l;
                            str32 = "mdmId not found in ";
                            str17 = " storage";
                            str33 = "";
                            i10 = i16;
                            qVar3 = r36;
                            str18 = "studentOid not found in ";
                        } catch (InvalidTokenException unused12) {
                            str2 = "studentOid";
                            str22 = " storage";
                            str21 = "null cannot be cast to non-null type kotlin.String";
                            str3 = "mdmId";
                            str4 = str19;
                            str32 = "mdmId not found in ";
                            str33 = "";
                            i10 = i16;
                            qVar2 = r36;
                            str12 = "studentOid not found in ";
                            o8.p pVar32222222 = (o8.p) vVar.f2282o;
                            qVar2.f11278l = str4;
                            qVar2.f11279m = null;
                            qVar2.f11280n = i11;
                            qVar2.f11281o = i10;
                            qVar2.f11284r = 2;
                            l11 = pVar32222222.l(qVar2);
                            if (l11 != aVar2) {
                            }
                        }
                    } else {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            va.a.f(obj2);
                            obj = ((va.l) obj2).f15137l;
                            va.a.f(obj);
                            return (String) obj;
                        }
                        i13 = r36.f11281o;
                        int i17 = r36.f11280n;
                        pVar = pVar2;
                        String str37 = r36.f11278l;
                        va.a.f(obj2);
                        str2 = "studentOid";
                        i12 = i17;
                        str24 = "null cannot be cast to non-null type kotlin.String";
                        str3 = "mdmId";
                        str23 = str37;
                        str32 = "mdmId not found in ";
                        str33 = "";
                        qVar4 = r36;
                        str25 = "studentOid not found in ";
                        l11 = ((va.l) obj2).f15137l;
                        str26 = " storage";
                        va.a.f(l11);
                        GosuslugiNetworkService gosuslugiNetworkService32 = GosuslugiNetworkService.INSTANCE;
                        GosuslugiSession h102 = pVar.h();
                        sharedPreferences3 = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
                        str27 = str2;
                        if (sharedPreferences3.contains(str27)) {
                            gosuslugiSession = h102;
                            l12 = null;
                        } else {
                            kotlin.jvm.internal.f a13 = kotlin.jvm.internal.y.a(Long.class);
                            if (a13.equals(kotlin.jvm.internal.y.a(String.class))) {
                                Object string2 = sharedPreferences3.getString(str27, str33);
                                if (string2 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                                }
                                l12 = (Long) string2;
                            } else if (a13.equals(kotlin.jvm.internal.y.a(cls4))) {
                                l12 = (Long) Boolean.valueOf(sharedPreferences3.getBoolean(str27, false));
                            } else if (a13.equals(kotlin.jvm.internal.y.a(cls3))) {
                                l12 = (Long) new Integer(sharedPreferences3.getInt(str27, -1));
                            } else {
                                if (!a13.equals(kotlin.jvm.internal.y.a(cls2))) {
                                    gosuslugiSession = h102;
                                    l12 = a13.equals(kotlin.jvm.internal.y.a(cls)) ? (Long) new Float(sharedPreferences3.getFloat(str27, -1.0f)) : null;
                                    if (l12 == null) {
                                        throw new IllegalStateException(str25 + aVar.f2557a + str26);
                                    }
                                    long longValue2 = l12.longValue();
                                    SharedPreferences sharedPreferences4 = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
                                    String str38 = str3;
                                    if (sharedPreferences4.contains(str38)) {
                                        kotlin.jvm.internal.f a14 = kotlin.jvm.internal.y.a(String.class);
                                        if (a14.equals(kotlin.jvm.internal.y.a(String.class))) {
                                            str30 = sharedPreferences4.getString(str38, str33);
                                            if (str30 == null) {
                                                throw new NullPointerException(str24);
                                            }
                                        } else if (a14.equals(kotlin.jvm.internal.y.a(cls4))) {
                                            str30 = (String) Boolean.valueOf(sharedPreferences4.getBoolean(str38, false));
                                        } else if (a14.equals(kotlin.jvm.internal.y.a(cls3))) {
                                            str30 = (String) new Integer(sharedPreferences4.getInt(str38, -1));
                                        } else {
                                            if (a14.equals(kotlin.jvm.internal.y.a(cls2))) {
                                                str28 = str23;
                                                str29 = (String) new Long(sharedPreferences4.getLong(str38, -1L));
                                            } else {
                                                str28 = str23;
                                                str29 = a14.equals(kotlin.jvm.internal.y.a(cls)) ? (String) new Float(sharedPreferences4.getFloat(str38, -1.0f)) : null;
                                            }
                                            str31 = str29;
                                        }
                                        str28 = str23;
                                        str29 = str30;
                                        str31 = str29;
                                    } else {
                                        str28 = str23;
                                        str31 = null;
                                    }
                                    if (str31 == null) {
                                        throw new IllegalStateException(str32 + aVar.f2557a + str26);
                                    }
                                    qVar4.f11278l = null;
                                    qVar4.f11279m = null;
                                    qVar4.f11280n = i12;
                                    qVar4.f11281o = i13;
                                    qVar4.f11284r = 3;
                                    Object m14getCokLinkyxL6bBk2 = gosuslugiNetworkService32.m14getCokLinkyxL6bBk(gosuslugiSession, longValue2, str31, str28, qVar4);
                                    if (m14getCokLinkyxL6bBk2 != aVar2) {
                                        obj = m14getCokLinkyxL6bBk2;
                                        va.a.f(obj);
                                        return (String) obj;
                                    }
                                    return aVar2;
                                }
                                gosuslugiSession = h102;
                                l12 = new Long(sharedPreferences3.getLong(str27, -1L));
                            }
                            gosuslugiSession = h102;
                        }
                        if (l12 == null) {
                        }
                    }
                    va.a.f(m14getCokLinkyxL6bBk);
                    return (String) m14getCokLinkyxL6bBk;
                }
            }
            if (i6 != 0) {
            }
            va.a.f(m14getCokLinkyxL6bBk);
            return (String) m14getCokLinkyxL6bBk;
        } catch (Throwable th) {
            return new va.k(th);
        }
        qVar = new o8.q(this, cVar);
        o8.q qVar52 = qVar;
        Object obj22 = qVar52.f11282p;
        i6 = qVar52.f11284r;
        String str322 = "null cannot be cast to non-null type kotlin.String";
        String str332 = "mdmId";
        Class cls5 = Float.TYPE;
        ?? r362 = qVar52;
        Class cls22 = Long.TYPE;
        Class cls32 = Integer.TYPE;
        Class cls42 = Boolean.TYPE;
        ?? r112 = "";
        String str342 = "studentOid not found in ";
        ab.a aVar22 = ab.a.f770l;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:0|1|(2:3|(12:5|6|7|(2:9|(2:11|(2:13|(10:15|16|17|18|(1:50)(3:22|(5:25|(2:28|26)|29|30|23)|31)|32|(4:35|(3:40|41|42)|43|33)|46|47|48)(2:51|52))(7:53|54|55|56|(1:58)(4:66|(2:68|(2:71|72))(2:73|(1:75)(2:76|(1:78)(3:79|(1:81)(2:82|(1:84))|(1:61)(2:64|65))))|70|(0)(0))|59|(0)(0)))(7:85|86|87|88|89|90|91))(21:136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|(1:155)(8:181|182|183|184|185|(2:187|(2:190|191))(2:192|(2:194|195)(2:196|(2:198|199)(5:200|201|(2:203|204)(4:207|208|209|(2:211|212))|205|(5:158|159|160|(1:162)|63)(7:168|169|170|171|172|173|174))))|189|(0)(0))|156|(0)(0))|92|93|(1:125)(3:97|(5:100|(2:103|101)|104|105|98)|106)|107|(4:110|(3:115|116|117)|118|108)|121|122|124))|238|6|7|(0)(0)|92|93|(1:95)|125|107|(1:108)|121|122|124|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0245, code lost:
    
        r0 = r2;
        r2 = r23;
        r3 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x03c9, code lost:
    
        if (r2 == r9) goto L160;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0265 A[Catch: all -> 0x0061, InvalidTokenException -> 0x0245, TryCatch #1 {all -> 0x0061, blocks: (B:16:0x0053, B:18:0x03cc, B:20:0x03d9, B:22:0x03df, B:23:0x03e8, B:25:0x03ee, B:26:0x0407, B:28:0x040d, B:30:0x0446, B:32:0x044c, B:33:0x0455, B:35:0x045b, B:38:0x046c, B:41:0x0476, B:47:0x047a, B:54:0x0074, B:56:0x0300, B:61:0x03b5, B:64:0x0485, B:65:0x04a3, B:66:0x032a, B:68:0x0338, B:71:0x0346, B:72:0x034d, B:73:0x034e, B:75:0x0358, B:76:0x0364, B:78:0x036e, B:79:0x037c, B:81:0x0386, B:82:0x0398, B:84:0x03a5, B:87:0x00a0, B:90:0x00a5, B:93:0x01c7, B:95:0x01d4, B:97:0x01da, B:98:0x01e3, B:100:0x01e9, B:101:0x0202, B:103:0x0208, B:105:0x024c, B:107:0x0256, B:108:0x025f, B:110:0x0265, B:113:0x0276, B:116:0x0280, B:122:0x0284, B:127:0x02e4, B:138:0x00de, B:141:0x00e6, B:144:0x00ec, B:147:0x00f2, B:150:0x00f8, B:153:0x00fd, B:160:0x01ad, B:170:0x0292, B:173:0x029e, B:174:0x02a8, B:181:0x0111, B:184:0x0117, B:187:0x0121, B:190:0x012d, B:191:0x0132, B:192:0x0140, B:195:0x014b, B:196:0x0156, B:199:0x0161, B:200:0x016e, B:204:0x017e, B:209:0x0192, B:212:0x019e), top: B:7:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x03b5 A[Catch: all -> 0x0061, TryCatch #1 {all -> 0x0061, blocks: (B:16:0x0053, B:18:0x03cc, B:20:0x03d9, B:22:0x03df, B:23:0x03e8, B:25:0x03ee, B:26:0x0407, B:28:0x040d, B:30:0x0446, B:32:0x044c, B:33:0x0455, B:35:0x045b, B:38:0x046c, B:41:0x0476, B:47:0x047a, B:54:0x0074, B:56:0x0300, B:61:0x03b5, B:64:0x0485, B:65:0x04a3, B:66:0x032a, B:68:0x0338, B:71:0x0346, B:72:0x034d, B:73:0x034e, B:75:0x0358, B:76:0x0364, B:78:0x036e, B:79:0x037c, B:81:0x0386, B:82:0x0398, B:84:0x03a5, B:87:0x00a0, B:90:0x00a5, B:93:0x01c7, B:95:0x01d4, B:97:0x01da, B:98:0x01e3, B:100:0x01e9, B:101:0x0202, B:103:0x0208, B:105:0x024c, B:107:0x0256, B:108:0x025f, B:110:0x0265, B:113:0x0276, B:116:0x0280, B:122:0x0284, B:127:0x02e4, B:138:0x00de, B:141:0x00e6, B:144:0x00ec, B:147:0x00f2, B:150:0x00f8, B:153:0x00fd, B:160:0x01ad, B:170:0x0292, B:173:0x029e, B:174:0x02a8, B:181:0x0111, B:184:0x0117, B:187:0x0121, B:190:0x012d, B:191:0x0132, B:192:0x0140, B:195:0x014b, B:196:0x0156, B:199:0x0161, B:200:0x016e, B:204:0x017e, B:209:0x0192, B:212:0x019e), top: B:7:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0485 A[Catch: all -> 0x0061, TryCatch #1 {all -> 0x0061, blocks: (B:16:0x0053, B:18:0x03cc, B:20:0x03d9, B:22:0x03df, B:23:0x03e8, B:25:0x03ee, B:26:0x0407, B:28:0x040d, B:30:0x0446, B:32:0x044c, B:33:0x0455, B:35:0x045b, B:38:0x046c, B:41:0x0476, B:47:0x047a, B:54:0x0074, B:56:0x0300, B:61:0x03b5, B:64:0x0485, B:65:0x04a3, B:66:0x032a, B:68:0x0338, B:71:0x0346, B:72:0x034d, B:73:0x034e, B:75:0x0358, B:76:0x0364, B:78:0x036e, B:79:0x037c, B:81:0x0386, B:82:0x0398, B:84:0x03a5, B:87:0x00a0, B:90:0x00a5, B:93:0x01c7, B:95:0x01d4, B:97:0x01da, B:98:0x01e3, B:100:0x01e9, B:101:0x0202, B:103:0x0208, B:105:0x024c, B:107:0x0256, B:108:0x025f, B:110:0x0265, B:113:0x0276, B:116:0x0280, B:122:0x0284, B:127:0x02e4, B:138:0x00de, B:141:0x00e6, B:144:0x00ec, B:147:0x00f2, B:150:0x00f8, B:153:0x00fd, B:160:0x01ad, B:170:0x0292, B:173:0x029e, B:174:0x02a8, B:181:0x0111, B:184:0x0117, B:187:0x0121, B:190:0x012d, B:191:0x0132, B:192:0x0140, B:195:0x014b, B:196:0x0156, B:199:0x0161, B:200:0x016e, B:204:0x017e, B:209:0x0192, B:212:0x019e), top: B:7:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x032a A[Catch: all -> 0x0061, TryCatch #1 {all -> 0x0061, blocks: (B:16:0x0053, B:18:0x03cc, B:20:0x03d9, B:22:0x03df, B:23:0x03e8, B:25:0x03ee, B:26:0x0407, B:28:0x040d, B:30:0x0446, B:32:0x044c, B:33:0x0455, B:35:0x045b, B:38:0x046c, B:41:0x0476, B:47:0x047a, B:54:0x0074, B:56:0x0300, B:61:0x03b5, B:64:0x0485, B:65:0x04a3, B:66:0x032a, B:68:0x0338, B:71:0x0346, B:72:0x034d, B:73:0x034e, B:75:0x0358, B:76:0x0364, B:78:0x036e, B:79:0x037c, B:81:0x0386, B:82:0x0398, B:84:0x03a5, B:87:0x00a0, B:90:0x00a5, B:93:0x01c7, B:95:0x01d4, B:97:0x01da, B:98:0x01e3, B:100:0x01e9, B:101:0x0202, B:103:0x0208, B:105:0x024c, B:107:0x0256, B:108:0x025f, B:110:0x0265, B:113:0x0276, B:116:0x0280, B:122:0x0284, B:127:0x02e4, B:138:0x00de, B:141:0x00e6, B:144:0x00ec, B:147:0x00f2, B:150:0x00f8, B:153:0x00fd, B:160:0x01ad, B:170:0x0292, B:173:0x029e, B:174:0x02a8, B:181:0x0111, B:184:0x0117, B:187:0x0121, B:190:0x012d, B:191:0x0132, B:192:0x0140, B:195:0x014b, B:196:0x0156, B:199:0x0161, B:200:0x016e, B:204:0x017e, B:209:0x0192, B:212:0x019e), top: B:7:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(String str, bb.c cVar) {
        o8.r rVar;
        int i6;
        l8.a aVar;
        o8.p pVar;
        List list;
        String str2;
        String str3;
        Class cls;
        String str4;
        Class cls2;
        String str5;
        v vVar;
        int i10;
        int i11;
        fc.t p10;
        GosuslugiNetworkService gosuslugiNetworkService;
        GosuslugiSession h;
        List<String> y2;
        Context context;
        String str6;
        SharedPreferences sharedPreferences;
        String str7;
        String str8;
        Object m17homeworkMaterialsBWLJW6A;
        v vVar2;
        int i12;
        Object l10;
        String str9;
        HomeworkMaterialsDatamartResponse homeworkMaterialsDatamartResponse;
        List list2;
        List<HomeworkMaterial> data;
        fc.t p11;
        SharedPreferences sharedPreferences2;
        List<String> list3;
        String str10;
        String str11;
        String str12;
        Object m17homeworkMaterialsBWLJW6A2;
        List list4;
        List<HomeworkMaterial> data2;
        String str13;
        l8.a aVar2 = (l8.a) this.f2281n;
        o8.p pVar2 = (o8.p) this.f2282o;
        try {
            if (cVar instanceof o8.r) {
                rVar = (o8.r) cVar;
                int i13 = rVar.f11292s;
                if ((i13 & Integer.MIN_VALUE) != 0) {
                    rVar.f11292s = i13 - Integer.MIN_VALUE;
                    Object obj = rVar.f11290q;
                    i6 = rVar.f11292s;
                    List list5 = wa.s.f15707l;
                    Class cls3 = Float.TYPE;
                    Class cls4 = Long.TYPE;
                    Class cls5 = Integer.TYPE;
                    Class cls6 = Boolean.TYPE;
                    ab.a aVar3 = ab.a.f770l;
                    if (i6 != 0) {
                        va.a.f(obj);
                        try {
                            p10 = l8.b0.p(str);
                            gosuslugiNetworkService = GosuslugiNetworkService.INSTANCE;
                            pVar = pVar2;
                            try {
                                h = pVar.h();
                                list = list5;
                                try {
                                    y2 = t1.c.y(str);
                                    cls = cls3;
                                    try {
                                        context = (Context) aVar2.f2558b;
                                        cls2 = cls4;
                                        try {
                                            str6 = aVar2.f2557a;
                                            aVar = aVar2;
                                        } catch (InvalidTokenException unused) {
                                            aVar = aVar2;
                                        }
                                    } catch (InvalidTokenException unused2) {
                                        aVar = aVar2;
                                        str2 = " storage";
                                        str3 = "null cannot be cast to non-null type kotlin.String";
                                        str4 = "";
                                        cls2 = cls4;
                                    }
                                } catch (InvalidTokenException unused3) {
                                    aVar = aVar2;
                                    str2 = " storage";
                                    str3 = "null cannot be cast to non-null type kotlin.String";
                                    cls = cls3;
                                    str4 = "";
                                    cls2 = cls4;
                                    str5 = str;
                                    vVar = this;
                                    i10 = 0;
                                    i11 = 0;
                                    o8.p pVar3 = (o8.p) vVar.f2282o;
                                    rVar.f11285l = str5;
                                    rVar.f11286m = null;
                                    rVar.f11287n = null;
                                    rVar.f11288o = i11;
                                    rVar.f11289p = i10;
                                    rVar.f11292s = 2;
                                    l10 = pVar3.l(rVar);
                                    if (l10 == aVar3) {
                                    }
                                }
                                try {
                                    sharedPreferences = context.getSharedPreferences(str6, 0);
                                } catch (InvalidTokenException unused4) {
                                    str2 = " storage";
                                    str3 = "null cannot be cast to non-null type kotlin.String";
                                    str4 = "";
                                    str5 = str;
                                    vVar = this;
                                    i10 = 0;
                                    i11 = 0;
                                    o8.p pVar32 = (o8.p) vVar.f2282o;
                                    rVar.f11285l = str5;
                                    rVar.f11286m = null;
                                    rVar.f11287n = null;
                                    rVar.f11288o = i11;
                                    rVar.f11289p = i10;
                                    rVar.f11292s = 2;
                                    l10 = pVar32.l(rVar);
                                    if (l10 == aVar3) {
                                    }
                                }
                            } catch (InvalidTokenException unused5) {
                                aVar = aVar2;
                                list = list5;
                                str2 = " storage";
                                str3 = "null cannot be cast to non-null type kotlin.String";
                                cls = cls3;
                                str4 = "";
                                cls2 = cls4;
                                str5 = str;
                                vVar = this;
                                i10 = 0;
                                i11 = 0;
                                o8.p pVar322 = (o8.p) vVar.f2282o;
                                rVar.f11285l = str5;
                                rVar.f11286m = null;
                                rVar.f11287n = null;
                                rVar.f11288o = i11;
                                rVar.f11289p = i10;
                                rVar.f11292s = 2;
                                l10 = pVar322.l(rVar);
                                if (l10 == aVar3) {
                                }
                            }
                        } catch (InvalidTokenException unused6) {
                            aVar = aVar2;
                            pVar = pVar2;
                        }
                        if (sharedPreferences.contains("studentId")) {
                            kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
                            str7 = " storage";
                            try {
                            } catch (InvalidTokenException unused7) {
                                str5 = str;
                                str3 = "null cannot be cast to non-null type kotlin.String";
                                str4 = "";
                            }
                            try {
                            } catch (InvalidTokenException unused8) {
                                str5 = str;
                                vVar = this;
                                str3 = "null cannot be cast to non-null type kotlin.String";
                                str4 = "";
                                str2 = str7;
                                i10 = 0;
                                i11 = 0;
                                o8.p pVar3222 = (o8.p) vVar.f2282o;
                                rVar.f11285l = str5;
                                rVar.f11286m = null;
                                rVar.f11287n = null;
                                rVar.f11288o = i11;
                                rVar.f11289p = i10;
                                rVar.f11292s = 2;
                                l10 = pVar3222.l(rVar);
                                if (l10 == aVar3) {
                                }
                            }
                            if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                                str8 = sharedPreferences.getString("studentId", "");
                                if (str8 == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                }
                            } else if (a10.equals(kotlin.jvm.internal.y.a(cls6))) {
                                str8 = (String) Boolean.valueOf(sharedPreferences.getBoolean("studentId", false));
                            } else if (a10.equals(kotlin.jvm.internal.y.a(cls5))) {
                                str8 = (String) new Integer(sharedPreferences.getInt("studentId", -1));
                            } else {
                                try {
                                    if (a10.equals(kotlin.jvm.internal.y.a(cls2))) {
                                        str3 = "null cannot be cast to non-null type kotlin.String";
                                        str4 = "";
                                        str8 = (String) new Long(sharedPreferences.getLong("studentId", -1L));
                                    } else {
                                        str3 = "null cannot be cast to non-null type kotlin.String";
                                        str4 = "";
                                        try {
                                            if (a10.equals(kotlin.jvm.internal.y.a(cls))) {
                                                str8 = (String) new Float(sharedPreferences.getFloat("studentId", -1.0f));
                                            }
                                        } catch (InvalidTokenException unused9) {
                                            str5 = str;
                                            str2 = str7;
                                            vVar = this;
                                            i10 = 0;
                                            i11 = 0;
                                            o8.p pVar32222 = (o8.p) vVar.f2282o;
                                            rVar.f11285l = str5;
                                            rVar.f11286m = null;
                                            rVar.f11287n = null;
                                            rVar.f11288o = i11;
                                            rVar.f11289p = i10;
                                            rVar.f11292s = 2;
                                            l10 = pVar32222.l(rVar);
                                            if (l10 == aVar3) {
                                            }
                                        }
                                    }
                                } catch (InvalidTokenException unused10) {
                                    str5 = str;
                                    vVar = this;
                                    str2 = str7;
                                    i10 = 0;
                                    i11 = 0;
                                    o8.p pVar322222 = (o8.p) vVar.f2282o;
                                    rVar.f11285l = str5;
                                    rVar.f11286m = null;
                                    rVar.f11287n = null;
                                    rVar.f11288o = i11;
                                    rVar.f11289p = i10;
                                    rVar.f11292s = 2;
                                    l10 = pVar322222.l(rVar);
                                    if (l10 == aVar3) {
                                    }
                                }
                                if (str8 != null) {
                                    str5 = str;
                                    try {
                                        rVar.f11285l = str5;
                                        rVar.f11286m = this;
                                        rVar.f11287n = p10;
                                        rVar.f11288o = 0;
                                        rVar.f11289p = 0;
                                        rVar.f11292s = 1;
                                        m17homeworkMaterialsBWLJW6A = gosuslugiNetworkService.m17homeworkMaterialsBWLJW6A(h, y2, str8, rVar);
                                        if (m17homeworkMaterialsBWLJW6A != aVar3) {
                                            vVar2 = this;
                                            i11 = 0;
                                            i12 = 0;
                                        }
                                    } catch (InvalidTokenException unused11) {
                                        vVar = this;
                                        str2 = str7;
                                        i10 = 0;
                                        i11 = 0;
                                        o8.p pVar3222222 = (o8.p) vVar.f2282o;
                                        rVar.f11285l = str5;
                                        rVar.f11286m = null;
                                        rVar.f11287n = null;
                                        rVar.f11288o = i11;
                                        rVar.f11289p = i10;
                                        rVar.f11292s = 2;
                                        l10 = pVar3222222.l(rVar);
                                        if (l10 == aVar3) {
                                        }
                                    }
                                    return aVar3;
                                }
                                str5 = str;
                                try {
                                    StringBuilder sb2 = new StringBuilder("studentId not found in ");
                                    sb2.append(str6);
                                    str2 = str7;
                                    try {
                                        sb2.append(str2);
                                        throw new IllegalStateException(sb2.toString());
                                    } catch (InvalidTokenException unused12) {
                                        vVar = this;
                                        i10 = 0;
                                        i11 = 0;
                                        o8.p pVar32222222 = (o8.p) vVar.f2282o;
                                        rVar.f11285l = str5;
                                        rVar.f11286m = null;
                                        rVar.f11287n = null;
                                        rVar.f11288o = i11;
                                        rVar.f11289p = i10;
                                        rVar.f11292s = 2;
                                        l10 = pVar32222222.l(rVar);
                                        if (l10 == aVar3) {
                                            return aVar3;
                                        }
                                        str9 = str5;
                                        va.a.f(l10);
                                        p11 = l8.b0.p(str9);
                                        GosuslugiNetworkService gosuslugiNetworkService2 = GosuslugiNetworkService.INSTANCE;
                                        GosuslugiSession h10 = pVar.h();
                                        List<String> y10 = t1.c.y(str9);
                                        l8.a aVar4 = aVar;
                                        sharedPreferences2 = ((Context) aVar4.f2558b).getSharedPreferences(aVar4.f2557a, 0);
                                        if (sharedPreferences2.contains("studentId")) {
                                        }
                                        str11 = null;
                                        if (str11 != null) {
                                        }
                                    }
                                } catch (InvalidTokenException unused13) {
                                    str2 = str7;
                                    vVar = this;
                                    i10 = 0;
                                    i11 = 0;
                                    o8.p pVar322222222 = (o8.p) vVar.f2282o;
                                    rVar.f11285l = str5;
                                    rVar.f11286m = null;
                                    rVar.f11287n = null;
                                    rVar.f11288o = i11;
                                    rVar.f11289p = i10;
                                    rVar.f11292s = 2;
                                    l10 = pVar322222222.l(rVar);
                                    if (l10 == aVar3) {
                                    }
                                }
                            }
                            str3 = "null cannot be cast to non-null type kotlin.String";
                            str4 = "";
                            if (str8 != null) {
                            }
                        } else {
                            str7 = " storage";
                            str3 = "null cannot be cast to non-null type kotlin.String";
                            str4 = "";
                        }
                        str8 = null;
                        if (str8 != null) {
                        }
                    } else if (i6 == 1) {
                        int i14 = rVar.f11289p;
                        i11 = rVar.f11288o;
                        p10 = rVar.f11287n;
                        i12 = i14;
                        v vVar3 = rVar.f11286m;
                        String str14 = rVar.f11285l;
                        try {
                            va.a.f(obj);
                            str13 = str14;
                            try {
                                m17homeworkMaterialsBWLJW6A = ((va.l) obj).f15137l;
                                aVar = aVar2;
                                pVar = pVar2;
                                str7 = " storage";
                                str3 = "null cannot be cast to non-null type kotlin.String";
                                cls = cls3;
                                str4 = "";
                                cls2 = cls4;
                                str5 = str13;
                                vVar2 = vVar3;
                                list = list5;
                            } catch (InvalidTokenException unused14) {
                                vVar = vVar3;
                                aVar = aVar2;
                                pVar = pVar2;
                                str2 = " storage";
                                str3 = "null cannot be cast to non-null type kotlin.String";
                                cls = cls3;
                                str4 = "";
                                cls2 = cls4;
                                i10 = i12;
                                str5 = str13;
                                list = list5;
                                o8.p pVar3222222222 = (o8.p) vVar.f2282o;
                                rVar.f11285l = str5;
                                rVar.f11286m = null;
                                rVar.f11287n = null;
                                rVar.f11288o = i11;
                                rVar.f11289p = i10;
                                rVar.f11292s = 2;
                                l10 = pVar3222222222.l(rVar);
                                if (l10 == aVar3) {
                                }
                            }
                        } catch (InvalidTokenException unused15) {
                            str13 = str14;
                        }
                    } else {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                da.p.m("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            p11 = rVar.f11287n;
                            va.a.f(obj);
                            m17homeworkMaterialsBWLJW6A2 = ((va.l) obj).f15137l;
                            str10 = "ЦОК";
                            list = list5;
                            va.a.f(m17homeworkMaterialsBWLJW6A2);
                            HomeworkMaterialsDatamartResponse homeworkMaterialsDatamartResponse2 = (HomeworkMaterialsDatamartResponse) wa.l.a0((List) m17homeworkMaterialsBWLJW6A2);
                            if (homeworkMaterialsDatamartResponse2 == null || (data2 = homeworkMaterialsDatamartResponse2.getData()) == null) {
                                list4 = list;
                            } else {
                                list4 = new ArrayList();
                                for (HomeworkMaterial homeworkMaterial : data2) {
                                    List<Material> materials = homeworkMaterial.getMaterials();
                                    ArrayList arrayList = new ArrayList(wa.m.N(materials, 10));
                                    for (Material material : materials) {
                                        String name = material.getName();
                                        String subjectName = homeworkMaterial.getSubjectName();
                                        String planReadyDate = homeworkMaterial.getPlanReadyDate();
                                        int i15 = l8.b0.f8358a;
                                        planReadyDate.getClass();
                                        fc.o oVar = fc.q.Companion;
                                        int i16 = fc.p.f5479a;
                                        gc.a a11 = gc.z.a();
                                        oVar.getClass();
                                        arrayList.add(new CokMaterial(name, subjectName, fc.o.b(planReadyDate, a11), material.getId(), material.getLink()));
                                    }
                                    wa.q.Q(list4, arrayList);
                                }
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj2 : list4) {
                                CokMaterial cokMaterial = (CokMaterial) obj2;
                                if (p11.contains(cokMaterial.getDate()) && sb.j.a0(cokMaterial.getTitle(), str10)) {
                                    arrayList2.add(obj2);
                                }
                            }
                            return wa.l.p0(arrayList2, new com.google.gson.internal.i(2));
                        }
                        int i17 = rVar.f11289p;
                        i11 = rVar.f11288o;
                        str9 = rVar.f11285l;
                        va.a.f(obj);
                        l10 = ((va.l) obj).f15137l;
                        aVar = aVar2;
                        pVar = pVar2;
                        list = list5;
                        str2 = " storage";
                        str3 = "null cannot be cast to non-null type kotlin.String";
                        cls = cls3;
                        str4 = "";
                        cls2 = cls4;
                        i10 = i17;
                        va.a.f(l10);
                        p11 = l8.b0.p(str9);
                        GosuslugiNetworkService gosuslugiNetworkService22 = GosuslugiNetworkService.INSTANCE;
                        GosuslugiSession h102 = pVar.h();
                        List<String> y102 = t1.c.y(str9);
                        l8.a aVar42 = aVar;
                        sharedPreferences2 = ((Context) aVar42.f2558b).getSharedPreferences(aVar42.f2557a, 0);
                        if (sharedPreferences2.contains("studentId")) {
                            list3 = y102;
                            str10 = "ЦОК";
                        } else {
                            kotlin.jvm.internal.f a12 = kotlin.jvm.internal.y.a(String.class);
                            if (a12.equals(kotlin.jvm.internal.y.a(String.class))) {
                                str12 = sharedPreferences2.getString("studentId", str4);
                                if (str12 == null) {
                                    throw new NullPointerException(str3);
                                }
                            } else if (a12.equals(kotlin.jvm.internal.y.a(cls6))) {
                                str12 = (String) Boolean.valueOf(sharedPreferences2.getBoolean("studentId", false));
                            } else if (a12.equals(kotlin.jvm.internal.y.a(cls5))) {
                                str12 = (String) new Integer(sharedPreferences2.getInt("studentId", -1));
                            } else {
                                if (a12.equals(kotlin.jvm.internal.y.a(cls2))) {
                                    list3 = y102;
                                    str10 = "ЦОК";
                                    str11 = (String) new Long(sharedPreferences2.getLong("studentId", -1L));
                                } else {
                                    list3 = y102;
                                    str10 = "ЦОК";
                                    if (a12.equals(kotlin.jvm.internal.y.a(cls))) {
                                        str11 = (String) new Float(sharedPreferences2.getFloat("studentId", -1.0f));
                                    }
                                }
                                if (str11 != null) {
                                    throw new IllegalStateException("studentId not found in " + aVar42.f2557a + str2);
                                }
                                rVar.f11285l = null;
                                rVar.f11286m = null;
                                rVar.f11287n = p11;
                                rVar.f11288o = i11;
                                rVar.f11289p = i10;
                                rVar.f11292s = 3;
                                m17homeworkMaterialsBWLJW6A2 = gosuslugiNetworkService22.m17homeworkMaterialsBWLJW6A(h102, list3, str11, rVar);
                            }
                            list3 = y102;
                            str10 = "ЦОК";
                            str11 = str12;
                            if (str11 != null) {
                            }
                        }
                        str11 = null;
                        if (str11 != null) {
                        }
                    }
                    va.a.f(m17homeworkMaterialsBWLJW6A);
                    homeworkMaterialsDatamartResponse = (HomeworkMaterialsDatamartResponse) wa.l.a0((List) m17homeworkMaterialsBWLJW6A);
                    if (homeworkMaterialsDatamartResponse != null || (data = homeworkMaterialsDatamartResponse.getData()) == null) {
                        list2 = list;
                    } else {
                        list2 = new ArrayList();
                        Iterator it = data.iterator();
                        while (it.hasNext()) {
                            HomeworkMaterial homeworkMaterial2 = (HomeworkMaterial) it.next();
                            List<Material> materials2 = homeworkMaterial2.getMaterials();
                            ArrayList arrayList3 = new ArrayList(wa.m.N(materials2, 10));
                            for (Material material2 : materials2) {
                                String name2 = material2.getName();
                                String subjectName2 = homeworkMaterial2.getSubjectName();
                                String planReadyDate2 = homeworkMaterial2.getPlanReadyDate();
                                int i18 = l8.b0.f8358a;
                                planReadyDate2.getClass();
                                fc.o oVar2 = fc.q.Companion;
                                int i19 = fc.p.f5479a;
                                Iterator it2 = it;
                                gc.a a13 = gc.z.a();
                                oVar2.getClass();
                                arrayList3.add(new CokMaterial(name2, subjectName2, fc.o.b(planReadyDate2, a13), material2.getId(), material2.getLink()));
                                it = it2;
                            }
                            wa.q.Q(list2, arrayList3);
                            it = it;
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj3 : list2) {
                        CokMaterial cokMaterial2 = (CokMaterial) obj3;
                        if (p10.contains(cokMaterial2.getDate()) && sb.j.a0(cokMaterial2.getTitle(), "ЦОК")) {
                            arrayList4.add(obj3);
                        }
                    }
                    return wa.l.p0(arrayList4, new com.google.gson.internal.i(2));
                }
            }
            if (i6 != 0) {
            }
            va.a.f(m17homeworkMaterialsBWLJW6A);
            homeworkMaterialsDatamartResponse = (HomeworkMaterialsDatamartResponse) wa.l.a0((List) m17homeworkMaterialsBWLJW6A);
            if (homeworkMaterialsDatamartResponse != null) {
            }
            list2 = list;
            ArrayList arrayList42 = new ArrayList();
            while (r3.hasNext()) {
            }
            return wa.l.p0(arrayList42, new com.google.gson.internal.i(2));
        } catch (Throwable th) {
            return new va.k(th);
        }
        rVar = new o8.r(this, cVar);
        Object obj4 = rVar.f11290q;
        i6 = rVar.f11292s;
        List list52 = wa.s.f15707l;
        Class cls32 = Float.TYPE;
        Class cls42 = Long.TYPE;
        Class cls52 = Integer.TYPE;
        Class cls62 = Boolean.TYPE;
        ab.a aVar32 = ab.a.f770l;
    }

    public List k() {
        if (((sb.g) this.f2283p) == null) {
            this.f2283p = new sb.g(0, this);
        }
        sb.g gVar = (sb.g) this.f2283p;
        gVar.getClass();
        return gVar;
    }

    public pb.e l() {
        Matcher matcher = (Matcher) this.f2280m;
        return fd.k.Q(matcher.start(), matcher.end());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0125 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:11:0x002e, B:12:0x010a, B:14:0x0112, B:17:0x0119, B:19:0x0125, B:22:0x013b, B:23:0x0140, B:24:0x0141, B:26:0x014b, B:27:0x014f, B:28:0x0166, B:32:0x0040, B:36:0x00e0, B:38:0x00ec, B:40:0x00f0, B:41:0x00f5, B:42:0x00f6, B:47:0x005a, B:49:0x0068, B:52:0x0071, B:53:0x0078, B:54:0x0079, B:56:0x0085, B:57:0x0090, B:59:0x009c, B:60:0x00aa, B:62:0x00b6, B:63:0x00c4, B:65:0x00d0), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x013b A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:11:0x002e, B:12:0x010a, B:14:0x0112, B:17:0x0119, B:19:0x0125, B:22:0x013b, B:23:0x0140, B:24:0x0141, B:26:0x014b, B:27:0x014f, B:28:0x0166, B:32:0x0040, B:36:0x00e0, B:38:0x00ec, B:40:0x00f0, B:41:0x00f5, B:42:0x00f6, B:47:0x005a, B:49:0x0068, B:52:0x0071, B:53:0x0078, B:54:0x0079, B:56:0x0085, B:57:0x0090, B:59:0x009c, B:60:0x00aa, B:62:0x00b6, B:63:0x00c4, B:65:0x00d0), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x014b A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:11:0x002e, B:12:0x010a, B:14:0x0112, B:17:0x0119, B:19:0x0125, B:22:0x013b, B:23:0x0140, B:24:0x0141, B:26:0x014b, B:27:0x014f, B:28:0x0166, B:32:0x0040, B:36:0x00e0, B:38:0x00ec, B:40:0x00f0, B:41:0x00f5, B:42:0x00f6, B:47:0x005a, B:49:0x0068, B:52:0x0071, B:53:0x0078, B:54:0x0079, B:56:0x0085, B:57:0x0090, B:59:0x009c, B:60:0x00aa, B:62:0x00b6, B:63:0x00c4, B:65:0x00d0), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e0 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:11:0x002e, B:12:0x010a, B:14:0x0112, B:17:0x0119, B:19:0x0125, B:22:0x013b, B:23:0x0140, B:24:0x0141, B:26:0x014b, B:27:0x014f, B:28:0x0166, B:32:0x0040, B:36:0x00e0, B:38:0x00ec, B:40:0x00f0, B:41:0x00f5, B:42:0x00f6, B:47:0x005a, B:49:0x0068, B:52:0x0071, B:53:0x0078, B:54:0x0079, B:56:0x0085, B:57:0x0090, B:59:0x009c, B:60:0x00aa, B:62:0x00b6, B:63:0x00c4, B:65:0x00d0), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f6 A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:11:0x002e, B:12:0x010a, B:14:0x0112, B:17:0x0119, B:19:0x0125, B:22:0x013b, B:23:0x0140, B:24:0x0141, B:26:0x014b, B:27:0x014f, B:28:0x0166, B:32:0x0040, B:36:0x00e0, B:38:0x00ec, B:40:0x00f0, B:41:0x00f5, B:42:0x00f6, B:47:0x005a, B:49:0x0068, B:52:0x0071, B:53:0x0078, B:54:0x0079, B:56:0x0085, B:57:0x0090, B:59:0x009c, B:60:0x00aa, B:62:0x00b6, B:63:0x00c4, B:65:0x00d0), top: B:7:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable n(bb.c cVar) {
        o8.s sVar;
        int i6;
        String str;
        v vVar;
        Register register;
        String id;
        x6.c cVar2;
        try {
            if (cVar instanceof o8.s) {
                sVar = (o8.s) cVar;
                int i10 = sVar.f11296o;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    sVar.f11296o = i10 - Integer.MIN_VALUE;
                    Object obj = sVar.f11294m;
                    i6 = sVar.f11296o;
                    Object[] objArr = 0;
                    if (i6 != 0) {
                        va.a.f(obj);
                        l8.a aVar = ((n8.a) this.f2280m).f10814c;
                        SharedPreferences sharedPreferences = ((Context) aVar.f2558b).getSharedPreferences(aVar.f2557a, 0);
                        if (sharedPreferences.contains("simple_id")) {
                            kotlin.jvm.internal.f a10 = kotlin.jvm.internal.y.a(String.class);
                            if (a10.equals(kotlin.jvm.internal.y.a(String.class))) {
                                str = sharedPreferences.getString("simple_id", "");
                                if (str == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                                }
                            } else if (a10.equals(kotlin.jvm.internal.y.a(Boolean.TYPE))) {
                                str = (String) Boolean.valueOf(sharedPreferences.getBoolean("simple_id", false));
                            } else if (a10.equals(kotlin.jvm.internal.y.a(Integer.TYPE))) {
                                str = (String) new Integer(sharedPreferences.getInt("simple_id", -1));
                            } else if (a10.equals(kotlin.jvm.internal.y.a(Long.TYPE))) {
                                str = (String) new Long(sharedPreferences.getLong("simple_id", -1L));
                            } else if (a10.equals(kotlin.jvm.internal.y.a(Float.TYPE))) {
                                str = (String) new Float(sharedPreferences.getFloat("simple_id", -1.0f));
                            }
                            if (str == null) {
                                x6.c cVar3 = (x6.c) q6.g.c().b(x6.c.class);
                                if (cVar3 == null) {
                                    throw new NullPointerException("FirebaseCrashlytics component is not present.");
                                }
                                cVar3.c("simple_id", str);
                                return str;
                            }
                            io.ktor.utils.io.d0 d0Var = new io.ktor.utils.io.d0(this, objArr == true ? 1 : 0, 2);
                            sVar.f11293l = this;
                            sVar.f11296o = 1;
                            obj = UtilsKt.retry(d0Var, sVar);
                            ab.a aVar2 = ab.a.f770l;
                            if (obj == aVar2) {
                                return aVar2;
                            }
                            vVar = this;
                        }
                        str = null;
                        if (str == null) {
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vVar = sVar.f11293l;
                        va.a.f(obj);
                    }
                    wd.q0 q0Var = (wd.q0) obj;
                    register = (Register) q0Var.f15810b;
                    if (register != null && (id = register.getId()) != null) {
                        cVar2 = (x6.c) q6.g.c().b(x6.c.class);
                        if (cVar2 != null) {
                            throw new NullPointerException("FirebaseCrashlytics component is not present.");
                        }
                        cVar2.c("simple_id", id);
                        l8.b0.v(((n8.a) vVar.f2280m).f10814c, new va.j("simple_id", id));
                        return id;
                    }
                    int i11 = q0Var.f15809a.f16474o;
                    xc.a0 a0Var = q0Var.f15811c;
                    throw new t8.a("Cannot register simple. Code: " + i11 + "; Body: " + (a0Var != null ? a0Var.o() : null));
                }
            }
            if (i6 != 0) {
            }
            wd.q0 q0Var2 = (wd.q0) obj;
            register = (Register) q0Var2.f15810b;
            if (register != null) {
                cVar2 = (x6.c) q6.g.c().b(x6.c.class);
                if (cVar2 != null) {
                }
            }
            int i112 = q0Var2.f15809a.f16474o;
            xc.a0 a0Var2 = q0Var2.f15811c;
            if (a0Var2 != null) {
            }
            throw new t8.a("Cannot register simple. Code: " + i112 + "; Body: " + (a0Var2 != null ? a0Var2.o() : null));
        } catch (Throwable th) {
            return new va.k(th);
        }
        sVar = new o8.s(this, cVar);
        Object obj2 = sVar.f11294m;
        i6 = sVar.f11296o;
        Object[] objArr2 = 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:10:0x0024, B:11:0x0044, B:13:0x004e, B:15:0x0054, B:17:0x005a, B:18:0x005e, B:19:0x0075, B:22:0x0077, B:23:0x007c, B:27:0x0034), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0077 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:10:0x0024, B:11:0x0044, B:13:0x004e, B:15:0x0054, B:17:0x005a, B:18:0x005e, B:19:0x0075, B:22:0x0077, B:23:0x007c, B:27:0x0034), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object o(String str, bb.c cVar) {
        o8.t tVar;
        int i6;
        int i10;
        try {
            if (cVar instanceof o8.t) {
                tVar = (o8.t) cVar;
                int i11 = tVar.f11299n;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    tVar.f11299n = i11 - Integer.MIN_VALUE;
                    Object obj = tVar.f11297l;
                    i6 = tVar.f11299n;
                    if (i6 != 0) {
                        va.a.f(obj);
                        o8.u uVar = new o8.u(this, str, null);
                        tVar.f11299n = 1;
                        obj = UtilsKt.retry(uVar, tVar);
                        ab.a aVar = ab.a.f770l;
                        if (obj == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i6 != 1) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        va.a.f(obj);
                    }
                    wd.q0 q0Var = (wd.q0) obj;
                    i10 = q0Var.f15809a.f16474o;
                    if (i10 != 404) {
                        throw new UserNotFoundException();
                    }
                    User user = (User) q0Var.f15810b;
                    if (user != null) {
                        return user;
                    }
                    xc.a0 a0Var = q0Var.f15811c;
                    throw new t8.a("Cannot get simple user. Code: " + i10 + "; Body: " + (a0Var != null ? a0Var.o() : null));
                }
            }
            if (i6 != 0) {
            }
            wd.q0 q0Var2 = (wd.q0) obj;
            i10 = q0Var2.f15809a.f16474o;
            if (i10 != 404) {
            }
        } catch (Throwable th) {
            return new va.k(th);
        }
        tVar = new o8.t(this, cVar);
        Object obj2 = tVar.f11297l;
        i6 = tVar.f11299n;
    }

    public q.o p(q.o oVar, q.o oVar2) {
        v vVar = this;
        if (((q.o) vVar.f2283p) == null) {
            vVar.f2283p = oVar.c();
        }
        q.o oVar3 = (q.o) vVar.f2283p;
        if (oVar3 == null) {
            kotlin.jvm.internal.m.f("targetVector");
            throw null;
        }
        int b10 = oVar3.b();
        int i6 = 0;
        while (true) {
            q.o oVar4 = (q.o) vVar.f2283p;
            if (i6 >= b10) {
                if (oVar4 != null) {
                    return oVar4;
                }
                kotlin.jvm.internal.m.f("targetVector");
                throw null;
            }
            if (oVar4 == null) {
                kotlin.jvm.internal.m.f("targetVector");
                throw null;
            }
            l1.c cVar = (l1.c) vVar.f2280m;
            float a10 = oVar.a(i6);
            float a11 = oVar2.a(i6);
            p.k0 k0Var = (p.k0) cVar.f8210m;
            double b11 = k0Var.b(a11);
            double d2 = p.l0.f11424a;
            float f10 = k0Var.f11419a * k0Var.f11420b;
            oVar4.e((Math.signum(a11) * ((float) (Math.exp((d2 / (d2 - 1.0d)) * b11) * f10))) + a10, i6);
            i6++;
            vVar = this;
            b10 = b10;
        }
    }

    public q.o q(long j10, q.o oVar, q.o oVar2) {
        if (((q.o) this.f2282o) == null) {
            this.f2282o = oVar.c();
        }
        q.o oVar3 = (q.o) this.f2282o;
        if (oVar3 == null) {
            kotlin.jvm.internal.m.f("velocityVector");
            throw null;
        }
        int b10 = oVar3.b();
        int i6 = 0;
        while (true) {
            q.o oVar4 = (q.o) this.f2282o;
            if (i6 >= b10) {
                if (oVar4 != null) {
                    return oVar4;
                }
                kotlin.jvm.internal.m.f("velocityVector");
                throw null;
            }
            if (oVar4 == null) {
                kotlin.jvm.internal.m.f("velocityVector");
                throw null;
            }
            l1.c cVar = (l1.c) this.f2280m;
            oVar.getClass();
            long j11 = j10 / 1000000;
            p.j0 a10 = ((p.k0) cVar.f8210m).a(oVar2.a(i6));
            long j12 = a10.f11415c;
            oVar4.e((((Math.signum(a10.f11413a) * p.c.a(j12 > 0 ? j11 / j12 : 1.0f).f11357b) * a10.f11414b) / j12) * 1000.0f, i6);
            i6++;
        }
    }

    @Override // q.j1
    public q.o r(long j10, q.o oVar, q.o oVar2, q.o oVar3) {
        if (((q.o) this.f2282o) == null) {
            this.f2282o = oVar3.c();
        }
        q.o oVar4 = (q.o) this.f2282o;
        if (oVar4 == null) {
            kotlin.jvm.internal.m.f("velocityVector");
            throw null;
        }
        int b10 = oVar4.b();
        int i6 = 0;
        while (true) {
            q.o oVar5 = (q.o) this.f2282o;
            if (i6 >= b10) {
                if (oVar5 != null) {
                    return oVar5;
                }
                kotlin.jvm.internal.m.f("velocityVector");
                throw null;
            }
            if (oVar5 == null) {
                kotlin.jvm.internal.m.f("velocityVector");
                throw null;
            }
            oVar5.e(((q.p) this.f2280m).get(i6).c(j10, oVar.a(i6), oVar2.a(i6), oVar3.a(i6)), i6);
            i6++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void s() {
        int size;
        int i6;
        ThreadPoolExecutor threadPoolExecutor;
        byte[] bArr = yc.b.f16943a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.f2281n).iterator();
                it.getClass();
                while (it.hasNext()) {
                    bd.g gVar = (bd.g) it.next();
                    if (((ArrayDeque) this.f2282o).size() >= 64) {
                        break;
                    }
                    if (gVar.f2360m.get() < 5) {
                        it.remove();
                        gVar.f2360m.incrementAndGet();
                        arrayList.add(gVar);
                        ((ArrayDeque) this.f2282o).add(gVar);
                    }
                }
                synchronized (this) {
                    ((ArrayDeque) this.f2282o).size();
                    ((ArrayDeque) this.f2283p).size();
                }
                size = arrayList.size();
                for (i6 = 0; i6 < size; i6++) {
                    bd.g gVar2 = (bd.g) arrayList.get(i6);
                    synchronized (this) {
                        try {
                            if (((ThreadPoolExecutor) this.f2280m) == null) {
                                this.f2280m = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new yc.a(yc.b.f16948g + " Dispatcher", false));
                            }
                            threadPoolExecutor = (ThreadPoolExecutor) this.f2280m;
                            threadPoolExecutor.getClass();
                        } finally {
                        }
                    }
                    gVar2.getClass();
                    bd.j jVar = gVar2.f2361n;
                    v vVar = jVar.f2364l.f16434l;
                    byte[] bArr2 = yc.b.f16943a;
                    try {
                        try {
                            threadPoolExecutor.execute(gVar2);
                        } catch (Throwable th) {
                            jVar.f2364l.f16434l.h(gVar2);
                            throw th;
                        }
                    } catch (RejectedExecutionException e) {
                        InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                        interruptedIOException.initCause(e);
                        jVar.i(interruptedIOException);
                        gVar2.f2359l.k(interruptedIOException);
                        jVar.f2364l.f16434l.h(gVar2);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        size = arrayList.size();
        while (i6 < size) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0071 A[Catch: all -> 0x0031, TRY_ENTER, TryCatch #0 {all -> 0x0031, blocks: (B:12:0x002d, B:13:0x007f, B:21:0x0063, B:25:0x0071), top: B:7:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [dc.a] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v5, types: [dc.a] */
    /* JADX WARN: Type inference failed for: r1v6, types: [dc.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(bb.c cVar) {
        t3.s0 s0Var;
        ?? r12;
        v vVar;
        dc.c cVar2;
        v vVar2;
        try {
            if (cVar instanceof t3.s0) {
                s0Var = (t3.s0) cVar;
                int i6 = s0Var.f14119p;
                if ((i6 & Integer.MIN_VALUE) != 0) {
                    s0Var.f14119p = i6 - Integer.MIN_VALUE;
                    Object obj = s0Var.f14117n;
                    r12 = s0Var.f14119p;
                    va.x xVar = va.x.f15153a;
                    ab.a aVar = ab.a.f770l;
                    if (r12 != 0) {
                        va.a.f(obj);
                        if (((vb.l) this.f2281n).V()) {
                            return xVar;
                        }
                        dc.c cVar3 = (dc.c) this.f2280m;
                        s0Var.f14115l = this;
                        s0Var.f14116m = cVar3;
                        s0Var.f14119p = 1;
                        if (cVar3.d(s0Var) != aVar) {
                            vVar = this;
                            cVar2 = cVar3;
                        }
                        return aVar;
                    }
                    if (r12 != 1) {
                        if (r12 != 2) {
                            da.p.m("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        dc.a aVar2 = s0Var.f14116m;
                        vVar2 = s0Var.f14115l;
                        va.a.f(obj);
                        r12 = aVar2;
                        ((vb.l) vVar2.f2281n).Q(xVar);
                        return xVar;
                    }
                    ?? r13 = s0Var.f14116m;
                    vVar = s0Var.f14115l;
                    va.a.f(obj);
                    cVar2 = r13;
                    if (!((vb.l) vVar.f2281n).V()) {
                        return xVar;
                    }
                    s0Var.f14115l = vVar;
                    s0Var.f14116m = cVar2;
                    s0Var.f14119p = 2;
                    if (vVar.f(s0Var) != aVar) {
                        vVar2 = vVar;
                        r12 = cVar2;
                        ((vb.l) vVar2.f2281n).Q(xVar);
                        return xVar;
                    }
                    return aVar;
                }
            }
            if (r12 != 0) {
            }
            if (!((vb.l) vVar.f2281n).V()) {
            }
        } finally {
            r12.c(null);
        }
        s0Var = new t3.s0(this, cVar);
        Object obj2 = s0Var.f14117n;
        r12 = s0Var.f14119p;
        va.x xVar2 = va.x.f15153a;
        ab.a aVar3 = ab.a.f770l;
    }

    @Override // q.j1
    public q.o u(q.o oVar, q.o oVar2, q.o oVar3) {
        if (((q.o) this.f2283p) == null) {
            this.f2283p = oVar3.c();
        }
        q.o oVar4 = (q.o) this.f2283p;
        if (oVar4 == null) {
            kotlin.jvm.internal.m.f("endVelocityVector");
            throw null;
        }
        int b10 = oVar4.b();
        int i6 = 0;
        while (true) {
            q.o oVar5 = (q.o) this.f2283p;
            if (i6 >= b10) {
                if (oVar5 != null) {
                    return oVar5;
                }
                kotlin.jvm.internal.m.f("endVelocityVector");
                throw null;
            }
            if (oVar5 == null) {
                kotlin.jvm.internal.m.f("endVelocityVector");
                throw null;
            }
            oVar5.e(((q.p) this.f2280m).get(i6).e(oVar.a(i6), oVar2.a(i6), oVar3.a(i6)), i6);
            i6++;
        }
    }

    public Bundle v() {
        JSONObject jSONObject;
        String string;
        String string2;
        int hashCode;
        j6.e1 e1Var = (j6.e1) this.f2283p;
        if (((Bundle) this.f2282o) == null) {
            String str = (String) this.f2280m;
            SharedPreferences u3 = e1Var.u();
            q1 q1Var = (q1) e1Var.f7617l;
            String string3 = u3.getString(str, null);
            if (string3 != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string3);
                    for (int i6 = 0; i6 < jSONArray.length(); i6++) {
                        try {
                            jSONObject = jSONArray.getJSONObject(i6);
                            string = jSONObject.getString("n");
                            string2 = jSONObject.getString("t");
                            hashCode = string2.hashCode();
                        } catch (NumberFormatException | JSONException unused) {
                            j6.v0 v0Var = q1Var.f7359q;
                            q1.l(v0Var);
                            v0Var.f7473q.b("Error reading value from SharedPreferences. Value dropped");
                        }
                        if (hashCode != 100) {
                            if (hashCode != 108) {
                                if (hashCode != 115) {
                                    if (hashCode != 3352) {
                                        if (hashCode == 3445 && string2.equals("la")) {
                                            d8.a();
                                            if (q1Var.f7357o.A(null, j6.g0.Q0)) {
                                                JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                                int length = jSONArray2.length();
                                                long[] jArr = new long[length];
                                                for (int i10 = 0; i10 < length; i10++) {
                                                    jArr[i10] = jSONArray2.optLong(i10);
                                                }
                                                bundle.putLongArray(string, jArr);
                                            }
                                        }
                                    } else if (string2.equals("ia")) {
                                        d8.a();
                                        if (q1Var.f7357o.A(null, j6.g0.Q0)) {
                                            JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                            int length2 = jSONArray3.length();
                                            int[] iArr = new int[length2];
                                            for (int i11 = 0; i11 < length2; i11++) {
                                                iArr[i11] = jSONArray3.optInt(i11);
                                            }
                                            bundle.putIntArray(string, iArr);
                                        }
                                    }
                                } else if (string2.equals("s")) {
                                    bundle.putString(string, jSONObject.getString("v"));
                                }
                            } else if (string2.equals("l")) {
                                bundle.putLong(string, Long.parseLong(jSONObject.getString("v")));
                            }
                        } else if (string2.equals("d")) {
                            bundle.putDouble(string, Double.parseDouble(jSONObject.getString("v")));
                        }
                        j6.v0 v0Var2 = q1Var.f7359q;
                        q1.l(v0Var2);
                        v0Var2.f7473q.c("Unrecognized persisted bundle type. Type", string2);
                    }
                    this.f2282o = bundle;
                } catch (JSONException unused2) {
                    j6.v0 v0Var3 = q1Var.f7359q;
                    q1.l(v0Var3);
                    v0Var3.f7473q.b("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (((Bundle) this.f2282o) == null) {
                this.f2282o = (Bundle) this.f2281n;
            }
        }
        Bundle bundle2 = (Bundle) this.f2282o;
        v5.v.f(bundle2);
        return new Bundle(bundle2);
    }

    public com.google.android.gms.internal.measurement.n w(v vVar, z3... z3VarArr) {
        com.google.android.gms.internal.measurement.n nVar = com.google.android.gms.internal.measurement.n.f3402b;
        for (z3 z3Var : z3VarArr) {
            nVar = t1.h0(z3Var);
            h5.U((v) this.f2282o);
            if ((nVar instanceof com.google.android.gms.internal.measurement.o) || (nVar instanceof com.google.android.gms.internal.measurement.m)) {
                nVar = ((com.google.android.gms.internal.measurement.t) this.f2280m).c(vVar, nVar);
            }
        }
        return nVar;
    }

    public com.google.android.gms.internal.measurement.n x(com.google.android.gms.internal.measurement.n nVar) {
        return ((com.google.android.gms.internal.measurement.t) this.f2281n).c(this, nVar);
    }

    public com.google.android.gms.internal.measurement.n y(com.google.android.gms.internal.measurement.d dVar) {
        com.google.android.gms.internal.measurement.n nVar = com.google.android.gms.internal.measurement.n.f3402b;
        Iterator o10 = dVar.o();
        while (o10.hasNext()) {
            nVar = ((com.google.android.gms.internal.measurement.t) this.f2281n).c(this, dVar.q(((Integer) o10.next()).intValue()));
            if (nVar instanceof com.google.android.gms.internal.measurement.f) {
                break;
            }
        }
        return nVar;
    }

    public void z(Bundle bundle) {
        j6.e1 e1Var = (j6.e1) this.f2283p;
        Bundle bundle2 = bundle == null ? new Bundle() : new Bundle(bundle);
        SharedPreferences u3 = e1Var.u();
        q1 q1Var = (q1) e1Var.f7617l;
        SharedPreferences.Editor edit = u3.edit();
        int size = bundle2.size();
        String str = (String) this.f2280m;
        if (size == 0) {
            edit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        d8.a();
                        if (!q1Var.f7357o.A(null, j6.g0.Q0)) {
                            jSONObject.put("v", obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                j6.v0 v0Var = q1Var.f7359q;
                                q1.l(v0Var);
                                v0Var.f7473q.c("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                            }
                        } else if (obj instanceof String) {
                            jSONObject.put("v", obj.toString());
                            jSONObject.put("t", "s");
                        } else if (obj instanceof Long) {
                            jSONObject.put("v", obj.toString());
                            jSONObject.put("t", "l");
                        } else if (obj instanceof int[]) {
                            jSONObject.put("v", Arrays.toString((int[]) obj));
                            jSONObject.put("t", "ia");
                        } else if (obj instanceof long[]) {
                            jSONObject.put("v", Arrays.toString((long[]) obj));
                            jSONObject.put("t", "la");
                        } else if (obj instanceof Double) {
                            jSONObject.put("v", obj.toString());
                            jSONObject.put("t", "d");
                        } else {
                            j6.v0 v0Var2 = q1Var.f7359q;
                            q1.l(v0Var2);
                            v0Var2.f7473q.c("Cannot serialize bundle value to SharedPreferences. Type", obj.getClass());
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e) {
                        j6.v0 v0Var3 = q1Var.f7359q;
                        q1.l(v0Var3);
                        v0Var3.f7473q.c("Cannot serialize bundle value to SharedPreferences", e);
                    }
                }
            }
            edit.putString(str, jSONArray.toString());
        }
        edit.apply();
        this.f2282o = bundle2;
    }

    public /* synthetic */ v(Object obj, Object obj2, Object obj3, Object obj4, int i6) {
        this.f2279l = i6;
        this.f2280m = obj;
        this.f2281n = obj2;
        this.f2282o = obj3;
        this.f2283p = obj4;
    }

    public v(int i6) {
        this.f2279l = i6;
        switch (i6) {
            case 3:
                break;
            case 14:
                this.f2282o = new ArrayList();
                this.f2283p = new ArrayList();
                break;
            case 15:
                this.f2281n = new ArrayDeque();
                this.f2282o = new ArrayDeque();
                this.f2283p = new ArrayDeque();
                break;
            default:
                com.google.android.gms.internal.measurement.t tVar = new com.google.android.gms.internal.measurement.t(0);
                this.f2280m = tVar;
                v vVar = new v((v) null, tVar);
                this.f2282o = vVar;
                this.f2281n = vVar.A();
                y5 y5Var = new y5(1);
                this.f2283p = y5Var;
                vVar.C("require", new y8(y5Var));
                ((HashMap) y5Var.f3616l).put("internal.platform", com.google.android.gms.internal.measurement.g1.f3307a);
                vVar.C("runtime.counter", new com.google.android.gms.internal.measurement.g(Double.valueOf(0.0d)));
                break;
        }
    }

    public v(v vVar, com.google.android.gms.internal.measurement.t tVar) {
        this.f2279l = 2;
        this.f2282o = new HashMap();
        this.f2283p = new HashMap();
        this.f2280m = vVar;
        this.f2281n = tVar;
    }

    public v(j6.e1 e1Var, String str) {
        this.f2279l = 4;
        this.f2283p = e1Var;
        v5.v.c(str);
        this.f2280m = str;
        this.f2281n = new Bundle();
    }

    public v(n8.a aVar) {
        this.f2279l = 8;
        this.f2280m = aVar;
        this.f2281n = aVar.f10817g;
        this.f2282o = new o8.p(aVar);
        this.f2283p = MeshNetworkService.INSTANCE.simpleApi();
    }

    public v(vb.w wVar, q2.j jVar, m3 m3Var) {
        this.f2279l = 13;
        this.f2280m = wVar;
        this.f2281n = m3Var;
        this.f2282o = j1.a(Integer.MAX_VALUE, 6, null);
        this.f2283p = new t3.a(0);
        vb.z0 z0Var = (vb.z0) wVar.c().get(vb.t.f15231m);
        if (z0Var != null) {
            z0Var.D(new i1(jVar, 18, this));
        }
    }

    public v(ua.a aVar, ua.a aVar2, n9.c cVar, ua.a aVar3) {
        this.f2279l = 7;
        this.f2281n = aVar;
        this.f2282o = aVar2;
        this.f2280m = cVar;
        this.f2283p = aVar3;
    }

    public /* synthetic */ v(int i6, Object obj) {
        this.f2279l = i6;
        this.f2280m = obj;
    }

    public v(Matcher matcher, CharSequence charSequence) {
        this.f2279l = 11;
        charSequence.getClass();
        this.f2280m = matcher;
        this.f2281n = charSequence;
        this.f2282o = new sb.h(0, this);
    }

    public v(t3.w wVar, List list) {
        this.f2279l = 12;
        this.f2283p = wVar;
        this.f2280m = dc.d.a();
        vb.l lVar = new vb.l(true);
        lVar.M(null);
        this.f2281n = lVar;
        this.f2282o = wa.l.s0(list);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public v(q.z zVar) {
        this(9, new l1.c(21, zVar));
        this.f2279l = 9;
    }
}
