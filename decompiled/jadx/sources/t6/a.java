package t6;

import androidx.datastore.preferences.protobuf.j1;
import j6.g2;
import java.util.Arrays;
import o6.d;
import o6.f;
import o6.h;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final f f14177a;

    /* renamed from: b, reason: collision with root package name */
    public static final h f14178b;

    /* renamed from: c, reason: collision with root package name */
    public static final h f14179c;

    /* renamed from: d, reason: collision with root package name */
    public static final h f14180d;

    static {
        int i6 = f.f11184n;
        Object[] objArr = new Object[15];
        objArr[0] = "_in";
        objArr[1] = "_xa";
        objArr[2] = "_xu";
        objArr[3] = "_aq";
        objArr[4] = "_aa";
        objArr[5] = "_ai";
        System.arraycopy(new String[]{"_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"}, 0, objArr, 6, 9);
        f14177a = f.i(15, objArr);
        o6.b bVar = d.f11180m;
        Object[] objArr2 = {"_e", "_f", "_iap", "_s", "_au", "_ui", "_cd"};
        nd.b.f(7, objArr2);
        f14178b = d.g(7, objArr2);
        Object[] objArr3 = {"auto", "app", "am"};
        nd.b.f(3, objArr3);
        f14179c = d.g(3, objArr3);
        Object[] objArr4 = {"_r", "_dbg"};
        nd.b.f(2, objArr4);
        f14180d = d.g(2, objArr4);
        j1.l(4, "initialCapacity");
        String[] strArr = g2.f7140i;
        nd.b.f(15, strArr);
        Object[] copyOf = Arrays.copyOf(new Object[4], mb.a.w(4, 15));
        System.arraycopy(strArr, 0, copyOf, 0, 15);
        String[] strArr2 = g2.f7141j;
        nd.b.f(15, strArr2);
        if (copyOf.length < 30) {
            copyOf = Arrays.copyOf(copyOf, mb.a.w(copyOf.length, 30));
        }
        System.arraycopy(strArr2, 0, copyOf, 15, 15);
        d.g(30, copyOf);
        Object[] objArr5 = {"^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$"};
        nd.b.f(2, objArr5);
        d.g(2, objArr5);
    }
}
