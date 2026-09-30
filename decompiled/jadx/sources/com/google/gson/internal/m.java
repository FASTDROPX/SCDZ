package com.google.gson.internal;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Set;

/* loaded from: classes.dex */
public final class m extends AbstractMap implements Serializable {

    /* renamed from: t, reason: collision with root package name */
    public static final i f3806t = new i(0);

    /* renamed from: m, reason: collision with root package name */
    public final boolean f3808m;

    /* renamed from: n, reason: collision with root package name */
    public l f3809n;

    /* renamed from: q, reason: collision with root package name */
    public final l f3812q;

    /* renamed from: r, reason: collision with root package name */
    public k f3813r;

    /* renamed from: s, reason: collision with root package name */
    public k f3814s;

    /* renamed from: o, reason: collision with root package name */
    public int f3810o = 0;

    /* renamed from: p, reason: collision with root package name */
    public int f3811p = 0;

    /* renamed from: l, reason: collision with root package name */
    public final Comparator f3807l = f3806t;

    public m(boolean z10) {
        this.f3808m = z10;
        this.f3812q = new l(z10);
    }

    public final l a(Object obj, boolean z10) {
        int i6;
        l lVar;
        l lVar2 = this.f3809n;
        i iVar = f3806t;
        Comparator comparator = this.f3807l;
        if (lVar2 != null) {
            Comparable comparable = comparator == iVar ? (Comparable) obj : null;
            while (true) {
                Object obj2 = lVar2.f3802q;
                i6 = comparable != null ? comparable.compareTo(obj2) : comparator.compare(obj, obj2);
                if (i6 == 0) {
                    return lVar2;
                }
                l lVar3 = i6 < 0 ? lVar2.f3798m : lVar2.f3799n;
                if (lVar3 == null) {
                    break;
                }
                lVar2 = lVar3;
            }
        } else {
            i6 = 0;
        }
        l lVar4 = lVar2;
        if (!z10) {
            return null;
        }
        l lVar5 = this.f3812q;
        if (lVar4 != null) {
            lVar = new l(this.f3808m, lVar4, obj, lVar5, lVar5.f3801p);
            if (i6 < 0) {
                lVar4.f3798m = lVar;
            } else {
                lVar4.f3799n = lVar;
            }
            b(lVar4, true);
        } else {
            if (comparator == iVar && !(obj instanceof Comparable)) {
                throw new ClassCastException(obj.getClass().getName().concat(" is not Comparable"));
            }
            lVar = new l(this.f3808m, lVar4, obj, lVar5, lVar5.f3801p);
            this.f3809n = lVar;
        }
        this.f3810o++;
        this.f3811p++;
        return lVar;
    }

    public final void b(l lVar, boolean z10) {
        while (lVar != null) {
            l lVar2 = lVar.f3798m;
            l lVar3 = lVar.f3799n;
            int i6 = lVar2 != null ? lVar2.f3805t : 0;
            int i10 = lVar3 != null ? lVar3.f3805t : 0;
            int i11 = i6 - i10;
            if (i11 == -2) {
                l lVar4 = lVar3.f3798m;
                l lVar5 = lVar3.f3799n;
                int i12 = (lVar4 != null ? lVar4.f3805t : 0) - (lVar5 != null ? lVar5.f3805t : 0);
                if (i12 == -1 || (i12 == 0 && !z10)) {
                    e(lVar);
                } else {
                    f(lVar3);
                    e(lVar);
                }
                if (z10) {
                    return;
                }
            } else if (i11 == 2) {
                l lVar6 = lVar2.f3798m;
                l lVar7 = lVar2.f3799n;
                int i13 = (lVar6 != null ? lVar6.f3805t : 0) - (lVar7 != null ? lVar7.f3805t : 0);
                if (i13 == 1 || (i13 == 0 && !z10)) {
                    f(lVar);
                } else {
                    e(lVar2);
                    f(lVar);
                }
                if (z10) {
                    return;
                }
            } else if (i11 == 0) {
                lVar.f3805t = i6 + 1;
                if (z10) {
                    return;
                }
            } else {
                lVar.f3805t = Math.max(i6, i10) + 1;
                if (!z10) {
                    return;
                }
            }
            lVar = lVar.f3797l;
        }
    }

