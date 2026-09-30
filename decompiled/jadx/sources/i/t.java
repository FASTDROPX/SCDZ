package i;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class t implements TextWatcher {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ SearchView f6194l;

    public t(SearchView searchView) {
        this.f6194l = searchView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i6, int i10, int i11) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i6, int i10, int i11) {
        SearchView searchView = this.f6194l;
        Editable text = searchView.A.getText();
        searchView.j0 = text;
        boolean isEmpty = TextUtils.isEmpty(text);
        searchView.p(!isEmpty);
        int i12 = 8;
        if (searchView.i0 && !searchView.f861b0 && isEmpty) {
            searchView.F.setVisibility(8);
            i12 = 0;
        }
        searchView.H.setVisibility(i12);
        searchView.l();
        searchView.o();
        charSequence.toString();
    }
}
