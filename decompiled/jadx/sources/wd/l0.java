package wd;

import java.lang.reflect.Method;
import java.lang.reflect.Parameter;

/* loaded from: classes.dex */
public final class l0 extends a {

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f15754s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(int i6) {
        super(7);
        this.f15754s = i6;
    }

    @Override // wd.a
    public String c(Method method, int i6) {
        switch (this.f15754s) {
            case 1:
                Parameter parameter = method.getParameters()[i6];
                if (!parameter.isNamePresent()) {
                    break;
                } else {
                    break;
                }
        }
        return super.c(method, i6);
    }

    @Override // wd.a
    public final Object d(Method method, Class cls, Object obj, Object[] objArr) {
        switch (this.f15754s) {
        }
        return x0.k(method, cls, obj, objArr);
    }

    @Override // wd.a
    public final boolean e(Method method) {
        switch (this.f15754s) {
        }
        return method.isDefault();
    }
}
