package com.google.android.gms.internal.measurement;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class q5 {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f3459a;

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f3460b;

    static {
        Charset.forName("US-ASCII");
        f3459a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        f3460b = bArr;
        ByteBuffer.wrap(bArr);
    }
}
