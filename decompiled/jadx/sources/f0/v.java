package f0;

import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public static final v f5247a = new v();

    public final void a(EditorInfo editorInfo, r2.b bVar) {
        r2.b bVar2 = r2.b.f13253n;
        if (kotlin.jvm.internal.m.a(bVar, r2.b.f13253n)) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(wa.m.N(bVar, 10));
        Iterator<E> it = bVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((r2.a) it.next()).f13252a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
