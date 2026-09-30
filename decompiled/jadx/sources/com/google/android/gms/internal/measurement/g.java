package com.google.android.gms.internal.measurement;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class g implements n {

    /* renamed from: l, reason: collision with root package name */
    public final Double f3304l;

    public g(Double d2) {
        if (d2 == null) {
            this.f3304l = Double.valueOf(Double.NaN);
        } else {
            this.f3304l = d2;
        }
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean b() {
        Double d2 = this.f3304l;
        boolean z10 = false;
        if (!Double.isNaN(d2.doubleValue()) && d2.doubleValue() != 0.0d) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            return this.f3304l.equals(((g) obj).f3304l);
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator f() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double g() {
        return this.f3304l;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n h(String str, b8.v vVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new q(l());
        }
        throw new IllegalArgumentException(l() + "." + str + " is not a function.");
    }

    public final int hashCode() {
        return this.f3304l.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String l() {
        Double d2 = this.f3304l;
        if (Double.isNaN(d2.doubleValue())) {
            return "NaN";
        }
        if (Double.isInfinite(d2.doubleValue())) {
            return d2.doubleValue() > 0.0d ? "Infinity" : "-Infinity";
        }
        BigDecimal valueOf = BigDecimal.valueOf(d2.doubleValue());
        BigDecimal bigDecimal = valueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : valueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat("0E0");
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String format = decimalFormat.format(bigDecimal);
        int indexOf = format.indexOf("E");
        if (indexOf <= 0) {
            return format;
        }
        int parseInt = Integer.parseInt(format.substring(indexOf + 1));
        return ((parseInt >= 0 || parseInt <= -7) && (parseInt < 0 || parseInt >= 21)) ? format.replace("E-", "e-").replace("E", "e+") : bigDecimal.toPlainString();
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n m() {
        return new g(this.f3304l);
    }

    public final String toString() {
        return l();
    }
}