    public final void c(l lVar, boolean z10) {
        l lVar2;
        l lVar3;
        int i6;
        if (z10) {
            l lVar4 = lVar.f3801p;
            lVar4.f3800o = lVar.f3800o;
            lVar.f3800o.f3801p = lVar4;
        }
        l lVar5 = lVar.f3798m;
        l lVar6 = lVar.f3799n;
        l lVar7 = lVar.f3797l;
        int i10 = 0;
        if (lVar5 == null || lVar6 == null) {
            if (lVar5 != null) {
                d(lVar, lVar5);
                lVar.f3798m = null;
            } else if (lVar6 != null) {
                d(lVar, lVar6);
                lVar.f3799n = null;
            } else {
                d(lVar, null);
            }
            b(lVar7, false);
            this.f3810o--;
            this.f3811p++;
            return;
        }
        if (lVar5.f3805t > lVar6.f3805t) {
            l lVar8 = lVar5.f3799n;
            while (true) {
                l lVar9 = lVar8;
                lVar3 = lVar5;
                lVar5 = lVar9;
                if (lVar5 == null) {
                    break;
                } else {
                    lVar8 = lVar5.f3799n;
                }
            }
        } else {
            l lVar10 = lVar6.f3798m;
            while (true) {
                lVar2 = lVar6;
                lVar6 = lVar10;
                if (lVar6 == null) {
                    break;
                } else {
                    lVar10 = lVar6.f3798m;
                }
            }
            lVar3 = lVar2;
        }
        c(lVar3, false);
        l lVar11 = lVar.f3798m;
        if (lVar11 != null) {
            i6 = lVar11.f3805t;
            lVar3.f3798m = lVar11;
            lVar11.f3797l = lVar3;
            lVar.f3798m = null;
        } else {
            i6 = 0;
        }
        l lVar12 = lVar.f3799n;
        if (lVar12 != null) {
            i10 = lVar12.f3805t;
            lVar3.f3799n = lVar12;
            lVar12.f3797l = lVar3;
            lVar.f3799n = null;
        }
        lVar3.f3805t = Math.max(i6, i10) + 1;
        d(lVar, lVar3);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f3809n = null;
        this.f3810o = 0;
        this.f3811p++;
        l lVar = this.f3812q;
        lVar.f3801p = lVar;
        lVar.f3800o = lVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        l lVar = null;
        if (obj != null) {
            try {
                lVar = a(obj, false);
            } catch (ClassCastException unused) {
            }
        }
        return lVar != null;
    }

    public final void d(l lVar, l lVar2) {
        l lVar3 = lVar.f3797l;
        lVar.f3797l = null;
        if (lVar2 != null) {
            lVar2.f3797l = lVar3;
        }
        if (lVar3 == null) {
            this.f3809n = lVar2;
        } else if (lVar3.f3798m == lVar) {
            lVar3.f3798m = lVar2;
        } else {
            lVar3.f3799n = lVar2;
        }
    }

    public final void e(l lVar) {
        l lVar2 = lVar.f3798m;
        l lVar3 = lVar.f3799n;
        l lVar4 = lVar3.f3798m;
        l lVar5 = lVar3.f3799n;
        lVar.f3799n = lVar4;
        if (lVar4 != null) {
            lVar4.f3797l = lVar;
        }
        d(lVar, lVar3);
        lVar3.f3798m = lVar;
        lVar.f3797l = lVar3;
        int max = Math.max(lVar2 != null ? lVar2.f3805t : 0, lVar4 != null ? lVar4.f3805t : 0) + 1;
        lVar.f3805t = max;
        lVar3.f3805t = Math.max(max, lVar5 != null ? lVar5.f3805t : 0) + 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        k kVar = this.f3813r;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 0);
        this.f3813r = kVar2;
        return kVar2;
    }

    public final void f(l lVar) {
        l lVar2 = lVar.f3798m;
        l lVar3 = lVar.f3799n;
        l lVar4 = lVar2.f3798m;
        l lVar5 = lVar2.f3799n;
        lVar.f3798m = lVar5;
        if (lVar5 != null) {
            lVar5.f3797l = lVar;
        }
        d(lVar, lVar2);
        lVar2.f3799n = lVar;
        lVar.f3797l = lVar2;
        int max = Math.max(lVar3 != null ? lVar3.f3805t : 0, lVar5 != null ? lVar5.f3805t : 0) + 1;
        lVar.f3805t = max;
        lVar2.f3805t = Math.max(max, lVar4 != null ? lVar4.f3805t : 0) + 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x000f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        l lVar;
        if (obj != null) {
            try {
                lVar = a(obj, false);
            } catch (ClassCastException unused) {
            }
            if (lVar == null) {
                return lVar.f3804s;
            }
            return null;
        }
        lVar = null;
        if (lVar == null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        k kVar = this.f3814s;
        if (kVar != null) {
            return kVar;
        }
        k kVar2 = new k(this, 1);
        this.f3814s = kVar2;
        return kVar2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        if (obj == null) {
            kd.e.q("key == null");
            return null;
        }
        if (obj2 == null && !this.f3808m) {
            kd.e.q("value == null");
            return null;
        }
        l a10 = a(obj, true);
        Object obj3 = a10.f3804s;
        a10.f3804s = obj2;
        return obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0015 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0012  */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object remove(Object obj) {
        l lVar;
        if (obj != null) {
            try {
                lVar = a(obj, false);
            } catch (ClassCastException unused) {
            }
            if (lVar != null) {
                c(lVar, true);
            }
            if (lVar == null) {
                return lVar.f3804s;
            }
            return null;
        }
        lVar = null;
        if (lVar != null) {
        }
        if (lVar == null) {
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f3810o;
    }
}
