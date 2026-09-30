package com.google.android.gms.internal.measurement;

import java.util.List;

/* loaded from: classes.dex */
public final class w5 extends h {

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f3584n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w5(String str, int i6) {
        super(str);
        this.f3584n = i6;
    }

    @Override // com.google.android.gms.internal.measurement.h
    public final n a(b8.v vVar, List list) {
        switch (this.f3584n) {
            case 0:
                return n.f3402b;
            case 1:
            case 2:
                return this;
            case 3:
                return new g(Double.valueOf(0.0d));
            default:
                return n.f3402b;
        }
    }
}
