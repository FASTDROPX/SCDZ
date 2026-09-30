package androidx.room;

import android.os.IInterface;
import android.os.RemoteCallbackList;

/* loaded from: classes.dex */
public final class w extends RemoteCallbackList {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f1610a;

    public w(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f1610a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        ((g) iInterface).getClass();
        obj.getClass();
        this.f1610a.f1383m.remove((Integer) obj);
    }
}
