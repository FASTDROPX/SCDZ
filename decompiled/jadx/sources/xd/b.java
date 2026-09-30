package xd;

import com.google.gson.j;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import java.util.regex.Pattern;
import kd.g;
import kd.h;
import kd.k;
import wd.m;
import wd.m0;
import xc.p;

/* loaded from: classes.dex */
public final class b implements m {

    /* renamed from: n, reason: collision with root package name */
    public static final p f16489n;

    /* renamed from: l, reason: collision with root package name */
    public final com.google.gson.b f16490l;

    /* renamed from: m, reason: collision with root package name */
    public final j f16491m;

    static {
        Pattern pattern = p.f16402d;
        f16489n = a6.a.j("application/json; charset=UTF-8");
    }

    public b(com.google.gson.b bVar, j jVar) {
        this.f16490l = bVar;
        this.f16491m = jVar;
    }

    @Override // wd.m
    public final Object g(Object obj) {
        h hVar = new h();
        k8.b f10 = this.f16490l.f(new OutputStreamWriter(new g(0, hVar), StandardCharsets.UTF_8));
        this.f16491m.c(f10, obj);
        f10.close();
        k s3 = hVar.s(hVar.f8066m);
        s3.getClass();
        return new m0(f16489n, s3);
    }
}
