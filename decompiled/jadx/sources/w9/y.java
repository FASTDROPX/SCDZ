package w9;

import java.util.List;

/* loaded from: classes.dex */
public final class y {

    /* renamed from: b, reason: collision with root package name */
    public static final y f15688b;

    /* renamed from: c, reason: collision with root package name */
    public static final y f15689c;

    /* renamed from: d, reason: collision with root package name */
    public static final y f15690d;
    public static final y e;

    /* renamed from: f, reason: collision with root package name */
    public static final List f15691f;

    /* renamed from: a, reason: collision with root package name */
    public final String f15692a;

    static {
        y yVar = new y("GET");
        f15688b = yVar;
        y yVar2 = new y("POST");
        f15689c = yVar2;
        y yVar3 = new y("PUT");
        y yVar4 = new y("PATCH");
        y yVar5 = new y("DELETE");
        y yVar6 = new y("HEAD");
        f15690d = yVar6;
        y yVar7 = new y("OPTIONS");
        e = yVar7;
        f15691f = t1.c.z(yVar, yVar2, yVar3, yVar4, yVar5, yVar6, yVar7);
    }

    public y(String str) {
        this.f15692a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && this.f15692a.equals(((y) obj).f15692a);
    }

    public final int hashCode() {
        return this.f15692a.hashCode();
    }

    public final String toString() {
        return this.f15692a;
    }
}
