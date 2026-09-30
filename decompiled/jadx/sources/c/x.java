package c;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* loaded from: classes.dex */
public final class x implements OnBackAnimationCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ kb.c f2477a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ kb.c f2478b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ kb.a f2479c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ kb.a f2480d;

    public x(kb.c cVar, kb.c cVar2, kb.a aVar, kb.a aVar2) {
        this.f2477a = cVar;
        this.f2478b = cVar2;
        this.f2479c = aVar;
        this.f2480d = aVar2;
    }

    public final void onBackCancelled() {
        this.f2480d.invoke();
    }

    public final void onBackInvoked() {
        this.f2479c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.f2478b.invoke(new b(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.f2477a.invoke(new b(backEvent));
    }
}
