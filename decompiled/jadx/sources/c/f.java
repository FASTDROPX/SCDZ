package c;

import android.content.Context;
import android.os.Bundle;
import com.simple.mesh.MainActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final /* synthetic */ class f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MainActivity f2434a;

    public /* synthetic */ f(MainActivity mainActivity) {
        this.f2434a = mainActivity;
    }

    public final void a(Context context) {
        context.getClass();
        MainActivity mainActivity = this.f2434a;
        Bundle a10 = ((v4.f) mainActivity.f2451o.f3371d).a("android:support:activity-result");
        if (a10 != null) {
            k kVar = mainActivity.f2455s;
            LinkedHashMap linkedHashMap = kVar.f2444b;
            LinkedHashMap linkedHashMap2 = kVar.f2443a;
            Bundle bundle = kVar.f2447f;
            ArrayList<Integer> integerArrayList = a10.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = a10.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = a10.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                kVar.f2445c.addAll(stringArrayList2);
            }
            Bundle bundle2 = a10.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                String str = stringArrayList.get(i6);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        kotlin.jvm.internal.a0.c(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i6);
                num2.getClass();
                int intValue = num2.intValue();
                String str2 = stringArrayList.get(i6);
                str2.getClass();
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(intValue), str3);
                kVar.f2444b.put(str3, Integer.valueOf(intValue));
            }
        }
    }
}
