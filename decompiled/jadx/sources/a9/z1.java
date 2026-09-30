package a9;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final /* synthetic */ class z1 implements kb.e {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f762l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ List f763m;

    public /* synthetic */ z1(List list) {
        this.f762l = 1;
        this.f763m = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // kb.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        Object obj3;
        va.j jVar;
        Object obj4;
        switch (this.f762l) {
            case 0:
                ((Integer) obj2).getClass();
                b0.d(this.f763m, (p0.m) obj, p0.d.T(1));
                break;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                charSequence.getClass();
                List list = this.f763m;
                if (list.size() == 1) {
                    String str = (String) wa.l.m0(list);
                    int f02 = sb.j.f0(charSequence, str, intValue, 4);
                    if (f02 >= 0) {
                        jVar = new va.j(Integer.valueOf(f02), str);
                        if (jVar == null) {
                            return new va.j(jVar.f15134l, Integer.valueOf(((String) jVar.f15135m).length()));
                        }
                        return null;
                    }
                    jVar = null;
                    if (jVar == null) {
                    }
                } else {
                    if (intValue < 0) {
                        intValue = 0;
                    }
                    pb.e eVar = new pb.e(intValue, charSequence.length(), 1);
                    boolean z10 = charSequence instanceof String;
                    int i6 = eVar.f12269n;
                    int i10 = eVar.f12268m;
                    if (z10) {
                        if ((i6 > 0 && intValue <= i10) || (i6 < 0 && i10 <= intValue)) {
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str2 = (String) obj4;
                                        if (str2.regionMatches(0, (String) charSequence, intValue, str2.length())) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str3 = (String) obj4;
                                if (str3 != null) {
                                    jVar = new va.j(Integer.valueOf(intValue), str3);
                                } else if (intValue != i10) {
                                    intValue += i6;
                                }
                            }
                        }
                        jVar = null;
                        if (jVar == null) {
                        }
                    } else {
                        if ((i6 > 0 && intValue <= i10) || (i6 < 0 && i10 <= intValue)) {
                            int i11 = intValue;
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        String str4 = (String) obj3;
                                        if (sb.j.m0(str4, 0, charSequence, i11, str4.length(), false)) {
                                        }
                                    } else {
                                        obj3 = null;
                                    }
                                }
                                String str5 = (String) obj3;
                                if (str5 != null) {
                                    jVar = new va.j(Integer.valueOf(i11), str5);
                                } else if (i11 != i10) {
                                    i11 += i6;
                                }
                            }
                        }
                        jVar = null;
                        if (jVar == null) {
                        }
                    }
                }
            default:
                ((Integer) obj2).getClass();
                w8.e.a(this.f763m, (p0.m) obj, p0.d.T(1));
                break;
        }
        return va.x.f15153a;
    }

    public /* synthetic */ z1(List list, int i6, int i10) {
        this.f762l = i10;
        this.f763m = list;
    }
}
