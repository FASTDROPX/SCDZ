package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class d implements Runnable {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ SearchView.SearchAutoComplete f878l;

    public d(SearchView.SearchAutoComplete searchAutoComplete) {
        this.f878l = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.f878l;
        if (searchAutoComplete.f874r) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.f874r = false;
        }
    }
}
