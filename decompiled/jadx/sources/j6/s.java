package j6;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final String f7411a;

    /* renamed from: b, reason: collision with root package name */
    public final String f7412b;

    /* renamed from: c, reason: collision with root package name */
    public final long f7413c;

    /* renamed from: d, reason: collision with root package name */
    public final long f7414d;
    public final long e;

    /* renamed from: f, reason: collision with root package name */
    public final long f7415f;

    /* renamed from: g, reason: collision with root package name */
    public final long f7416g;
    public final Long h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f7417i;

    /* renamed from: j, reason: collision with root package name */
    public final Long f7418j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f7419k;

    public s(String str, String str2, long j10, long j11, long j12, long j13, long j14, Long l10, Long l11, Long l12, Boolean bool) {
        v5.v.c(str);
        v5.v.c(str2);
        v5.v.a(j10 >= 0);
        v5.v.a(j11 >= 0);
        v5.v.a(j12 >= 0);
        v5.v.a(j14 >= 0);
        this.f7411a = str;
        this.f7412b = str2;
        this.f7413c = j10;
        this.f7414d = j11;
        this.e = j12;
        this.f7415f = j13;
        this.f7416g = j14;
        this.h = l10;
        this.f7417i = l11;
        this.f7418j = l12;
        this.f7419k = bool;
    }

    public final s a(long j10) {
        return new s(this.f7411a, this.f7412b, this.f7413c, this.f7414d, this.e, j10, this.f7416g, this.h, this.f7417i, this.f7418j, this.f7419k);
    }

    public final s b(Long l10, Long l11, Boolean bool) {
        return new s(this.f7411a, this.f7412b, this.f7413c, this.f7414d, this.e, this.f7415f, this.f7416g, this.h, l10, l11, bool);
    }
}
