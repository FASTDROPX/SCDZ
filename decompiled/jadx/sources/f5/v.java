package f5;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.BufferedReader;
import java.io.IOException;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final long f5394a;

    public v(long j10) {
        this.f5394a = j10;
    }

    public static v a(BufferedReader bufferedReader) {
        JsonReader jsonReader = new JsonReader(bufferedReader);
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                    return jsonReader.peek() == JsonToken.STRING ? new v(Long.parseLong(jsonReader.nextString())) : new v(jsonReader.nextLong());
                }
                jsonReader.skipValue();
            }
            throw new IOException("Response is missing nextRequestWaitMillis field.");
        } finally {
            jsonReader.close();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof v) && this.f5394a == ((v) obj).f5394a;
    }

    public final int hashCode() {
        long j10 = this.f5394a;
        return ((int) ((j10 >>> 32) ^ j10)) ^ 1000003;
    }

    public final String toString() {
        return j4.a.m(this.f5394a, "}", new StringBuilder("LogResponse{nextRequestWaitMillis="));
    }
}
