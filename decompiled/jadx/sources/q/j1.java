package q;

/* loaded from: classes.dex */
public interface j1 {
    boolean a();

    long b(o oVar, o oVar2, o oVar3);

    o d(long j10, o oVar, o oVar2, o oVar3);

    o r(long j10, o oVar, o oVar2, o oVar3);

    default o u(o oVar, o oVar2, o oVar3) {
        return r(b(oVar, oVar2, oVar3), oVar, oVar2, oVar3);
    }
}
