package f0;

import a1.b0;
import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import c2.z2;
import com.google.android.gms.internal.measurement.c4;
import d0.v0;
import h0.f0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import k2.i0;
import q2.a0;

/* loaded from: classes.dex */
public final class w implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final z7.c f5248a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5249b;

    /* renamed from: c, reason: collision with root package name */
    public final v0 f5250c;

    /* renamed from: d, reason: collision with root package name */
    public final f0 f5251d;
    public final z2 e;

    /* renamed from: f, reason: collision with root package name */
    public int f5252f;

    /* renamed from: g, reason: collision with root package name */
    public a0 f5253g;
    public int h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f5254i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f5255j = new ArrayList();

    /* renamed from: k, reason: collision with root package name */
    public boolean f5256k = true;

    public w(a0 a0Var, z7.c cVar, boolean z10, v0 v0Var, f0 f0Var, z2 z2Var) {
        this.f5248a = cVar;
        this.f5249b = z10;
        this.f5250c = v0Var;
        this.f5251d = f0Var;
        this.e = z2Var;
        this.f5253g = a0Var;
    }

    public final void a(q2.i iVar) {
        this.f5252f++;
        try {
            this.f5255j.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [kb.c, kotlin.jvm.internal.n] */
    public final boolean b() {
        int i6 = this.f5252f - 1;
        this.f5252f = i6;
        if (i6 == 0) {
            ArrayList arrayList = this.f5255j;
            if (!arrayList.isEmpty()) {
                ((u) this.f5248a.f17296m).f5238c.invoke(new ArrayList(arrayList));
                arrayList.clear();
            }
        }
        return this.f5252f > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z10 = this.f5256k;
        if (!z10) {
            return z10;
        }
        this.f5252f++;
        return true;
    }

    public final void c(int i6) {
        sendKeyEvent(new KeyEvent(0, i6));
        sendKeyEvent(new KeyEvent(1, i6));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i6) {
        boolean z10 = this.f5256k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f5255j.clear();
        this.f5252f = 0;
        this.f5256k = false;
        ArrayList arrayList = ((u) this.f5248a.f17296m).f5243j;
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
        boolean z10 = this.f5256k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i6, Bundle bundle) {
        boolean z10 = this.f5256k;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f5256k;
        return z10 ? this.f5249b : z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i6) {
        boolean z10 = this.f5256k;
        if (z10) {
            a(new q2.a(String.valueOf(charSequence), i6));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i6, int i10) {
        boolean z10 = this.f5256k;
        if (!z10) {
            return z10;
        }
        a(new q2.g(i6, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i6, int i10) {
        boolean z10 = this.f5256k;
        if (!z10) {
            return z10;
        }
        a(new q2.h(i6, i10));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z10 = this.f5256k;
        if (!z10) {
            return z10;
        }
        a(new q2.l());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i6) {
        a0 a0Var = this.f5253g;
        return TextUtils.getCapsMode(a0Var.f12634a.f7837l, i0.e(a0Var.f12635b), i6);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i6) {
        boolean z10 = (i6 & 1) != 0;
        this.f5254i = z10;
        if (z10) {
            this.h = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return t1.c.f(this.f5253g);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i6) {
        if (i0.b(this.f5253g.f12635b)) {
            return null;
        }
        return c4.q(this.f5253g).f7837l;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i6, int i10) {
        return c4.r(this.f5253g, i6).f7837l;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i6, int i10) {
        return c4.s(this.f5253g, i6).f7837l;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i6) {
        boolean z10 = this.f5256k;
        if (z10) {
            z10 = false;
            switch (i6) {
                case R.id.selectAll:
                    a(new q2.y(0, this.f5253g.f12634a.f7837l.length()));
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
        boolean z10 = this.f5256k;
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
                ((u) this.f5248a.f17296m).f5239d.invoke(new q2.m(i10));
            }
            i10 = 1;
            ((u) this.f5248a.f17296m).f5239d.invoke(new q2.m(i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(HandwritingGesture handwritingGesture, Executor executor, IntConsumer intConsumer) {
        if (Build.VERSION.SDK_INT >= 34) {
            e.f5206a.a(this.f5250c, this.f5251d, handwritingGesture, this.e, executor, intConsumer, new b0(12, this));
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f5256k;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(PreviewableHandwritingGesture previewableHandwritingGesture, CancellationSignal cancellationSignal) {
        if (Build.VERSION.SDK_INT < 34) {
            return false;
        }
        return e.f5206a.b(this.f5250c, this.f5251d, previewableHandwritingGesture, cancellationSignal);
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
        r rVar;
        boolean z13 = this.f5256k;
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
                rVar = ((u) this.f5248a.f17296m).f5246m;
                synchronized (rVar.f5221c) {
                    try {
                        rVar.f5223f = z11;
                        rVar.f5224g = z12;
                        rVar.h = z14;
                        rVar.f5225i = z10;
                        if (z15) {
                            rVar.e = true;
                            if (rVar.f5226j != null) {
                                rVar.a();
                            }
                        }
                        rVar.f5222d = z16;
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
        rVar = ((u) this.f5248a.f17296m).f5246m;
        synchronized (rVar.f5221c) {
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, va.g] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f5256k;
        if (!z10) {
            return z10;
        }
        ((BaseInputConnection) ((u) this.f5248a.f17296m).f5244k.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i6, int i10) {
        boolean z10 = this.f5256k;
        if (z10) {
            a(new q2.w(i6, i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i6) {
        boolean z10 = this.f5256k;
        if (z10) {
            a(new q2.x(String.valueOf(charSequence), i6));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i6, int i10) {
        boolean z10 = this.f5256k;
        if (!z10) {
            return z10;
        }
        a(new q2.y(i6, i10));
        return true;
    }
}
