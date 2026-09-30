package m0;

import java.text.NumberFormat;
import java.util.Locale;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f9023a = new WeakHashMap();

    public static String a(int i6) {
        String str = "1.40.false." + Locale.getDefault().toLanguageTag();
        WeakHashMap weakHashMap = f9023a;
        Object obj = weakHashMap.get(str);
        Object obj2 = obj;
        if (obj == null) {
            NumberFormat integerInstance = NumberFormat.getIntegerInstance();
            integerInstance.setGroupingUsed(false);
            integerInstance.setMinimumIntegerDigits(1);
            integerInstance.setMaximumIntegerDigits(40);
            weakHashMap.put(str, integerInstance);
            obj2 = integerInstance;
        }
        return ((NumberFormat) obj2).format(Integer.valueOf(i6));
    }
}
