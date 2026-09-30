package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final o6.f f3162d = o6.f.i(3, "_syn", "_err", "_el");

    /* renamed from: a, reason: collision with root package name */
    public String f3163a;

    /* renamed from: b, reason: collision with root package name */
    public final long f3164b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f3165c;

    public b(String str, long j10, HashMap hashMap) {
        this.f3163a = str;
        this.f3164b = j10;
        HashMap hashMap2 = new HashMap();
        this.f3165c = hashMap2;
        if (hashMap != null) {
            hashMap2.putAll(hashMap);
        }
    }

    public static Object b(String str, Object obj, Object obj2) {
        if (f3162d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (!(obj instanceof String) && obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final b clone() {
        return new b(this.f3163a, this.f3164b, new HashMap(this.f3165c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f3164b == bVar.f3164b && this.f3163a.equals(bVar.f3163a)) {
            return this.f3165c.equals(bVar.f3165c);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f3163a.hashCode() * 31;
        long j10 = this.f3164b;
        return this.f3165c.hashCode() + ((hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.f3163a;
        String obj = this.f3165c.toString();
        int length = String.valueOf(str).length();
        long j10 = this.f3164b;
        StringBuilder sb2 = new StringBuilder(length + 25 + String.valueOf(j10).length() + 9 + obj.length() + 1);
        sb2.append("Event{name='");
        sb2.append(str);
        sb2.append("', timestamp=");
        sb2.append(j10);
        sb2.append(", params=");
        sb2.append(obj);
        sb2.append("}");
        return sb2.toString();
    }
}
