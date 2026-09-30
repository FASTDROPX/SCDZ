package s5;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import v5.v;

/* loaded from: classes.dex */
public class c extends DialogFragment {

    /* renamed from: l, reason: collision with root package name */
    public Dialog f13495l;

    /* renamed from: m, reason: collision with root package name */
    public DialogInterface.OnCancelListener f13496m;

    /* renamed from: n, reason: collision with root package name */
    public AlertDialog f13497n;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f13496m;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f13495l;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f13497n == null) {
            Activity activity = getActivity();
            v.f(activity);
            this.f13497n = new AlertDialog.Builder(activity).create();
        }
        return this.f13497n;
    }
}
