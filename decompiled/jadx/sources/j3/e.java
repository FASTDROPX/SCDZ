package j3;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* loaded from: classes.dex */
public final class e implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6862a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f6863b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f6864c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6865d;
    public final /* synthetic */ Object e;

    public /* synthetic */ e(String str, Context context, Object obj, int i6, int i10) {
        this.f6862a = i10;
        this.f6863b = str;
        this.f6864c = context;
        this.e = obj;
        this.f6865d = i6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f6862a) {
            case 0:
                Object[] objArr = {(d) this.e};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return h.b(this.f6863b, this.f6864c, Collections.unmodifiableList(arrayList), this.f6865d);
            default:
                try {
                    return h.b(this.f6863b, this.f6864c, (ArrayList) this.e, this.f6865d);
                } catch (Throwable unused) {
                    return new g(-3);
                }
        }
    }
}
