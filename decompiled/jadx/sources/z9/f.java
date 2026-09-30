package z9;

import com.google.android.gms.internal.measurement.c4;
import java.nio.charset.Charset;
import sb.j;

/* loaded from: classes.dex */
public final class f extends c {

    /* renamed from: a, reason: collision with root package name */
    public final String f17360a;

    /* renamed from: b, reason: collision with root package name */
    public final w9.f f17361b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f17362c;

    public f(String str, w9.f fVar) {
        str.getClass();
        fVar.getClass();
        this.f17360a = str;
        this.f17361b = fVar;
        Charset c10 = c4.c(fVar);
        this.f17362c = qa.a.d(str, c10 == null ? sb.a.f13655a : c10);
    }

    @Override // z9.d
    public final Long a() {
        return Long.valueOf(this.f17362c.length);
    }

    @Override // z9.d
    public final w9.f b() {
        return this.f17361b;
    }

    @Override // z9.c
    public final byte[] d() {
        return this.f17362c;
    }

    public final String toString() {
        return "TextContent[" + this.f17361b + "] \"" + j.w0(30, this.f17360a) + '\"';
    }
}
