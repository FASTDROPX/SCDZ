package v4;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class a implements e {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f14845a = new LinkedHashSet();

    public a(f fVar) {
        fVar.c("androidx.savedstate.Restarter", this);
    }

    @Override // v4.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("classes_to_restore", new ArrayList<>(this.f14845a));
        return bundle;
    }
}
