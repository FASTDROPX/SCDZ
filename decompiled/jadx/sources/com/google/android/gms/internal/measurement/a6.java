package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class a6 extends LinkedHashMap {

    /* renamed from: m, reason: collision with root package name */
    public static final a6 f3158m;

    /* renamed from: l, reason: collision with root package name */
    public boolean f3159l = true;

    static {
        a6 a6Var = new a6();
        f3158m = a6Var;
        a6Var.f3159l = false;
    }

    public static int b(Object obj) {
        if (!(obj instanceof byte[])) {
            if (obj instanceof m5) {
                throw new UnsupportedOperationException();
            }
            return obj.hashCode();
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        Charset charset = q5.f3459a;
        int i6 = length;
        for (byte b10 : bArr) {
            i6 = (i6 * 31) + b10;
        }
        if (i6 == 0) {
            return 1;
        }
        return i6;
    }

    public final a6 a() {
        if (isEmpty()) {
            return new a6();
        }
        a6 a6Var = new a6(this);
        a6Var.f3159l = true;
        return a6Var;
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        e();
        super.clear();
    }

    public final void e() {
        if (!this.f3159l) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.EMPTY_SET : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        for (Map.Entry entry : entrySet()) {
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i6 = 0;
        for (Map.Entry entry : entrySet()) {
            i6 += b(entry.getValue()) ^ b(entry.getKey());
        }
        return i6;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        e();
        Charset charset = q5.f3459a;
        obj.getClass();
        obj2.getClass();
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        e();
        for (Object obj : map.keySet()) {
            Charset charset = q5.f3459a;
            obj.getClass();
            map.get(obj).getClass();
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        e();
        return super.remove(obj);
    }
}
