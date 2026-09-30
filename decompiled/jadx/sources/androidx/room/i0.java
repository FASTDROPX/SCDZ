package androidx.room;

/* loaded from: classes.dex */
public abstract class i0 {
    public void onCreate(w4.a aVar) {
        aVar.getClass();
        if (aVar instanceof r4.a) {
            onCreate(((r4.a) aVar).f13259l);
        }
    }

    public void onDestructiveMigration(w4.a aVar) {
        aVar.getClass();
        if (aVar instanceof r4.a) {
            onDestructiveMigration(((r4.a) aVar).f13259l);
        }
    }

    public void onOpen(w4.a aVar) {
        aVar.getClass();
        if (aVar instanceof r4.a) {
            onOpen(((r4.a) aVar).f13259l);
        }
    }

    public abstract void onOpen(x4.a aVar);

    public void onCreate(x4.a aVar) {
        aVar.getClass();
    }

    public void onDestructiveMigration(x4.a aVar) {
        aVar.getClass();
    }
}
