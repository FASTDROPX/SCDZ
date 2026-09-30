package q;

/* loaded from: classes.dex */
public interface k1 extends l1 {
    @Override // q.j1
    default long b(o oVar, o oVar2, o oVar3) {
        return (m() + g()) * 1000000;
    }

    int g();

    int m();
}
