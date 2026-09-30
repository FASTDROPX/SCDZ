package t2;

import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import r2.b;
import s2.d;
import wa.m;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f13977a = new a();

    public final Object a(b bVar) {
        ArrayList arrayList = new ArrayList(m.N(bVar, 10));
        Iterator<E> it = bVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((r2.a) it.next()).f13252a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(d dVar, b bVar) {
        ArrayList arrayList = new ArrayList(m.N(bVar, 10));
        Iterator<E> it = bVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((r2.a) it.next()).f13252a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        dVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
