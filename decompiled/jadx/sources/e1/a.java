package e1;

import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.room.c1;
import c2.u2;
import com.google.android.gms.internal.measurement.c4;
import i2.j;
import i2.p;
import i2.s;
import java.util.List;
import java.util.function.Consumer;
import k2.f;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final a f4645a = new a();

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        r0 = r0.getValue("android:text");
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        r0 = r0.getText();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(c cVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        u2 u2Var;
        p pVar;
        kb.c cVar2;
        int i6 = 0;
        while (i6 < longSparseArray.size()) {
            int i10 = i6 + 1;
            long keyAt = longSparseArray.keyAt(i6);
            ViewTranslationResponse o10 = androidx.work.impl.background.systemjob.c.o(longSparseArray.get(keyAt));
            if (o10 != null && value != null && text != null && (u2Var = (u2) cVar.b().f((int) keyAt)) != null && (pVar = u2Var.f2845a) != null) {
                Object obj = pVar.f6270d.f6260l.get(j.f6243j);
                if (obj == null) {
                    obj = null;
                }
                i2.a aVar = (i2.a) obj;
                if (aVar != null && (cVar2 = (kb.c) aVar.f6221b) != null) {
                }
            }
            i6 = i10;
        }
    }

    public final void b(c cVar, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        p pVar;
        TranslationRequestValue forText;
        ViewTranslationRequest build;
        for (long j10 : jArr) {
            u2 u2Var = (u2) cVar.b().f((int) j10);
            if (u2Var != null && (pVar = u2Var.f2845a) != null) {
                androidx.work.impl.background.systemjob.c.q();
                ViewTranslationRequest.Builder m10 = androidx.work.impl.background.systemjob.c.m(cVar.f4651l.getAutofillId(), pVar.f6272g);
                Object obj = pVar.f6270d.f6260l.get(s.f6306u);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                if (list != null) {
                    forText = TranslationRequestValue.forText(new f(6, c4.k(list, "\n", null, 62), null));
                    m10.setValue("android:text", forText);
                    build = m10.build();
                    consumer.accept(build);
                }
            }
        }
    }

    public final void c(c cVar, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (m.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(cVar, longSparseArray);
        } else {
            cVar.f4651l.post(new c1(cVar, 8, longSparseArray));
        }
    }
}
