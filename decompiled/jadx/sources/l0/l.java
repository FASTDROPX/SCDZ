package l0;

import android.content.Context;
import android.view.ViewGroup;
import com.simple.mesh.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class l extends ViewGroup {

    /* renamed from: l, reason: collision with root package name */
    public final int f8171l;

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f8172m;

    /* renamed from: n, reason: collision with root package name */
    public final ArrayList f8173n;

    /* renamed from: o, reason: collision with root package name */
    public final a4.a f8174o;

    /* renamed from: p, reason: collision with root package name */
    public int f8175p;

    public l(Context context) {
        super(context);
        this.f8171l = 5;
        ArrayList arrayList = new ArrayList();
        this.f8172m = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f8173n = arrayList2;
        this.f8174o = new a4.a(26);
        setClipChildren(false);
        n nVar = new n(context);
        addView(nVar);
        arrayList.add(nVar);
        arrayList2.add(nVar);
        this.f8175p = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final n a(m mVar) {
        a4.a aVar = this.f8174o;
        LinkedHashMap linkedHashMap = (LinkedHashMap) aVar.f278m;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) aVar.f278m;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) aVar.f279n;
        n nVar = (n) linkedHashMap.get(mVar);
        if (nVar != null) {
            return nVar;
        }
        ArrayList arrayList = this.f8173n;
        arrayList.getClass();
        n nVar2 = (n) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (nVar2 == null) {
            int i6 = this.f8175p;
            ArrayList arrayList2 = this.f8172m;
            if (i6 > t1.c.u(arrayList2)) {
                nVar2 = new n(getContext());
                addView(nVar2);
                arrayList2.add(nVar2);
            } else {
                nVar2 = (n) arrayList2.get(this.f8175p);
                m mVar2 = (m) linkedHashMap3.get(nVar2);
                if (mVar2 != null) {
                    mVar2.g0();
                    n nVar3 = (n) linkedHashMap2.get(mVar2);
                    if (nVar3 != null) {
                    }
                    linkedHashMap2.remove(mVar2);
                    nVar2.c();
                }
            }
            int i10 = this.f8175p;
            if (i10 < this.f8171l - 1) {
                this.f8175p = i10 + 1;
            } else {
                this.f8175p = 0;
            }
        }
        linkedHashMap2.put(mVar, nVar2);
        linkedHashMap3.put(nVar2, mVar);
        return nVar2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z10, int i6, int i10, int i11, int i12) {
    }

    @Override // android.view.View
    public final void onMeasure(int i6, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }
}
