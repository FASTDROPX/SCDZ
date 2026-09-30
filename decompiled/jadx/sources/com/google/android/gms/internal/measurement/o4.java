package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* loaded from: classes.dex */
public abstract class o4 {

    /* renamed from: a, reason: collision with root package name */
    public static final n.e f3428a = new n.e(0);

    public static synchronized Uri a() {
        synchronized (o4.class) {
            n.e eVar = f3428a;
            Uri uri = (Uri) eVar.get("com.google.android.gms.measurement");
            if (uri != null) {
                return uri;
            }
            Uri parse = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
            eVar.put("com.google.android.gms.measurement", parse);
            return parse;
        }
    }
}
