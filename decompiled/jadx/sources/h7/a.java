package h7;

import android.util.Log;
import b2.a0;
import b7.g;
import b7.i;
import e7.j2;
import f5.s;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class a {
    public static final Charset e = Charset.forName("UTF-8");

    /* renamed from: f, reason: collision with root package name */
    public static final int f6026f = 15;

    /* renamed from: g, reason: collision with root package name */
    public static final f7.a f6027g = new f7.a();
    public static final a0 h = new a0(4);

    /* renamed from: i, reason: collision with root package name */
    public static final g f6028i = new g(2);

    /* renamed from: a, reason: collision with root package name */
    public final AtomicInteger f6029a = new AtomicInteger(0);

    /* renamed from: b, reason: collision with root package name */
    public final c f6030b;

    /* renamed from: c, reason: collision with root package name */
    public final s f6031c;

    /* renamed from: d, reason: collision with root package name */
    public final i f6032d;

    public a(c cVar, s sVar, i iVar) {
        this.f6030b = cVar;
        this.f6031c = sVar;
        this.f6032d = iVar;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String e(File file) {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (read <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void f(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        c cVar = this.f6030b;
        arrayList.addAll(c.l(((File) cVar.f6040r).listFiles()));
        arrayList.addAll(c.l(((File) cVar.f6041s).listFiles()));
        a0 a0Var = h;
        Collections.sort(arrayList, a0Var);
        List l10 = c.l(((File) cVar.f6039q).listFiles());
        Collections.sort(l10, a0Var);
        arrayList.addAll(l10);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(c.l(((File) this.f6030b.f6038p).list())).descendingSet();
    }

    public final void d(j2 j2Var, String str, boolean z10) {
        c cVar = this.f6030b;
        int i6 = this.f6031c.b().f7622a.f2956m;
        f6027g.getClass();
        try {
            f(cVar.g(str, p.a.h("event", String.format(Locale.US, "%010d", Integer.valueOf(this.f6029a.getAndIncrement())), z10 ? "_" : "")), f7.a.f5413a.y(j2Var));
        } catch (IOException e3) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e3);
        }
        g gVar = new g(3);
        cVar.getClass();
        File file = new File((File) cVar.f6038p, str);
        file.mkdirs();
        List<File> l10 = c.l(file.listFiles(gVar));
        Collections.sort(l10, new a0(5));
        int size = l10.size();
        for (File file2 : l10) {
            if (size <= i6) {
                return;
            }
            c.k(file2);
            size--;
        }
    }
}
