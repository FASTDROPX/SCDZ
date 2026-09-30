package androidx.room;

import android.os.RemoteException;
import android.util.Log;
import java.util.Set;

/* loaded from: classes.dex */
public final class s extends k {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f1593b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(u uVar, String[] strArr) {
        super(strArr);
        this.f1593b = uVar;
    }

    @Override // androidx.room.k
    public final void a(Set set) {
        set.getClass();
        u uVar = this.f1593b;
        if (uVar.e.get()) {
            return;
        }
        try {
            i iVar = uVar.f1602g;
            if (iVar != null) {
                iVar.E(uVar.f1601f, (String[]) set.toArray(new String[0]));
            }
        } catch (RemoteException e) {
            Log.w("ROOM", "Cannot broadcast invalidation", e);
        }
    }
}
