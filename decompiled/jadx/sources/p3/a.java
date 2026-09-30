package p3;

import android.database.DataSetObserver;
import i.h0;

/* loaded from: classes.dex */
public final class a extends DataSetObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h0 f11974a;

    public a(h0 h0Var) {
        this.f11974a = h0Var;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        h0 h0Var = this.f11974a;
        h0Var.f11975a = true;
        h0Var.notifyDataSetChanged();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        h0 h0Var = this.f11974a;
        h0Var.f11975a = false;
        h0Var.notifyDataSetInvalidated();
    }
}
