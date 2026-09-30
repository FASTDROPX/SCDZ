package q4;

import androidx.room.c0;

/* loaded from: classes.dex */
public final class m implements t, c0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12770a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12771b;

    public /* synthetic */ m(int i6, Object obj) {
        this.f12770a = i6;
        this.f12771b = obj;
    }

    @Override // q4.t
    public final w4.a a() {
        switch (this.f12770a) {
            case 0:
                return ((s) this.f12771b).f12798a;
            default:
                return ((r4.d) this.f12771b).f13266a;
        }
    }

    @Override // androidx.room.c0
    public final Object d(String str, kb.c cVar, bb.c cVar2) {
        switch (this.f12770a) {
            case 0:
                return ((s) this.f12771b).d(str, cVar, cVar2);
            default:
                return ((r4.d) this.f12771b).d(str, cVar, cVar2);
        }
    }
}
