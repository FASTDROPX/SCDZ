package yd;

import java.io.IOException;
import wd.m;
import xc.a0;

/* loaded from: classes.dex */
public final class b implements m {

    /* renamed from: m, reason: collision with root package name */
    public static final b f16951m = new b(0);

    /* renamed from: n, reason: collision with root package name */
    public static final b f16952n = new b(1);

    /* renamed from: o, reason: collision with root package name */
    public static final b f16953o = new b(2);

    /* renamed from: p, reason: collision with root package name */
    public static final b f16954p = new b(3);

    /* renamed from: q, reason: collision with root package name */
    public static final b f16955q = new b(4);

    /* renamed from: r, reason: collision with root package name */
    public static final b f16956r = new b(5);

    /* renamed from: s, reason: collision with root package name */
    public static final b f16957s = new b(6);

    /* renamed from: t, reason: collision with root package name */
    public static final b f16958t = new b(7);

    /* renamed from: u, reason: collision with root package name */
    public static final b f16959u = new b(8);

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f16960l;

    public /* synthetic */ b(int i6) {
        this.f16960l = i6;
    }

    @Override // wd.m
    public final Object g(Object obj) {
        switch (this.f16960l) {
            case 0:
                return Boolean.valueOf(((a0) obj).o());
            case 1:
                return Byte.valueOf(((a0) obj).o());
            case 2:
                String o10 = ((a0) obj).o();
                if (o10.length() == 1) {
                    return Character.valueOf(o10.charAt(0));
                }
                throw new IOException("Expected body of length 1 for Character conversion but was " + o10.length());
            case 3:
                return Double.valueOf(((a0) obj).o());
            case 4:
                return Float.valueOf(((a0) obj).o());
            case 5:
                return Integer.valueOf(((a0) obj).o());
            case 6:
                return Long.valueOf(((a0) obj).o());
            case 7:
                return Short.valueOf(((a0) obj).o());
            default:
                return ((a0) obj).o();
        }
    }
}
