package s7;

import a9.j1;
import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13541a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f13542b;

    public /* synthetic */ b(c cVar, int i6) {
        this.f13541a = i6;
        this.f13542b = cVar;
    }

    private final Object a() {
        String byteArrayOutputStream;
        c cVar = this.f13542b;
        synchronized (cVar) {
            try {
                h hVar = (h) cVar.f13543a.get();
                ArrayList a10 = hVar.a();
                synchronized (hVar) {
                    l7.c cVar2 = hVar.f13562a;
                    j1 j1Var = new j1(25, hVar);
                    cVar2.getClass();
                }
                JSONArray jSONArray = new JSONArray();
                for (int i6 = 0; i6 < a10.size(); i6++) {
                    a aVar = (a) a10.get(i6);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", aVar.f13539a);
                    jSONObject.put("dates", new JSONArray((Collection) aVar.f13540b));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream2, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        byteArrayOutputStream = byteArrayOutputStream2.toString("UTF-8");
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return byteArrayOutputStream;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Set unmodifiableSet;
        Set unmodifiableSet2;
        switch (this.f13541a) {
            case 0:
                return a();
            default:
                c cVar = this.f13542b;
                synchronized (cVar) {
                    h hVar = (h) cVar.f13543a.get();
                    long currentTimeMillis = System.currentTimeMillis();
                    z7.b bVar = (z7.b) cVar.f13545c.get();
                    z7.c cVar2 = bVar.f17293b;
                    synchronized (((HashSet) cVar2.f17296m)) {
                        unmodifiableSet = Collections.unmodifiableSet((HashSet) cVar2.f17296m);
                    }
                    boolean isEmpty = unmodifiableSet.isEmpty();
                    String str = bVar.f17292a;
                    if (!isEmpty) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(str);
                        sb2.append(' ');
                        synchronized (((HashSet) cVar2.f17296m)) {
                            unmodifiableSet2 = Collections.unmodifiableSet((HashSet) cVar2.f17296m);
                        }
                        sb2.append(z7.b.a(unmodifiableSet2));
                        str = sb2.toString();
                    }
                    synchronized (hVar) {
                        String b10 = hVar.b(currentTimeMillis);
                        str.getClass();
                        x3.d dVar = new x3.d(str);
                        l7.c cVar3 = hVar.f13562a;
                        g gVar = new g(hVar, b10, str, dVar, 0);
                        cVar3.getClass();
                    }
                }
                return null;
        }
    }
}
