package u7;

import v5.v;

/* loaded from: classes.dex */
public final class f extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(String str) {
        super(str);
        v.d(str, "Detail message must not be empty");
    }
}
