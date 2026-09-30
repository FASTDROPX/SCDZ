package f5;

/* loaded from: classes.dex */
public final class i implements n7.d {

    /* renamed from: a, reason: collision with root package name */
    public static final i f5337a = new i();

    /* renamed from: b, reason: collision with root package name */
    public static final n7.c f5338b = n7.c.a("eventTimeMs");

    /* renamed from: c, reason: collision with root package name */
    public static final n7.c f5339c = n7.c.a("eventCode");

    /* renamed from: d, reason: collision with root package name */
    public static final n7.c f5340d = n7.c.a("complianceData");
    public static final n7.c e = n7.c.a("eventUptimeMs");

    /* renamed from: f, reason: collision with root package name */
    public static final n7.c f5341f = n7.c.a("sourceExtension");

    /* renamed from: g, reason: collision with root package name */
    public static final n7.c f5342g = n7.c.a("sourceExtensionJsonProto3");
    public static final n7.c h = n7.c.a("timezoneOffsetSeconds");

    /* renamed from: i, reason: collision with root package name */
    public static final n7.c f5343i = n7.c.a("networkConnectionInfo");

    /* renamed from: j, reason: collision with root package name */
    public static final n7.c f5344j = n7.c.a("experimentIds");

    @Override // n7.a
    public final void a(Object obj, Object obj2) {
        n7.e eVar = (n7.e) obj2;
        t tVar = (t) ((f0) obj);
        eVar.g(f5338b, tVar.f5382a);
        eVar.a(f5339c, tVar.f5383b);
        eVar.a(f5340d, tVar.f5384c);
        eVar.g(e, tVar.f5385d);
        eVar.a(f5341f, tVar.e);
        eVar.a(f5342g, tVar.f5386f);
        eVar.g(h, tVar.f5387g);
        eVar.a(f5343i, tVar.h);
        eVar.a(f5344j, tVar.f5388i);
    }
}
