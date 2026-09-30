package p3;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;
import android.widget.ImageView;
import c2.n3;
import com.simple.mesh.R;
import da.p;
import i.g0;
import i.h0;

/* loaded from: classes.dex */
public abstract class b extends BaseAdapter implements Filterable {

    /* renamed from: a, reason: collision with root package name */
    public boolean f11975a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f11976b;

    /* renamed from: c, reason: collision with root package name */
    public Cursor f11977c;

    /* renamed from: d, reason: collision with root package name */
    public int f11978d;
    public n3 e;

    /* renamed from: f, reason: collision with root package name */
    public a f11979f;

    /* renamed from: g, reason: collision with root package name */
    public c f11980g;

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.f11977c;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                n3 n3Var = this.e;
                if (n3Var != null) {
                    cursor2.unregisterContentObserver(n3Var);
                }
                a aVar = this.f11979f;
                if (aVar != null) {
                    cursor2.unregisterDataSetObserver(aVar);
                }
            }
            this.f11977c = cursor;
            if (cursor != null) {
                n3 n3Var2 = this.e;
                if (n3Var2 != null) {
                    cursor.registerContentObserver(n3Var2);
                }
                a aVar2 = this.f11979f;
                if (aVar2 != null) {
                    cursor.registerDataSetObserver(aVar2);
                }
                this.f11978d = cursor.getColumnIndexOrThrow("_id");
                this.f11975a = true;
                notifyDataSetChanged();
            } else {
                this.f11978d = -1;
                this.f11975a = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public abstract String c(Cursor cursor);

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f11975a || (cursor = this.f11977c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i6, View view, ViewGroup viewGroup) {
        if (!this.f11975a) {
            return null;
        }
        this.f11977c.moveToPosition(i6);
        if (view == null) {
            h0 h0Var = (h0) this;
            view = h0Var.f6127j.inflate(h0Var.f6126i, viewGroup, false);
        }
        a(view, this.f11977c);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.f11980g == null) {
            c cVar = new c();
            cVar.f11981a = this;
            this.f11980g = cVar;
        }
        return this.f11980g;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i6) {
        Cursor cursor;
        if (!this.f11975a || (cursor = this.f11977c) == null) {
            return null;
        }
        cursor.moveToPosition(i6);
        return this.f11977c;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i6) {
        Cursor cursor;
        if (this.f11975a && (cursor = this.f11977c) != null && cursor.moveToPosition(i6)) {
            return this.f11977c.getLong(this.f11978d);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i6, View view, ViewGroup viewGroup) {
        if (!this.f11975a) {
            p.m("this should only be called when the cursor is valid");
            return null;
        }
        if (!this.f11977c.moveToPosition(i6)) {
            p.m(j4.a.l(i6, "couldn't move cursor to position "));
            return null;
        }
        if (view == null) {
            h0 h0Var = (h0) this;
            view = h0Var.f6127j.inflate(h0Var.h, viewGroup, false);
            view.setTag(new g0(view));
            ((ImageView) view.findViewById(R.id.edit_query)).setImageResource(h0Var.f6132o);
        }
        a(view, this.f11977c);
        return view;
    }
}
