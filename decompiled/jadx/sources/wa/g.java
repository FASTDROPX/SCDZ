package wa;

import java.util.AbstractSet;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class g extends AbstractSet implements Set, lb.e {
    public abstract int b();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return b();
    }
}
