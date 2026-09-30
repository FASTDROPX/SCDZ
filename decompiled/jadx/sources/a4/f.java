package a4;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import y3.h;

/* loaded from: classes.dex */
public final class f implements TextWatcher {

    /* renamed from: l, reason: collision with root package name */
    public final i.a f287l;

    /* renamed from: m, reason: collision with root package name */
    public e f288m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f289n = true;

    public f(i.a aVar) {
        this.f287l = aVar;
    }

    public static void a(EditText editText, int i6) {
        int length;
        if (i6 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            h a10 = h.a();
            if (editableText == null) {
                length = 0;
            } else {
                a10.getClass();
                length = editableText.length();
            }
            a10.f(editableText, 0, length, 0);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i6, int i10, int i11) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i6, int i10, int i11) {
        i.a aVar = this.f287l;
        if (!aVar.isInEditMode() && this.f289n && h.c() && i10 <= i11 && (charSequence instanceof Spannable)) {
            int b10 = h.a().b();
            if (b10 != 0) {
                if (b10 == 1) {
                    h.a().f((Spannable) charSequence, i6, i11 + i6, 0);
                    return;
                } else if (b10 != 3) {
                    return;
                }
            }
            h a10 = h.a();
            if (this.f288m == null) {
                this.f288m = new e(aVar);
            }
            a10.g(this.f288m);
        }
    }
}
