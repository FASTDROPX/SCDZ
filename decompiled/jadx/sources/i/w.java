package i;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import com.simple.mesh.R;

/* loaded from: classes.dex */
public final class w implements View.OnLayoutChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SearchView f6198a;

    public w(SearchView searchView) {
        this.f6198a = searchView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i6, int i10, int i11, int i12, int i13, int i14, int i15, int i16) {
        SearchView searchView = this.f6198a;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.A;
        View view2 = searchView.I;
        if (view2.getWidth() > 1) {
            Resources resources = searchView.getContext().getResources();
            int paddingLeft = searchView.C.getPaddingLeft();
            Rect rect = new Rect();
            boolean z10 = o0.f6172a;
            int i17 = l3.p.f8311a;
            boolean z11 = searchView.getLayoutDirection() == 1;
            int dimensionPixelSize = searchView.f860a0 ? resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width) : 0;
            searchAutoComplete.getDropDownBackground().getPadding(rect);
            int i18 = rect.left;
            searchAutoComplete.setDropDownHorizontalOffset(z11 ? -i18 : paddingLeft - (i18 + dimensionPixelSize));
            searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }
}
