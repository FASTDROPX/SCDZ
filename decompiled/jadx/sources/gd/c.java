package gd;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import wa.w;
import xc.t;

/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final CopyOnWriteArraySet f5777a = new CopyOnWriteArraySet();

    /* renamed from: b, reason: collision with root package name */
    public static final Map f5778b;

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r22 = t.class.getPackage();
        String name = r22 != null ? r22.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(t.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(ed.f.class.getName(), "okhttp.Http2");
        linkedHashMap.put(ad.e.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        f5778b = w.T(linkedHashMap);
    }
}
