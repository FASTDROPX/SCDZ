package v3;

import a0.l;
import a9.s1;
import android.content.Context;
import android.content.SharedPreferences;
import da.p;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import va.n;
import w3.i;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final s1 f14837a;

    /* renamed from: b, reason: collision with root package name */
    public final i f14838b;

    /* renamed from: c, reason: collision with root package name */
    public final Context f14839c;

    /* renamed from: d, reason: collision with root package name */
    public final String f14840d;
    public final n e;

    /* renamed from: f, reason: collision with root package name */
    public final Set f14841f;

    public c(Context context, String str, Set set, s1 s1Var, i iVar) {
        context.getClass();
        set.getClass();
        l lVar = new l(context, 18, str);
        this.f14837a = s1Var;
        this.f14838b = iVar;
        this.f14839c = context;
        this.f14840d = str;
        this.e = new n(lVar);
        this.f14841f = set == d.f14842a ? null : wa.l.w0(set);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0064, code lost:
    
        if (r5.isEmpty() == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, bb.c cVar) {
        b bVar;
        Object obj2;
        int i6;
        c cVar2;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f14836o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f14836o = i10 - Integer.MIN_VALUE;
                obj2 = bVar.f14834m;
                i6 = bVar.f14836o;
                boolean z10 = true;
                if (i6 != 0) {
                    va.a.f(obj2);
                    bVar.f14833l = this;
                    bVar.f14836o = 1;
                    obj2 = this.f14837a.invoke(obj, bVar);
                    ab.a aVar = ab.a.f770l;
                    if (obj2 == aVar) {
                        return aVar;
                    }
                    cVar2 = this;
                } else {
                    if (i6 != 1) {
                        p.m("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    cVar2 = bVar.f14833l;
                    va.a.f(obj2);
                }
                if (((Boolean) obj2).booleanValue()) {
                    return Boolean.FALSE;
                }
                Set set = cVar2.f14841f;
                n nVar = cVar2.e;
                if (set != null) {
                    Set set2 = set;
                    SharedPreferences sharedPreferences = (SharedPreferences) nVar.getValue();
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        Iterator it = set2.iterator();
                        while (it.hasNext()) {
                            if (sharedPreferences.contains((String) it.next())) {
                                break;
                            }
                        }
                    }
                    z10 = false;
                    return Boolean.valueOf(z10);
                }
                Map<String, ?> all = ((SharedPreferences) nVar.getValue()).getAll();
                all.getClass();
            }
        }
        bVar = new b(this, cVar);
        obj2 = bVar.f14834m;
        i6 = bVar.f14836o;
        boolean z102 = true;
        if (i6 != 0) {
        }
        if (((Boolean) obj2).booleanValue()) {
        }
    }
}
