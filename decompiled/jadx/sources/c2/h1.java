package c2;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2655a;

    public h1(Context context) {
        this.f2655a = context;
    }

    public final void a(String str) {
        try {
            this.f2655a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e) {
            throw new IllegalArgumentException(j4.a.n("Can't open ", str, '.'), e);
        }
    }
}
