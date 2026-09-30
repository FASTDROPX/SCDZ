package od;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.function.Function;
import pd.q;
import pd.t;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11342a;

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f11342a) {
            case 0:
                return new IdentityHashMap();
            case 1:
                return t.class.cast((q) obj);
            default:
                return Collections.unmodifiableList((List) obj);
        }
    }
}
