package r8;

import c6.h;
import com.simple.mesh.network.EncodingUtil;
import da.p;
import java.util.Map;
import kotlin.jvm.internal.m;
import sb.j;
import wa.l;

/* loaded from: classes.dex */
public final class c extends h {

    /* renamed from: g, reason: collision with root package name */
    public final String f13295g;

    public c(String str) {
        str.getClass();
        this.f13295g = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l8.b K() {
        Object obj;
        Map map;
        Object obj2;
        String str;
        String str2 = this.f13295g;
        String str3 = (String) l.b0(1, j.s0(str2, new String[]{"."}, 6));
        if (str3 != null) {
            EncodingUtil encodingUtil = EncodingUtil.INSTANCE;
            try {
                obj = new com.google.gson.b().c(new String(hb.c.a(hb.c.f6086f.c(), str3), sb.a.f13655a), new a().getType());
            } catch (RuntimeException unused) {
            }
            map = (Map) obj;
            if (map != null || (obj2 = map.get("iss")) == null || !(obj2 instanceof String)) {
                obj2 = null;
            }
            str = (String) obj2;
            if (!m.a(str, "https://school.mos.ru")) {
                return l8.b.f8352l;
            }
            if (m.a(str, "https://authedu.mosreg.ru")) {
                return l8.b.f8354n;
            }
            p.g(p.a.g("MES JWT is from foreign region! ", str2));
            return null;
        }
        obj = null;
        map = (Map) obj;
        if (map != null) {
        }
        obj2 = null;
        str = (String) obj2;
        if (!m.a(str, "https://school.mos.ru")) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String L() {
        Object obj;
        Map map;
        Object obj2;
        String str;
        String str2 = this.f13295g;
        String str3 = (String) l.b0(1, j.s0(str2, new String[]{"."}, 6));
        if (str3 != null) {
            EncodingUtil encodingUtil = EncodingUtil.INSTANCE;
            try {
                obj = new com.google.gson.b().c(new String(hb.c.a(hb.c.f6086f.c(), str3), sb.a.f13655a), new a().getType());
            } catch (RuntimeException unused) {
            }
            map = (Map) obj;
            if (map != null || (obj2 = map.get("msh")) == null || !(obj2 instanceof String)) {
                obj2 = null;
            }
            str = (String) obj2;
            if (str == null) {
                return str;
            }
            p.g(p.a.g("MES JWT does not contain person ID. ", str2));
            return null;
        }
        obj = null;
        map = (Map) obj;
        if (map != null) {
        }
        obj2 = null;
        str = (String) obj2;
        if (str == null) {
        }
    }

    @Override // c6.h
    public final String s() {
        return this.f13295g;
    }
}
