package i;

import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public int f6163a = 0;

    /* renamed from: b, reason: collision with root package name */
    public float f6164b = -1.0f;

    /* renamed from: c, reason: collision with root package name */
    public float f6165c = -1.0f;

    /* renamed from: d, reason: collision with root package name */
    public float f6166d = -1.0f;
    public int[] e = new int[0];

    /* renamed from: f, reason: collision with root package name */
    public boolean f6167f = false;

    /* renamed from: g, reason: collision with root package name */
    public final a f6168g;
    public final Context h;

    static {
        new RectF();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    public m(a aVar) {
        this.f6168g = aVar;
        this.h = aVar.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            new k();
        } else {
            new j();
        }
    }

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i6 : iArr) {
                if (i6 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i6)) < 0) {
                    arrayList.add(Integer.valueOf(i6));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i10 = 0; i10 < size; i10++) {
                    iArr2[i10] = ((Integer) arrayList.get(i10)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }
}
