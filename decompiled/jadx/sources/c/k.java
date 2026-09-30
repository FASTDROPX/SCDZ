package c;

import android.content.Intent;
import android.os.Bundle;
import com.simple.mesh.MainActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f2443a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f2444b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f2445c;

    /* renamed from: d, reason: collision with root package name */
    public final transient LinkedHashMap f2446d;
    public final LinkedHashMap e;

    /* renamed from: f, reason: collision with root package name */
    public final Bundle f2447f;

    public k(MainActivity mainActivity) {
        new LinkedHashMap();
        this.f2445c = new ArrayList();
        this.f2446d = new LinkedHashMap();
        this.e = new LinkedHashMap();
        this.f2447f = new Bundle();
    }

    public final boolean a(int i6, int i10, Intent intent) {
        String str = (String) this.f2443a.get(Integer.valueOf(i6));
        if (str == null) {
            return false;
        }
        this.e.remove(str);
        this.f2447f.putParcelable(str, new f.a(intent, i10));
        return true;
    }
}
