package androidx.appcompat.widget;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class b implements View.OnKeyListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f877a;

    public b(SearchView searchView) {
        this.f877a = searchView;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i6, KeyEvent keyEvent) {
        SearchView searchView = this.f877a;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.A;
        if (searchView.k0 != null) {
            if (!searchAutoComplete.isPopupShowing() || searchAutoComplete.getListSelection() == -1) {
                if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && i6 == 66) {
                    view.cancelLongPress();
                    searchView.getContext().startActivity(searchView.d("android.intent.action.SEARCH", null, null, searchAutoComplete.getText().toString()));
                    return true;
                }
            } else if (searchView.k0 != null && searchView.f862c0 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                if (i6 == 66 || i6 == 84 || i6 == 61) {
                    searchView.h(searchAutoComplete.getListSelection());
                    return true;
                }
                if (i6 == 21 || i6 == 22) {
                    searchAutoComplete.setSelection(i6 == 21 ? 0 : searchAutoComplete.length());
                    searchAutoComplete.setListSelection(0);
                    searchAutoComplete.clearListSelection();
                    searchAutoComplete.a();
                    return true;
                }
                if (i6 == 19) {
                    searchAutoComplete.getListSelection();
                    return false;
                }
            }
        }
        return false;
    }
}
