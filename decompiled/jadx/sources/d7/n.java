package d7;

import org.json.JSONObject;

/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final l1.c f4334a;

    static {
        p7.d dVar = new p7.d();
        a aVar = a.f4298a;
        dVar.a(n.class, aVar);
        dVar.a(b.class, aVar);
        f4334a = new l1.c(17, dVar);
    }

    public static b a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString("rolloutId");
        String string2 = jSONObject.getString("parameterKey");
        String string3 = jSONObject.getString("parameterValue");
        String string4 = jSONObject.getString("variantId");
        long j10 = jSONObject.getLong("templateVersion");
        if (string3.length() > 256) {
            string3 = string3.substring(0, 256);
        }
        return new b(string, string2, string3, string4, j10);
    }
}
