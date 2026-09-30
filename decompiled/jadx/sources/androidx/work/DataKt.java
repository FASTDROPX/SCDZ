package androidx.work;

import androidx.work.Data;
import kotlin.jvm.internal.m;
import va.j;

/* loaded from: classes.dex */
public final class DataKt {
    public static final <T> boolean hasKeyWithValueOfType(Data data, String str) {
        data.getClass();
        str.getClass();
        m.e();
        throw null;
    }

    public static final Data workDataOf(j... jVarArr) {
        jVarArr.getClass();
        Data.Builder builder = new Data.Builder();
        for (j jVar : jVarArr) {
            builder.put((String) jVar.f15134l, jVar.f15135m);
        }
        return builder.build();
    }
}
