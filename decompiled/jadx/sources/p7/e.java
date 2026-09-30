package p7;

import android.util.Base64;
import android.util.JsonWriter;
import da.p;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import n7.g;

/* loaded from: classes.dex */
public final class e implements n7.e, g {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12001a = true;

    /* renamed from: b, reason: collision with root package name */
    public final JsonWriter f12002b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f12003c;

    /* renamed from: d, reason: collision with root package name */
    public final Map f12004d;
    public final n7.d e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f12005f;

    public e(Writer writer, HashMap hashMap, HashMap hashMap2, a aVar, boolean z10) {
        this.f12002b = new JsonWriter(writer);
        this.f12003c = hashMap;
        this.f12004d = hashMap2;
        this.e = aVar;
        this.f12005f = z10;
    }

    @Override // n7.e
    public final n7.e a(n7.c cVar, Object obj) {
        i(cVar.f10810a, obj);
        return this;
    }

    @Override // n7.e
    public final n7.e b(n7.c cVar, double d2) {
        String str = cVar.f10810a;
        j();
        JsonWriter jsonWriter = this.f12002b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(d2);
        return this;
    }

    @Override // n7.e
    public final n7.e c(n7.c cVar, boolean z10) {
        String str = cVar.f10810a;
        j();
        JsonWriter jsonWriter = this.f12002b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(z10);
        return this;
    }

    @Override // n7.g
    public final g d(String str) {
        j();
        this.f12002b.value(str);
        return this;
    }

    @Override // n7.g
    public final g e(boolean z10) {
        j();
        this.f12002b.value(z10);
        return this;
    }

    @Override // n7.e
    public final n7.e f(n7.c cVar, int i6) {
        String str = cVar.f10810a;
        j();
        JsonWriter jsonWriter = this.f12002b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(i6);
        return this;
    }

    @Override // n7.e
    public final n7.e g(n7.c cVar, long j10) {
        String str = cVar.f10810a;
        j();
        JsonWriter jsonWriter = this.f12002b;
        jsonWriter.name(str);
        j();
        jsonWriter.value(j10);
        return this;
    }

    public final e h(Object obj) {
        JsonWriter jsonWriter = this.f12002b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        i((String) key, entry.getValue());
                    } catch (ClassCastException e) {
                        throw new n7.b(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            n7.d dVar = (n7.d) this.f12003c.get(obj.getClass());
            if (dVar != null) {
                jsonWriter.beginObject();
                dVar.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            n7.f fVar = (n7.f) this.f12004d.get(obj.getClass());
            if (fVar != null) {
                fVar.a(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                jsonWriter.beginObject();
                this.e.a(obj, this);
                jsonWriter.endObject();
                return this;
            }
            if (obj instanceof f) {
                int a10 = ((f) obj).a();
                j();
                jsonWriter.value(a10);
                return this;
            }
            String name = ((Enum) obj).name();
            j();
            jsonWriter.value(name);
            return this;
        }
        if (obj instanceof byte[]) {
            j();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        int i6 = 0;
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i6 < length) {
                jsonWriter.value(r6[i6]);
                i6++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i6 < length2) {
                long j10 = jArr[i6];
                j();
                jsonWriter.value(j10);
                i6++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i6 < length3) {
                jsonWriter.value(dArr[i6]);
                i6++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i6 < length4) {
                jsonWriter.value(zArr[i6]);
                i6++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i6 < length5) {
                h(numberArr[i6]);
                i6++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i6 < length6) {
                h(objArr[i6]);
                i6++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    public final e i(String str, Object obj) {
        boolean z10 = this.f12005f;
        JsonWriter jsonWriter = this.f12002b;
        if (z10) {
            if (obj == null) {
                return this;
            }
            j();
            jsonWriter.name(str);
            h(obj);
            return this;
        }
        j();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        h(obj);
        return this;
    }

    public final void j() {
        if (this.f12001a) {
            return;
        }
        p.m("Parent context used since this context was created. Cannot use this context anymore.");
    }
}
