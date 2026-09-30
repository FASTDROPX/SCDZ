package androidx.lifecycle;

import android.os.Bundle;
import com.simple.mesh.MainActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final /* synthetic */ class p0 implements v4.e {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1333a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1334b;

    public /* synthetic */ p0(int i6, Object obj) {
        this.f1333a = i6;
        this.f1334b = obj;
    }

    @Override // v4.e
    public final Bundle a() {
        switch (this.f1333a) {
            case 0:
                return q0.a((q0) this.f1334b);
            case 1:
                MainActivity mainActivity = (MainActivity) this.f1334b;
                Bundle bundle = new Bundle();
                c.k kVar = mainActivity.f2455s;
                kVar.getClass();
                LinkedHashMap linkedHashMap = kVar.f2444b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(kVar.f2445c));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(kVar.f2447f));
                return bundle;
            default:
                Map c10 = ((z0.k) this.f1334b).c();
                Bundle bundle2 = new Bundle();
                for (Map.Entry entry : ((LinkedHashMap) c10).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    bundle2.putParcelableArrayList(str, list instanceof ArrayList ? (ArrayList) list : new ArrayList<>(list));
                }
                return bundle2;
        }
    }
}
