package c2;

import android.os.Looper;
import android.view.Choreographer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.work.impl.WorkDatabaseVersions;
import androidx.work.impl.WorkManagerImpl;

/* loaded from: classes.dex */
public final class s0 extends kotlin.jvm.internal.n implements kb.a {
    public static final s0 A;
    public static final s0 B;
    public static final s0 C;
    public static final s0 D;
    public static final s0 E;
    public static final s0 F;
    public static final s0 G;
    public static final s0 H;
    public static final s0 I;
    public static final s0 J;
    public static final s0 K;
    public static final s0 L;
    public static final s0 M;
    public static final s0 N;
    public static final s0 O;
    public static final s0 P;

    /* renamed from: n, reason: collision with root package name */
    public static final s0 f2791n;

    /* renamed from: o, reason: collision with root package name */
    public static final s0 f2792o;

    /* renamed from: p, reason: collision with root package name */
    public static final s0 f2793p;

    /* renamed from: q, reason: collision with root package name */
    public static final s0 f2794q;

    /* renamed from: r, reason: collision with root package name */
    public static final s0 f2795r;

    /* renamed from: s, reason: collision with root package name */
    public static final s0 f2796s;

    /* renamed from: t, reason: collision with root package name */
    public static final s0 f2797t;

    /* renamed from: u, reason: collision with root package name */
    public static final s0 f2798u;

    /* renamed from: v, reason: collision with root package name */
    public static final s0 f2799v;

    /* renamed from: w, reason: collision with root package name */
    public static final s0 f2800w;

    /* renamed from: x, reason: collision with root package name */
    public static final s0 f2801x;

    /* renamed from: y, reason: collision with root package name */
    public static final s0 f2802y;

    /* renamed from: z, reason: collision with root package name */
    public static final s0 f2803z;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f2804m;

    static {
        int i6 = 0;
        f2791n = new s0(i6, 0);
        f2792o = new s0(i6, 1);
        f2793p = new s0(i6, 2);
        f2794q = new s0(i6, 3);
        f2795r = new s0(i6, 4);
        f2796s = new s0(i6, 5);
        f2797t = new s0(i6, 6);
        f2798u = new s0(i6, 7);
        f2799v = new s0(i6, 8);
        f2800w = new s0(i6, 9);
        f2801x = new s0(i6, 10);
        f2802y = new s0(i6, 11);
        f2803z = new s0(i6, 12);
        A = new s0(i6, 13);
        B = new s0(i6, 14);
        C = new s0(i6, 15);
        D = new s0(i6, 16);
        E = new s0(i6, 17);
        F = new s0(i6, 18);
        G = new s0(i6, 19);
        H = new s0(i6, 20);
        I = new s0(i6, 21);
        J = new s0(i6, 22);
        K = new s0(i6, 23);
        L = new s0(i6, 24);
        M = new s0(i6, 25);
        N = new s0(i6, 26);
        O = new s0(i6, 27);
        P = new s0(i6, 28);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s0(int i6, int i10) {
        super(i6);
        this.f2804m = i10;
    }

    @Override // kb.a
    public final Object invoke() {
        Choreographer choreographer;
        za.c cVar = null;
        switch (this.f2804m) {
            case 0:
                AndroidCompositionLocals_androidKt.b("LocalConfiguration");
                throw null;
            case 1:
                AndroidCompositionLocals_androidKt.b("LocalContext");
                throw null;
            case 2:
                AndroidCompositionLocals_androidKt.b("LocalImageVectorCache");
                throw null;
            case 3:
                AndroidCompositionLocals_androidKt.b("LocalResourceIdCache");
                throw null;
            case 4:
                AndroidCompositionLocals_androidKt.b("LocalSavedStateRegistryOwner");
                throw null;
            case 5:
                AndroidCompositionLocals_androidKt.b("LocalView");
                throw null;
            case 6:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    choreographer = Choreographer.getInstance();
                } else {
                    cc.e eVar = vb.h0.f15189a;
                    choreographer = (Choreographer) vb.y.B(ac.n.f818a, new b1(2, cVar, 0));
                }
                e1 e1Var = new e1(choreographer, a6.a.d(Looper.getMainLooper()));
                return e1Var.plus(e1Var.f2622u);
            case 7:
            case 8:
                return null;
            case 9:
                t1.b("LocalAutofillTree");
                throw null;
            case 10:
                t1.b("LocalClipboardManager");
                throw null;
            case 11:
                t1.b("LocalDensity");
                throw null;
            case 12:
                t1.b("LocalFocusManager");
                throw null;
            case 13:
                t1.b("LocalFontFamilyResolver");
                throw null;
            case 14:
                t1.b("LocalFontLoader");
                throw null;
            case 15:
                t1.b("LocalGraphicsContext");
                throw null;
            case WorkDatabaseVersions.VERSION_16 /* 16 */:
                t1.b("LocalHapticFeedback");
                throw null;
            case WorkDatabaseVersions.VERSION_17 /* 17 */:
                t1.b("LocalInputManager");
                throw null;
            case WorkDatabaseVersions.VERSION_18 /* 18 */:
                t1.b("LocalLayoutDirection");
                throw null;
            case WorkDatabaseVersions.VERSION_19 /* 19 */:
                return null;
            case 20:
                return Boolean.FALSE;
            case WorkDatabaseVersions.VERSION_21 /* 21 */:
            case WorkDatabaseVersions.VERSION_22 /* 22 */:
                return null;
            case 23:
                t1.b("LocalTextToolbar");
                throw null;
            case WorkManagerImpl.CONTENT_URI_TRIGGER_API_LEVEL /* 24 */:
                t1.b("LocalUriHandler");
                throw null;
            case 25:
                t1.b("LocalViewConfiguration");
                throw null;
            case 26:
                t1.b("LocalWindowInfo");
                throw null;
            case 27:
                return Boolean.FALSE;
            default:
                return null;
        }
    }
}
