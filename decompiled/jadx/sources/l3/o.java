package l3;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.simple.mesh.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: d, reason: collision with root package name */
    public static final ArrayList f8305d = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public WeakHashMap f8306a;

    /* renamed from: b, reason: collision with root package name */
    public SparseArray f8307b;

    /* renamed from: c, reason: collision with root package name */
    public WeakReference f8308c;

    public final View a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f8306a;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View a10 = a(viewGroup.getChildAt(childCount));
                    if (a10 != null) {
                        return a10;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                arrayList.get(size).getClass();
                kd.e.s();
            }
        }
        return null;
    }
}
