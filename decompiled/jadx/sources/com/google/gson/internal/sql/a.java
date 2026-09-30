package com.google.gson.internal.sql;

import java.sql.Timestamp;
import java.util.Date;

/* loaded from: classes.dex */
public final class a extends com.google.gson.internal.bind.b {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3828b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Class cls, int i6) {
        super(cls);
        this.f3828b = i6;
    }

    @Override // com.google.gson.internal.bind.b
    public final Date a(Date date) {
        switch (this.f3828b) {
            case 0:
                return new java.sql.Date(date.getTime());
            default:
                return new Timestamp(date.getTime());
        }
    }
}
