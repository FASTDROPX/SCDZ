package d1;

import android.view.autofill.AutofillManager;
import c2.x;
import da.p;

/* loaded from: classes.dex */
public final class a implements b {

    /* renamed from: a, reason: collision with root package name */
    public final x f4238a;

    /* renamed from: b, reason: collision with root package name */
    public final f f4239b;

    /* renamed from: c, reason: collision with root package name */
    public final AutofillManager f4240c;

    public a(x xVar, f fVar) {
        this.f4238a = xVar;
        this.f4239b = fVar;
        AutofillManager autofillManager = (AutofillManager) xVar.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            p.m("Autofill service could not be located.");
            throw null;
        }
        this.f4240c = autofillManager;
        xVar.setImportantForAutofill(1);
    }
}
