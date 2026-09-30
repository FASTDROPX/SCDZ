package androidx.work.impl;

import androidx.room.c1;
import androidx.work.impl.model.WorkSpec;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1651a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1652b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1653c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f1654d;

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, int i6) {
        this.f1651a = i6;
        this.f1652b = obj;
        this.f1653c = obj2;
        this.f1654d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        WorkSpec lambda$startWork$0;
        switch (this.f1651a) {
            case 0:
                lambda$startWork$0 = ((Processor) this.f1652b).lambda$startWork$0((ArrayList) this.f1653c, (String) this.f1654d);
                return lambda$startWork$0;
            default:
                return ((w6.e) this.f1652b).f15556l.submit(new c1((Callable) this.f1653c, 15, (t3.a) this.f1654d));
        }
    }
}
