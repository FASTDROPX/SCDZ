package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class j0 extends x implements l0 {
    @Override // com.google.android.gms.internal.measurement.l0
    public final void beginAdUnitExposure(String str, long j10) {
        Parcel e = e();
        e.writeString(str);
        e.writeLong(j10);
        J(e, 23);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel e = e();
        e.writeString(str);
        e.writeString(str2);
        z.b(e, bundle);
        J(e, 9);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void endAdUnitExposure(String str, long j10) {
        Parcel e = e();
        e.writeString(str);
        e.writeLong(j10);
        J(e, 24);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void generateEventId(n0 n0Var) {
        Parcel e = e();
        z.c(e, n0Var);
        J(e, 22);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getCachedAppInstanceId(n0 n0Var) {
        Parcel e = e();
        z.c(e, n0Var);
        J(e, 19);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getConditionalUserProperties(String str, String str2, n0 n0Var) {
        Parcel e = e();
        e.writeString(str);
        e.writeString(str2);
        z.c(e, n0Var);
        J(e, 10);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getCurrentScreenClass(n0 n0Var) {
        Parcel e = e();
        z.c(e, n0Var);
        J(e, 17);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getCurrentScreenName(n0 n0Var) {
        Parcel e = e();
        z.c(e, n0Var);
        J(e, 16);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getGmpAppId(n0 n0Var) {
        Parcel e = e();
        z.c(e, n0Var);
        J(e, 21);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getMaxUserProperties(String str, n0 n0Var) {
        Parcel e = e();
        e.writeString(str);
        z.c(e, n0Var);
        J(e, 6);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void getUserProperties(String str, String str2, boolean z10, n0 n0Var) {
        Parcel e = e();
        e.writeString(str);
        e.writeString(str2);
        ClassLoader classLoader = z.f3630a;
        e.writeInt(z10 ? 1 : 0);
        z.c(e, n0Var);
        J(e, 5);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void initialize(b6.a aVar, v0 v0Var, long j10) {
        Parcel e = e();
        z.c(e, aVar);
        z.b(e, v0Var);
        e.writeLong(j10);
        J(e, 1);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j10) {
        Parcel e = e();
        e.writeString(str);
        e.writeString(str2);
        z.b(e, bundle);
        e.writeInt(1);
        e.writeInt(1);
        e.writeLong(j10);
        J(e, 2);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void logHealthData(int i6, String str, b6.a aVar, b6.a aVar2, b6.a aVar3) {
        Parcel e = e();
        e.writeInt(5);
        e.writeString("Error with data collection. Data lost.");
        z.c(e, aVar);
        z.c(e, aVar2);
        z.c(e, aVar3);
        J(e, 33);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityCreatedByScionActivityInfo(x0 x0Var, Bundle bundle, long j10) {
        Parcel e = e();
        z.b(e, x0Var);
        z.b(e, bundle);
        e.writeLong(j10);
        J(e, 53);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityDestroyedByScionActivityInfo(x0 x0Var, long j10) {
        Parcel e = e();
        z.b(e, x0Var);
        e.writeLong(j10);
        J(e, 54);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityPausedByScionActivityInfo(x0 x0Var, long j10) {
        Parcel e = e();
        z.b(e, x0Var);
        e.writeLong(j10);
        J(e, 55);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityResumedByScionActivityInfo(x0 x0Var, long j10) {
        Parcel e = e();
        z.b(e, x0Var);
        e.writeLong(j10);
        J(e, 56);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivitySaveInstanceStateByScionActivityInfo(x0 x0Var, n0 n0Var, long j10) {
        Parcel e = e();
        z.b(e, x0Var);
        z.c(e, n0Var);
        e.writeLong(j10);
        J(e, 57);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityStartedByScionActivityInfo(x0 x0Var, long j10) {
        Parcel e = e();
        z.b(e, x0Var);
        e.writeLong(j10);
        J(e, 51);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void onActivityStoppedByScionActivityInfo(x0 x0Var, long j10) {
        Parcel e = e();
        z.b(e, x0Var);
        e.writeLong(j10);
        J(e, 52);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void registerOnMeasurementEventListener(s0 s0Var) {
        Parcel e = e();
        z.c(e, s0Var);
        J(e, 35);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void retrieveAndUploadBatches(p0 p0Var) {
        Parcel e = e();
        z.c(e, p0Var);
        J(e, 58);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void setConditionalUserProperty(Bundle bundle, long j10) {
        Parcel e = e();
        z.b(e, bundle);
        e.writeLong(j10);
        J(e, 8);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void setCurrentScreenByScionActivityInfo(x0 x0Var, String str, String str2, long j10) {
        Parcel e = e();
        z.b(e, x0Var);
        e.writeString(str);
        e.writeString(str2);
        e.writeLong(j10);
        J(e, 50);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void setDataCollectionEnabled(boolean z10) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public final void setDefaultEventParameters(Bundle bundle) {
        Parcel e = e();
        z.b(e, bundle);
        J(e, 42);
    }
}
