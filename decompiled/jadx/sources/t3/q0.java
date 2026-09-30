package t3;

import android.os.FileObserver;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public final class q0 extends FileObserver {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f14101b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f14102c = new LinkedHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final CopyOnWriteArrayList f14103a;

    public q0(String str) {
        super(str, 128);
        this.f14103a = new CopyOnWriteArrayList();
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i6, String str) {
        Iterator it = this.f14103a.iterator();
        while (it.hasNext()) {
            ((kb.c) it.next()).invoke(str);
        }
    }
}
