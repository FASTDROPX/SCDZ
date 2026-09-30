package ja;

import androidx.datastore.preferences.protobuf.j1;
import java.util.List;
import vb.b0;
import vb.h0;
import vb.u0;
import vb.v;
import vb.x;
import vb.y;

/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final List f7667a = t1.c.z("NativePRNGNonBlocking", "WINDOWS-PRNG", "DRBG");

    /* renamed from: b, reason: collision with root package name */
    public static final xb.f f7668b = j1.a(1024, 6, null);

    /* renamed from: c, reason: collision with root package name */
    public static final b0 f7669c = y.w(u0.f15234l, h0.f15189a.plus(vb.j1.f15194l).plus(new v("nonce-generator")), x.f15240m, new l(2, null));
}
