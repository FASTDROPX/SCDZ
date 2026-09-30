package q2;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import com.google.android.gms.internal.measurement.c4;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes.dex */
public final class v implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final l1.c f12707a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12708b;

    /* renamed from: c, reason: collision with root package name */
    public int f12709c;

    /* renamed from: d, reason: collision with root package name */
    public a0 f12710d;
    public int e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f12711f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f12712g = new ArrayList();
    public boolean h = true;

    public v(a0 a0Var, l1.c cVar, boolean z10) {
        this.f12707a = cVar;
        this.f12708b = z10;
        this.f12710d = a0Var;
    }

    public final void a(i iVar) {
        this.f12709c++;
        try {
            this.f12712g.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [kb.c, kotlin.jvm.internal.n] */
    public final boolean b() {
        int i6 = this.f12709c - 1;
        this.f12709c = i6;
        if (i6 == 0) {
            ArrayList arrayList = this.f12712g;
            if (!arrayList.isEmpty()) {
                ((d0) this.f12707a.f8210m).e.invoke(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.f12709c > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z10 = this.h;
        if (!z10) {
            return z10;
        }
        this.f12709c++;
        return true;
    }

    public final void c(int i6) {
        sendKeyEvent(new KeyEvent(0, i6));
        sendKeyEvent(new KeyEvent(1, i6));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i6) {
        boolean z10 = this.h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f12712g.clear();
        this.f12709c = 0;
        this.h = false;
        ArrayList arrayList = ((d0) this.f12707a.f8210m).f12658i;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            if (kotlin.jvm.internal.m.a(((WeakReference) arrayList.get(i6)).get(), this)) {
                arrayList.remove(i6);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i6, Bundle bundle) {
        boolean z10 = this.h;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.h;
        return z10 ? this.f12708b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i6) {
        boolean z10 = this.h;
        if (z10) {
            a(new a(String.valueOf(charSequence), i6));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i6, int i10) {
        boolean z10 = this.h;
        if (!z10) {
            return z10;
        }
        a(new g(i6, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i6, int i10) {
        boolean z10 = this.h;
        if (!z10) {
            return z10;
        }
        a(new h(i6, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z10 = this.h;
        if (!z10) {
            return z10;
        }
        a(new l());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i6) {
        a0 a0Var = this.f12710d;
        return TextUtils.getCapsMode(a0Var.f12634a.f7837l, k2.i0.e(a0Var.f12635b), i6);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i6) {
        boolean z10 = (i6 & 1) != 0;
        this.f12711f = z10;
        if (z10) {
            this.e = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return a6.a.C(this.f12710d);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i6) {
        if (k2.i0.b(this.f12710d.f12635b)) {
            return null;
        }
        return c4.q(this.f12710d).f7837l;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i6, int i10) {
        return c4.r(this.f12710d, i6).f7837l;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i6, int i10) {
        return c4.s(this.f12710d, i6).f7837l;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i6) {
        boolean z10 = this.h;
        if (z10) {
            z10 = false;
            switch (i6) {
                case R.id.selectAll:
                    a(new y(0, this.f12710d.f12634a.f7837l.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i6) {
        int i10;
        boolean z10 = this.h;
        if (z10) {
            z10 = true;
            if (i6 != 0) {
                switch (i6) {
                    case 2:
                        i10 = 2;
                        break;
                    case 3:
                        i10 = 3;
                        break;
                    case 4:
                        i10 = 4;
                        break;
                    case 5:
                        i10 = 6;
                        break;
                    case 6:
                        i10 = 7;
                        break;
                    case 7:
                        i10 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i6);
                        break;
                }
                ((d0) this.f12707a.f8210m).f12656f.invoke(new m(i10));
            }
            i10 = 1;
            ((d0) this.f12707a.f8210m).f12656f.invoke(new m(i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.h;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i6) {
        boolean z10;
        boolean z11;
        boolean z12;
        e eVar;
        boolean z13 = this.h;
        if (!z13) {
            return z13;
        }
        boolean z14 = false;
        boolean z15 = (i6 & 1) != 0;
        boolean z16 = (i6 & 2) != 0;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            z11 = (i6 & 16) != 0;
            z12 = (i6 & 8) != 0;
            boolean z17 = (i6 & 4) != 0;
            if (i10 >= 34 && (i6 & 32) != 0) {
                z14 = true;
            }
            if (z11 || z12 || z17 || z14) {
                z10 = z14;
                z14 = z17;
                eVar = ((d0) this.f12707a.f8210m).f12661l;
                synchronized (eVar.f12666c) {
                    try {
                        eVar.f12668f = z11;
                        eVar.f12669g = z12;
                        eVar.h = z14;
                        eVar.f12670i = z10;
                        if (z15) {
                            eVar.e = true;
                            if (eVar.f12671j != null) {
                                eVar.a();
                            }
                        }
                        eVar.f12667d = z16;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return true;
            }
            if (i10 >= 34) {
                z10 = true;
                z14 = true;
            } else {
                z10 = z14;
                z14 = true;
            }
            z11 = z14;
        } else {
            z10 = false;
            z11 = true;
        }
        z12 = z11;
        eVar = ((d0) this.f12707a.f8210m).f12661l;
        synchronized (eVar.f12666c) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, va.g] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.h;
        if (!z10) {
            return z10;
        }
        ((BaseInputConnection) ((d0) this.f12707a.f8210m).f12659j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i6, int i10) {
        boolean z10 = this.h;
        if (z10) {
            a(new w(i6, i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i6) {
        boolean z10 = this.h;
        if (z10) {
            a(new x(String.valueOf(charSequence), i6));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i6, int i10) {
        boolean z10 = this.h;
        if (!z10) {
            return z10;
        }
        a(new y(i6, i10));
        return true;
    }
}
