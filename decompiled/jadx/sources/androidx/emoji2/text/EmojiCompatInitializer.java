package androidx.emoji2.text;

import a5.a;
import a5.b;
import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.p;
import androidx.lifecycle.u;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import y3.h;
import y3.i;
import y3.o;

/* loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // a5.b
    public final Object create(Context context) {
        Object obj;
        o oVar = new o(new a6.b(context, 4));
        oVar.f16632b = 1;
        if (h.f16610k == null) {
            synchronized (h.f16609j) {
                try {
                    if (h.f16610k == null) {
                        h.f16610k = new h(oVar);
                    }
                } finally {
                }
            }
        }
        a c10 = a.c(context);
        c10.getClass();
        synchronized (a.e) {
            try {
                obj = c10.f291a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = c10.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        p lifecycle = ((u) obj).getLifecycle();
        lifecycle.a(new i(this, lifecycle));
        return Boolean.TRUE;
    }

    @Override // a5.b
    public final List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
