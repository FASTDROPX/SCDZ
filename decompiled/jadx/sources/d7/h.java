package d7;

import android.util.Log;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final Charset f4316b = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    public final h7.c f4317a;

    public h(h7.c cVar) {
        this.f4317a = cVar;
    }

    public static HashMap a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap hashMap = new HashMap();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            String str2 = null;
            if (!jSONObject.isNull(next)) {
                str2 = jSONObject.optString(next, null);
            }
            hashMap.put(next, str2);
        }
        return hashMap;
    }

    public static ArrayList b(String str) {
        JSONArray jSONArray = new JSONObject(str).getJSONArray("rolloutsState");
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < jSONArray.length(); i6++) {
            String string = jSONArray.getString(i6);
            try {
                arrayList.add(n.a(string));
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Failed de-serializing rollouts state. " + string, e);
            }
        }
        return arrayList;
    }

    public static String e(List list) {
        HashMap hashMap = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i6 = 0; i6 < list.size(); i6++) {
            try {
                jSONArray.put(new JSONObject(n.f4334a.y(list.get(i6))));
            } catch (JSONException e) {
                Log.w("FirebaseCrashlytics", "Exception parsing rollout assignment!", e);
            }
        }
        hashMap.put("rolloutsState", jSONArray);
        return new JSONObject(hashMap).toString();
    }

    public static void f(File file) {
        if (file.exists() && file.delete()) {
            Log.i("FirebaseCrashlytics", "Deleted corrupt file: " + file.getAbsolutePath(), null);
        }
    }

    public static void g(File file, String str) {
        if (file.exists() && file.delete()) {
            Log.i("FirebaseCrashlytics", "Deleted corrupt file: " + file.getAbsolutePath() + "\nReason: " + str, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [int] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Closeable] */
    public final Map c(String str, boolean z10) {
        Throwable th;
        FileInputStream fileInputStream;
        Exception e;
        h7.c cVar = this.f4317a;
        File g6 = z10 ? cVar.g(str, "internal-keys") : cVar.g(str, "keys");
        if (!g6.exists() || g6.length() == 0) {
            g(g6, "The file has a length of zero for session: " + str);
            return Collections.EMPTY_MAP;
        }
        try {
            try {
                fileInputStream = new FileInputStream(g6);
                try {
                    HashMap a10 = a(b7.f.i(fileInputStream));
                    b7.f.b(fileInputStream, "Failed to close user metadata file.");
                    return a10;
                } catch (Exception e3) {
                    e = e3;
                    Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e);
                    f(g6);
                    b7.f.b(fileInputStream, "Failed to close user metadata file.");
                    return Collections.EMPTY_MAP;
                }
            } catch (Throwable th2) {
                th = th2;
                b7.f.b(r1, "Failed to close user metadata file.");
                throw th;
            }
        } catch (Exception e10) {
            fileInputStream = null;
            e = e10;
        } catch (Throwable th3) {
            ?? r12 = 0;
            th = th3;
            b7.f.b(r12, "Failed to close user metadata file.");
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    public final String d(String str) {
        FileInputStream fileInputStream;
        File g6 = this.f4317a.g(str, "user-data");
        Closeable closeable = null;
        if (g6.exists()) {
            ?? r32 = (g6.length() > 0L ? 1 : (g6.length() == 0L ? 0 : -1));
            try {
                if (r32 != 0) {
                    try {
                        fileInputStream = new FileInputStream(g6);
                        try {
                            JSONObject jSONObject = new JSONObject(b7.f.i(fileInputStream));
                            String optString = !jSONObject.isNull("userId") ? jSONObject.optString("userId", null) : null;
                            String str2 = "Loaded userId " + optString + " for session " + str;
                            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                Log.d("FirebaseCrashlytics", str2, null);
                            }
                            b7.f.b(fileInputStream, "Failed to close user metadata file.");
                            return optString;
                        } catch (Exception e) {
                            e = e;
                            Log.w("FirebaseCrashlytics", "Error deserializing user metadata.", e);
                            f(g6);
                            b7.f.b(fileInputStream, "Failed to close user metadata file.");
                            return null;
                        }
                    } catch (Exception e3) {
                        e = e3;
                        fileInputStream = null;
                    } catch (Throwable th) {
                        th = th;
                        b7.f.b(closeable, "Failed to close user metadata file.");
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                closeable = r32;
            }
        }
        String g7 = p.a.g("No userId set for session ", str);
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", g7, null);
        }
        f(g6);
        return null;
    }

    public final void h(String str, Map map, boolean z10) {
        String jSONObject;
        BufferedWriter bufferedWriter;
        h7.c cVar = this.f4317a;
        File g6 = z10 ? cVar.g(str, "internal-keys") : cVar.g(str, "keys");
        BufferedWriter bufferedWriter2 = null;
        try {
            try {
                jSONObject = new JSONObject(map).toString();
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(g6), f4316b));
            } catch (Exception e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
        }
        try {
            bufferedWriter.write(jSONObject);
            bufferedWriter.flush();
            b7.f.b(bufferedWriter, "Failed to close key/value metadata file.");
        } catch (Exception e3) {
            e = e3;
            bufferedWriter2 = bufferedWriter;
            Log.w("FirebaseCrashlytics", "Error serializing key/value metadata.", e);
            f(g6);
            b7.f.b(bufferedWriter2, "Failed to close key/value metadata file.");
        } catch (Throwable th2) {
            th = th2;
            bufferedWriter2 = bufferedWriter;
            b7.f.b(bufferedWriter2, "Failed to close key/value metadata file.");
            throw th;
        }
    }
}
