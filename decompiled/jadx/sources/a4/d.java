package a4;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import s2.k;

/* loaded from: classes.dex */
public final class d implements KeyListener {

    /* renamed from: a, reason: collision with root package name */
    public final KeyListener f285a;

    public d(KeyListener keyListener) {
        this.f285a = keyListener;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i6) {
        this.f285a.clearMetaKeyState(view, editable, i6);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f285a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i6, KeyEvent keyEvent) {
        boolean z10;
        if (i6 != 67 ? i6 != 112 ? false : k.b(editable, keyEvent, true) : k.b(editable, keyEvent, false)) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z10 = true;
        } else {
            z10 = false;
        }
        return z10 || this.f285a.onKeyDown(view, editable, i6, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f285a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i6, KeyEvent keyEvent) {
        return this.f285a.onKeyUp(view, editable, i6, keyEvent);
    }
}
