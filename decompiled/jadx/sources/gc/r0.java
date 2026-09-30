package gc;

/* loaded from: classes.dex */
public interface r0 {
    f c();

    default void e(hc.a aVar) {
        j(aVar != null ? Integer.valueOf(aVar.a(9)) : null);
    }

    void h(Integer num);

    void i(Integer num);

    void j(Integer num);

    Integer l();

    Integer m();

    Integer n();

    void o(Integer num);

    void r(Integer num);

    default hc.a t() {
        Integer u3 = u();
        if (u3 != null) {
            return new hc.a(u3.intValue(), 9);
        }
        return null;
    }

    Integer u();

    Integer v();

    void y(f fVar);
}
