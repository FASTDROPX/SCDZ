package a1;

import java.util.Collection;

/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.n implements kb.c {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f144m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Collection f145n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i6, Collection collection) {
        super(1);
        this.f144m = i6;
        this.f145n = collection;
    }

    @Override // kb.c
    public final Object invoke(Object obj) {
        switch (this.f144m) {
        }
        return Boolean.valueOf(this.f145n.contains(obj));
    }
}
