package xb;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final o f16275a = new o(-1, null, null, 0);

    /* renamed from: b, reason: collision with root package name */
    public static final int f16276b = ac.b.l("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 12);

    /* renamed from: c, reason: collision with root package name */
    public static final int f16277c = ac.b.l("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 12);

    /* renamed from: d, reason: collision with root package name */
    public static final ac.u f16278d = new ac.u("BUFFERED", 0);
    public static final ac.u e = new ac.u("SHOULD_BUFFER", 0);

    /* renamed from: f, reason: collision with root package name */
    public static final ac.u f16279f = new ac.u("S_RESUMING_BY_RCV", 0);

    /* renamed from: g, reason: collision with root package name */
    public static final ac.u f16280g = new ac.u("RESUMING_BY_EB", 0);
    public static final ac.u h = new ac.u("POISONED", 0);

    /* renamed from: i, reason: collision with root package name */
    public static final ac.u f16281i = new ac.u("DONE_RCV", 0);

    /* renamed from: j, reason: collision with root package name */
    public static final ac.u f16282j = new ac.u("INTERRUPTED_SEND", 0);

    /* renamed from: k, reason: collision with root package name */
    public static final ac.u f16283k = new ac.u("INTERRUPTED_RCV", 0);

    /* renamed from: l, reason: collision with root package name */
    public static final ac.u f16284l = new ac.u("CHANNEL_CLOSED", 0);

    /* renamed from: m, reason: collision with root package name */
    public static final ac.u f16285m = new ac.u("SUSPEND", 0);

    /* renamed from: n, reason: collision with root package name */
    public static final ac.u f16286n = new ac.u("SUSPEND_NO_WAITER", 0);

    /* renamed from: o, reason: collision with root package name */
    public static final ac.u f16287o = new ac.u("FAILED", 0);

    /* renamed from: p, reason: collision with root package name */
    public static final ac.u f16288p = new ac.u("NO_RECEIVE_RESULT", 0);

    /* renamed from: q, reason: collision with root package name */
    public static final ac.u f16289q = new ac.u("CLOSE_HANDLER_CLOSED", 0);

    /* renamed from: r, reason: collision with root package name */
    public static final ac.u f16290r = new ac.u("CLOSE_HANDLER_INVOKED", 0);

    /* renamed from: s, reason: collision with root package name */
    public static final ac.u f16291s = new ac.u("NO_CLOSE_CAUSE", 0);

    public static final boolean a(vb.f fVar, Object obj, kb.f fVar2) {
        ac.u g6 = fVar.g(obj, fVar2);
        if (g6 == null) {
            return false;
        }
        fVar.n(g6);
        return true;
    }
}
