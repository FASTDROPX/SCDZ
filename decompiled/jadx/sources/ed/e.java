package ed;

import com.simple.mesh.network.mesh.service.MeshNetworkService;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final b[] f5108a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f5109b;

    static {
        b bVar = new b(b.f5092i, "");
        kd.k kVar = b.f5090f;
        b bVar2 = new b(kVar, "GET");
        b bVar3 = new b(kVar, "POST");
        kd.k kVar2 = b.f5091g;
        b bVar4 = new b(kVar2, "/");
        b bVar5 = new b(kVar2, "/index.html");
        kd.k kVar3 = b.h;
        b bVar6 = new b(kVar3, "http");
        b bVar7 = new b(kVar3, "https");
        kd.k kVar4 = b.e;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7, new b(kVar4, "200"), new b(kVar4, "204"), new b(kVar4, "206"), new b(kVar4, "304"), new b(kVar4, "400"), new b(kVar4, "404"), new b(kVar4, "500"), new b("accept-charset", ""), new b("accept-encoding", "gzip, deflate"), new b("accept-language", ""), new b("accept-ranges", ""), new b("accept", ""), new b("access-control-allow-origin", ""), new b("age", ""), new b("allow", ""), new b("authorization", ""), new b("cache-control", ""), new b("content-disposition", ""), new b("content-encoding", ""), new b("content-language", ""), new b("content-length", ""), new b("content-location", ""), new b("content-range", ""), new b("content-type", ""), new b("cookie", ""), new b(MeshNetworkService.MESAPIConfig.DATE_FIELD, ""), new b("etag", ""), new b("expect", ""), new b("expires", ""), new b("from", ""), new b("host", ""), new b("if-match", ""), new b("if-modified-since", ""), new b("if-none-match", ""), new b("if-range", ""), new b("if-unmodified-since", ""), new b("last-modified", ""), new b("link", ""), new b("location", ""), new b("max-forwards", ""), new b("proxy-authenticate", ""), new b("proxy-authorization", ""), new b("range", ""), new b("referer", ""), new b("refresh", ""), new b("retry-after", ""), new b("server", ""), new b("set-cookie", ""), new b("strict-transport-security", ""), new b("transfer-encoding", ""), new b("user-agent", ""), new b("vary", ""), new b("via", ""), new b("www-authenticate", "")};
        f5108a = bVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i6 = 0; i6 < 61; i6++) {
            if (!linkedHashMap.containsKey(bVarArr[i6].f5093a)) {
                linkedHashMap.put(bVarArr[i6].f5093a, Integer.valueOf(i6));
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        unmodifiableMap.getClass();
        f5109b = unmodifiableMap;
    }

    public static void a(kd.k kVar) {
        kVar.getClass();
        int a10 = kVar.a();
        for (int i6 = 0; i6 < a10; i6++) {
            byte d2 = kVar.d(i6);
            if (65 <= d2 && d2 < 91) {
                kd.e.j("PROTOCOL_ERROR response malformed: mixed case name: ".concat(kVar.h()));
                return;
            }
        }
    }
}
