package q2;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes.dex */
public class p implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final a1.b0 f12704a;

    /* renamed from: b, reason: collision with root package name */
    public f0.w f12705b;

    public p(f0.w wVar, a1.b0 b0Var) {
        this.f12704a = b0Var;
        this.f12705b = wVar;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i6) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.clearMetaKeyStates(i6);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            if (wVar != null) {
                wVar.closeConnection();
                this.f12705b = null;
            }
            this.f12704a.invoke(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i6, Bundle bundle) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.commitContent(inputContentInfo, i6, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i6) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.commitText(charSequence, i6);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i6, int i10) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.deleteSurroundingText(i6, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i6, int i10) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.deleteSurroundingTextInCodePoints(i6, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i6) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.getCursorCapsMode(i6);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i6) {
        f0.w wVar = this.f12705b;
        return wVar != null ? wVar.getExtractedText(extractedTextRequest, i6) : new ExtractedText();
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i6) {
        CharSequence selectedText;
        f0.w wVar = this.f12705b;
        return (wVar == null || (selectedText = wVar.getSelectedText(i6)) == null) ? "" : selectedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i6, int i10) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.getTextAfterCursor(i6, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i6, int i10) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.getTextBeforeCursor(i6, i10);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i6) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.performContextMenuAction(i6);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i6) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.performEditorAction(i6);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i6) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.requestCursorUpdates(i6);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i6, int i10) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.setComposingRegion(i6, i10);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i6) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.setComposingText(charSequence, i6);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i6, int i10) {
        f0.w wVar = this.f12705b;
        if (wVar != null) {
            return wVar.setSelection(i6, i10);
        }
        return false;
    }
}
