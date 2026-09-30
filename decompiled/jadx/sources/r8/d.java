package r8;

import c6.h;
import com.simple.mesh.UchebnikIds;
import com.simple.mesh.UchebnikTokenPayload;
import com.simple.mesh.model.mesh.uchebnik.UchebnikJwtPrf;
import com.simple.mesh.network.EncodingUtil;
import da.p;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.m;
import l8.a0;
import l8.b0;
import sb.j;
import sb.q;
import wa.l;

/* loaded from: classes.dex */
public final class d extends h {

    /* renamed from: g, reason: collision with root package name */
    public final String f13296g;

    public d(String str) {
        str.getClass();
        this.f13296g = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0079 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final UchebnikIds K() {
        Object obj;
        UchebnikTokenPayload uchebnikTokenPayload;
        Long Y;
        Long l10;
        Long l11;
        UchebnikIds uchebnikIds;
        List<UchebnikJwtPrf> prf;
        Iterator<T> it;
        Object obj2;
        UchebnikJwtPrf uchebnikJwtPrf;
        String id;
        List<UchebnikJwtPrf> prf2;
        Iterator<T> it2;
        Object obj3;
        UchebnikJwtPrf uchebnikJwtPrf2;
        String id2;
        String usr;
        int i6 = b0.f8358a;
        String str = this.f13296g;
        str.getClass();
        String str2 = (String) l.b0(1, j.s0(str, new String[]{"."}, 6));
        if (str2 != null) {
            EncodingUtil encodingUtil = EncodingUtil.INSTANCE;
            try {
                obj = new com.google.gson.b().c(new String(hb.c.a(hb.c.f6086f.c(), str2), sb.a.f13655a), new a0().getType());
            } catch (RuntimeException unused) {
            }
            uchebnikTokenPayload = (UchebnikTokenPayload) obj;
            Y = (uchebnikTokenPayload != null || (usr = uchebnikTokenPayload.getUsr()) == null) ? null : q.Y(usr);
            if (uchebnikTokenPayload != null && (prf2 = uchebnikTokenPayload.getPrf()) != null) {
                it2 = prf2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = null;
                        break;
                    }
                    obj3 = it2.next();
                    if (m.a(((UchebnikJwtPrf) obj3).getType(), "student")) {
                        break;
                    }
                }
                uchebnikJwtPrf2 = (UchebnikJwtPrf) obj3;
                if (uchebnikJwtPrf2 != null && (id2 = uchebnikJwtPrf2.getId()) != null) {
                    l10 = q.Y(id2);
                    if (uchebnikTokenPayload != null && (prf = uchebnikTokenPayload.getPrf()) != null) {
                        it = prf.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = null;
                                break;
                            }
                            obj2 = it.next();
                            if (m.a(((UchebnikJwtPrf) obj2).getType(), "collegian")) {
                                break;
                            }
                        }
                        uchebnikJwtPrf = (UchebnikJwtPrf) obj2;
                        if (uchebnikJwtPrf != null && (id = uchebnikJwtPrf.getId()) != null) {
                            l11 = q.Y(id);
                            if (Y != null || (l10 == null && l11 == null)) {
                                uchebnikIds = null;
                            } else {
                                if (l10 == null) {
                                    l10 = l11;
                                }
                                l10.getClass();
                                uchebnikIds = new UchebnikIds(l10.longValue(), Y.longValue(), l11);
                            }
                            if (uchebnikIds == null) {
                                return uchebnikIds;
                            }
                            p.g("Uchebnik JWT does not contain ids. ".concat(str));
                            return null;
                        }
                    }
                    l11 = null;
                    if (Y != null) {
                    }
                    uchebnikIds = null;
                    if (uchebnikIds == null) {
                    }
                }
            }
            l10 = null;
            if (uchebnikTokenPayload != null) {
                it = prf.iterator();
                while (true) {
                    if (it.hasNext()) {
                    }
                }
                uchebnikJwtPrf = (UchebnikJwtPrf) obj2;
                if (uchebnikJwtPrf != null) {
                    l11 = q.Y(id);
                    if (Y != null) {
                    }
                    uchebnikIds = null;
                    if (uchebnikIds == null) {
                    }
                }
            }
            l11 = null;
            if (Y != null) {
            }
            uchebnikIds = null;
            if (uchebnikIds == null) {
            }
        }
        obj = null;
        uchebnikTokenPayload = (UchebnikTokenPayload) obj;
        if (uchebnikTokenPayload != null) {
        }
        if (uchebnikTokenPayload != null) {
            it2 = prf2.iterator();
            while (true) {
                if (it2.hasNext()) {
                }
            }
            uchebnikJwtPrf2 = (UchebnikJwtPrf) obj3;
            if (uchebnikJwtPrf2 != null) {
                l10 = q.Y(id2);
                if (uchebnikTokenPayload != null) {
                }
                l11 = null;
                if (Y != null) {
                }
                uchebnikIds = null;
                if (uchebnikIds == null) {
                }
            }
        }
        l10 = null;
        if (uchebnikTokenPayload != null) {
        }
        l11 = null;
        if (Y != null) {
        }
        uchebnikIds = null;
        if (uchebnikIds == null) {
        }
    }

    @Override // c6.h
    public final String s() {
        return this.f13296g;
    }
}
