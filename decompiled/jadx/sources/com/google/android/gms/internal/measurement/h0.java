package com.google.android.gms.internal.measurement;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public class h0 extends Handler {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(Looper looper, int i6) {
        super(looper);
        switch (i6) {
            case 1:
                super(looper);
                Looper.getMainLooper();
                break;
            case 2:
                super(looper);
                Looper.getMainLooper();
                break;
            default:
                Looper.getMainLooper();
                break;
        }
    }
}
