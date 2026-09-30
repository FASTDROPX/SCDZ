package i2;

import java.util.ArrayList;
import java.util.List;
import va.x;

/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.n implements kb.e {

    /* renamed from: n, reason: collision with root package name */
    public static final r f6275n;

    /* renamed from: o, reason: collision with root package name */
    public static final r f6276o;

    /* renamed from: p, reason: collision with root package name */
    public static final r f6277p;

    /* renamed from: q, reason: collision with root package name */
    public static final r f6278q;

    /* renamed from: r, reason: collision with root package name */
    public static final r f6279r;

    /* renamed from: s, reason: collision with root package name */
    public static final r f6280s;

    /* renamed from: t, reason: collision with root package name */
    public static final r f6281t;

    /* renamed from: u, reason: collision with root package name */
    public static final r f6282u;

    /* renamed from: v, reason: collision with root package name */
    public static final r f6283v;

    /* renamed from: w, reason: collision with root package name */
    public static final r f6284w;

    /* renamed from: x, reason: collision with root package name */
    public static final r f6285x;

    /* renamed from: y, reason: collision with root package name */
    public static final r f6286y;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f6287m;

    static {
        int i6 = 2;
        f6275n = new r(i6, 0);
        f6276o = new r(i6, 1);
        f6277p = new r(i6, 2);
        f6278q = new r(i6, 3);
        f6279r = new r(i6, 4);
        f6280s = new r(i6, 5);
        f6281t = new r(i6, 6);
        f6282u = new r(i6, 7);
        f6283v = new r(i6, 8);
        f6284w = new r(i6, 9);
        f6285x = new r(i6, 10);
        f6286y = new r(i6, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i6, int i10) {
        super(i6);
        this.f6287m = i10;
    }

    @Override // kb.e
    public final Object invoke(Object obj, Object obj2) {
        String str;
        va.d dVar;
        switch (this.f6287m) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(list2);
                return arrayList;
            case 1:
                return (x) obj;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 3:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 5:
                h hVar = (h) obj;
                int i6 = ((h) obj2).f6233a;
                return hVar;
            case 6:
                return (String) obj;
            case 7:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayList2 = new ArrayList(list3);
                arrayList2.addAll(list4);
                return arrayList2;
            case 8:
                Float f10 = (Float) obj;
                ((Number) obj2).floatValue();
                return f10;
            case 9:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 10:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f6220a) == null) {
                    str = aVar2.f6220a;
                }
                if (aVar == null || (dVar = aVar.f6221b) == null) {
                    dVar = aVar2.f6221b;
                }
                return new a(str, dVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
