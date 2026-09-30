package qb;

import java.lang.reflect.Type;

/* loaded from: classes.dex */
public final /* synthetic */ class p extends kotlin.jvm.internal.k implements kb.c {

    /* renamed from: l, reason: collision with root package name */
    public static final p f12888l = new p(1, u.class, "typeToString", "typeToString(Ljava/lang/reflect/Type;)Ljava/lang/String;", 1);

    @Override // kb.c
    public final Object invoke(Object obj) {
        Type type = (Type) obj;
        type.getClass();
        return u.h(type);
    }
}
