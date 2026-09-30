package s8;

import com.simple.mesh.model.mesh.uchebnik.challengeinfo.ChallengeInfo;
import java.io.Serializable;
import kotlin.jvm.internal.x;

/* loaded from: classes.dex */
public final class e extends bb.c {

    /* renamed from: l, reason: collision with root package name */
    public j f13582l;

    /* renamed from: m, reason: collision with root package name */
    public ChallengeInfo f13583m;

    /* renamed from: n, reason: collision with root package name */
    public Object f13584n;

    /* renamed from: o, reason: collision with root package name */
    public Serializable f13585o;

    /* renamed from: p, reason: collision with root package name */
    public x f13586p;

    /* renamed from: q, reason: collision with root package name */
    public x f13587q;

    /* renamed from: r, reason: collision with root package name */
    public long f13588r;

    /* renamed from: s, reason: collision with root package name */
    public int f13589s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f13590t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s2.k f13591u;

    /* renamed from: v, reason: collision with root package name */
    public int f13592v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(s2.k kVar, bb.c cVar) {
        super(cVar);
        this.f13591u = kVar;
    }

    @Override // bb.a
    public final Object invokeSuspend(Object obj) {
        this.f13590t = obj;
        this.f13592v |= Integer.MIN_VALUE;
        return this.f13591u.j(null, this);
    }
}
