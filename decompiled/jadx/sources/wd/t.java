package wd;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Class f15819a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f15820b;

    /* renamed from: c, reason: collision with root package name */
    public final Method f15821c;

    /* renamed from: d, reason: collision with root package name */
    public final List f15822d;

    public t(Class cls, Object obj, Method method, ArrayList arrayList) {
        this.f15819a = cls;
        this.f15820b = obj;
        this.f15821c = method;
        this.f15822d = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return String.format("%s.%s() %s", this.f15819a.getName(), this.f15821c.getName(), this.f15822d);
    }
}
