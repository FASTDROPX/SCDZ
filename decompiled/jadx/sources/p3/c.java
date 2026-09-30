package p3;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;
import androidx.appcompat.widget.SearchView;
import i.h0;

/* loaded from: classes.dex */
public final class c extends Filter {

    /* renamed from: a, reason: collision with root package name */
    public b f11981a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        return this.f11981a.c((Cursor) obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    @Override // android.widget.Filter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        Cursor cursor;
        h0 h0Var = (h0) this.f11981a;
        SearchView searchView = h0Var.f6128k;
        String charSequence2 = charSequence == null ? "" : charSequence.toString();
        if (searchView.getVisibility() == 0 && searchView.getWindowVisibility() == 0) {
            try {
                cursor = h0Var.f(h0Var.f6129l, charSequence2);
            } catch (RuntimeException e) {
                Log.w("SuggestionsAdapter", "Search suggestions query threw an exception.", e);
            }
            if (cursor != null) {
                cursor.getCount();
                Filter.FilterResults filterResults = new Filter.FilterResults();
                if (cursor == null) {
                    filterResults.count = cursor.getCount();
                    filterResults.values = cursor;
                } else {
                    filterResults.count = 0;
                    filterResults.values = null;
                }
                return filterResults;
            }
        }
        cursor = null;
        Filter.FilterResults filterResults2 = new Filter.FilterResults();
        if (cursor == null) {
        }
        return filterResults2;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        b bVar = this.f11981a;
        Cursor cursor = bVar.f11977c;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        bVar.b((Cursor) obj);
    }
}
