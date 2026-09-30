package com.google.gson.internal.sql;

import com.google.gson.k;
import java.sql.Date;
import java.sql.Timestamp;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f3829a;

    /* renamed from: b, reason: collision with root package name */
    public static final k f3830b;

    /* renamed from: c, reason: collision with root package name */
    public static final k f3831c;

    /* renamed from: d, reason: collision with root package name */
    public static final k f3832d;

    static {
        boolean z10;
        try {
            Class.forName("java.sql.Date");
            z10 = true;
        } catch (ClassNotFoundException unused) {
            z10 = false;
        }
        f3829a = z10;
        if (!z10) {
            f3830b = null;
            f3831c = null;
            f3832d = null;
        } else {
            new a(Date.class, 0);
            new a(Timestamp.class, 1);
            f3830b = SqlDateTypeAdapter.f3822b;
            f3831c = SqlTimeTypeAdapter.f3824b;
            f3832d = SqlTimestampTypeAdapter.f3826b;
        }
    }
}
