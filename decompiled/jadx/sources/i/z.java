package i;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class z implements AdapterView.OnItemSelectedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f6201a;

    public z(SearchView searchView) {
        this.f6201a = searchView;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i6, long j10) {
        this.f6201a.i(i6);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
