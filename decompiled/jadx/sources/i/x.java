package i;

import android.view.KeyEvent;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;

/* loaded from: classes.dex */
public final class x implements TextView.OnEditorActionListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f6199a;

    public x(SearchView searchView) {
        this.f6199a = searchView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i6, KeyEvent keyEvent) {
        this.f6199a.k();
        return true;
    }
}
