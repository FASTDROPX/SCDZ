package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class s4 {

    /* renamed from: a, reason: collision with root package name */
    public static final n.e f3472a = new n.e(0);

    public static synchronized void a() {
        synchronized (s4.class) {
            n.e eVar = f3472a;
            Iterator it = ((n.d) eVar.values()).iterator();
            if (it.hasNext()) {
                ((s4) it.next()).getClass();
                throw null;
            }
            eVar.clear();
        }
    }
}
