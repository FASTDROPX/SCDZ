package io.ktor.utils.io;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public final class x0 {

    /* renamed from: b, reason: collision with root package name */
    public static final List f6742b = t1.c.z(new x0(1), new x0(2), new x0(4));

    /* renamed from: a, reason: collision with root package name */
    public final int f6743a;

    public /* synthetic */ x0(int i6) {
        this.f6743a = i6;
    }

    public static String a(int i6) {
        if (i6 == 1) {
            return "CR";
        }
        if (i6 == 2) {
            return "LF";
        }
        if (i6 == 4) {
            return "CRLF";
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : f6742b) {
            if ((((x0) obj).f6743a | i6) == i6) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x0) {
            return this.f6743a == ((x0) obj).f6743a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f6743a);
    }

    public final String toString() {
        return a(this.f6743a);
    }
}
