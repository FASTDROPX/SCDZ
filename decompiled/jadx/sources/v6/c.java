package v6;

import java.util.Set;

/* loaded from: classes.dex */
public interface c {
    default Object a(Class cls) {
        return g(q.a(cls));
    }

    o b(q qVar);

    t7.b c(q qVar);

    default t7.b d(Class cls) {
        return f(q.a(cls));
    }

    default Set e(q qVar) {
        return (Set) c(qVar).get();
    }

    t7.b f(q qVar);

    default Object g(q qVar) {
        t7.b f10 = f(qVar);
        if (f10 == null) {
            return null;
        }
        return f10.get();
    }
}
