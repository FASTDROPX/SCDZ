package i;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class y implements AdapterView.OnItemClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f6200a;

    public y(SearchView searchView) {
        this.f6200a = searchView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i6, long j10) {
        this.f6200a.h(i6);
    }
}
