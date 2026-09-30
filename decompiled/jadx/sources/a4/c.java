package a4;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import v5.k;
import y3.h;

/* loaded from: classes.dex */
public final class c extends InputConnectionWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final i.a f283a;

    /* renamed from: b, reason: collision with root package name */
    public final k f284b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(i.a aVar, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        k kVar = new k(1);
        this.f283a = aVar;
        this.f284b = kVar;
        if (h.c()) {
            h.a().h(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i6, int i10) {
        Editable editableText = this.f283a.getEditableText();
        this.f284b.getClass();
        return k.q(this, editableText, i6, i10, false) || super.deleteSurroundingText(i6, i10);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i6, int i10) {
        Editable editableText = this.f283a.getEditableText();
        this.f284b.getClass();
        return k.q(this, editableText, i6, i10, true) || super.deleteSurroundingTextInCodePoints(i6, i10);
    }
}
