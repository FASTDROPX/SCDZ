package qb;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.b0;
import kotlin.jvm.internal.c0;
import kotlin.jvm.internal.y;
import kotlin.jvm.internal.z;

/* loaded from: classes.dex */
public final class r implements TypeVariable, Type {

    /* renamed from: l, reason: collision with root package name */
    public final b0 f12892l;

    public r(b0 b0Var) {
        this.f12892l = b0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TypeVariable) || !"PluginConfigT".equals(((TypeVariable) obj).getName())) {
            return false;
        }
        getGenericDeclaration();
        throw null;
    }

    @Override // java.lang.reflect.TypeVariable
    public final Type[] getBounds() {
        b0 b0Var = this.f12892l;
        List list = b0Var.f8113m;
        if (list == null) {
            z zVar = y.f8129a;
            kotlin.jvm.internal.f a10 = y.a(Object.class);
            List list2 = Collections.EMPTY_LIST;
            zVar.getClass();
            list2.getClass();
            list = t1.c.y(new c0(a10, list2, 1));
            b0Var.f8113m = list;
        }
        ArrayList arrayList = new ArrayList(wa.m.N(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(u.m((k) it.next(), true));
        }
        return (Type[]) arrayList.toArray(new Type[0]);
    }

    @Override // java.lang.reflect.TypeVariable
    public final GenericDeclaration getGenericDeclaration() {
        throw new va.i("An operation is not implemented: ".concat("getGenericDeclaration() is not yet supported for type variables created from KType: " + this.f12892l));
    }

    @Override // java.lang.reflect.TypeVariable
    public final String getName() {
        return "PluginConfigT";
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        return "PluginConfigT";
    }

    public final int hashCode() {
        getGenericDeclaration();
        throw null;
    }

    public final String toString() {
        return "PluginConfigT";
    }
}
