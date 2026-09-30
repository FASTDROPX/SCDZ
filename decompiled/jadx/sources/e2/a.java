package e2;

import a1.c0;
import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import d0.a0;
import da.p;
import i1.d;

/* loaded from: classes.dex */
public final class a extends ActionMode.Callback2 {

    /* renamed from: a, reason: collision with root package name */
    public final b f4666a;

    public a(b bVar) {
        this.f4666a = bVar;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        b bVar = this.f4666a;
        bVar.getClass();
        menuItem.getClass();
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            a0 a0Var = (a0) bVar.f4670d;
            if (a0Var != null) {
                a0Var.invoke();
            }
        } else if (itemId == 1) {
            a0 a0Var2 = (a0) bVar.e;
            if (a0Var2 != null) {
                a0Var2.invoke();
            }
        } else if (itemId == 2) {
            a0 a0Var3 = (a0) bVar.f4671f;
            if (a0Var3 != null) {
                a0Var3.invoke();
            }
        } else {
            if (itemId != 3) {
                return false;
            }
            a0 a0Var4 = (a0) bVar.f4672g;
            if (a0Var4 != null) {
                a0Var4.invoke();
            }
        }
        if (actionMode != null) {
            actionMode.finish();
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        b bVar = this.f4666a;
        bVar.getClass();
        if (menu == null) {
            p.g("onCreateActionMode requires a non-null menu");
            return false;
        }
        if (actionMode == null) {
            p.g("onCreateActionMode requires a non-null mode");
            return false;
        }
        if (((a0) bVar.f4670d) != null) {
            b.h(1, menu);
        }
        if (((a0) bVar.e) != null) {
            b.h(2, menu);
        }
        if (((a0) bVar.f4671f) != null) {
            b.h(3, menu);
        }
        if (((a0) bVar.f4672g) != null) {
            b.h(4, menu);
        }
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        ((c0) this.f4666a.f4668b).invoke();
    }

    @Override // android.view.ActionMode.Callback2
    public final void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        d dVar = (d) this.f4666a.f4669c;
        if (rect != null) {
            rect.set((int) dVar.f6209a, (int) dVar.f6210b, (int) dVar.f6211c, (int) dVar.f6212d);
        }
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        b bVar = this.f4666a;
        bVar.getClass();
        if (actionMode == null || menu == null) {
            return false;
        }
        b.i(menu, 1, (a0) bVar.f4670d);
        b.i(menu, 2, (a0) bVar.e);
        b.i(menu, 3, (a0) bVar.f4671f);
        b.i(menu, 4, (a0) bVar.f4672g);
        return true;
    }
}
