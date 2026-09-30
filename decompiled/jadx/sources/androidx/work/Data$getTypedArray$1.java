package androidx.work;

import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Data$getTypedArray$1 implements kb.c {
    final /* synthetic */ Object $value;

    public Data$getTypedArray$1(Object obj) {
        this.$value = obj;
    }

    public final T invoke(int i6) {
        Object obj = ((Object[]) this.$value)[i6];
        m.e();
        throw null;
    }

    @Override // kb.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).intValue());
    }
}
