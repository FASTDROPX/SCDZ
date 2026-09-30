package b8;

import android.content.Context;
import android.os.Process;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2164a;

    /* renamed from: b, reason: collision with root package name */
    public final va.n f2165b;

    /* renamed from: c, reason: collision with root package name */
    public final int f2166c;

    /* renamed from: d, reason: collision with root package name */
    public final va.n f2167d;
    public final va.n e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f2168f;

    public d0(Context context, h1 h1Var) {
        context.getClass();
        h1Var.getClass();
        this.f2164a = context;
        final int i6 = 0;
        this.f2165b = new va.n(new kb.a(this) { // from class: b8.c0

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ d0 f2148m;

            {
                this.f2148m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return ((e0) this.f2148m.e.getValue()).f2174a;
                    default:
                        return t.b(this.f2148m.f2164a);
                }
            }
        });
        this.f2166c = Process.myPid();
        this.f2167d = new va.n(new androidx.room.j(4, h1Var));
        final int i10 = 1;
        this.e = new va.n(new kb.a(this) { // from class: b8.c0

            /* renamed from: m, reason: collision with root package name */
            public final /* synthetic */ d0 f2148m;

            {
                this.f2148m = this;
            }

            @Override // kb.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return ((e0) this.f2148m.e.getValue()).f2174a;
                    default:
                        return t.b(this.f2148m.f2164a);
                }
            }
        });
    }

    public final String a() {
        return (String) this.f2165b.getValue();
    }

    public final Map b(Map map) {
        va.n nVar = this.f2167d;
        if (map != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            linkedHashMap.put(a(), new b0(Process.myPid(), (String) nVar.getValue()));
            return wa.w.T(linkedHashMap);
        }
        Map singletonMap = Collections.singletonMap(a(), new b0(Process.myPid(), (String) nVar.getValue()));
        singletonMap.getClass();
        return singletonMap;
    }
}
