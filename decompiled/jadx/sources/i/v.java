package i;

import android.view.View;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class v implements View.OnFocusChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f6197a;

    public v(SearchView searchView) {
        this.f6197a = searchView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z10) {
        SearchView searchView = this.f6197a;
        View.OnFocusChangeListener onFocusChangeListener = searchView.V;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(searchView, z10);
        }
    }
}
