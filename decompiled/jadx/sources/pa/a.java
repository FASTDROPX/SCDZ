package pa;

import java.nio.charset.MalformedInputException;

/* loaded from: classes.dex */
public final class a extends MalformedInputException {

    /* renamed from: l, reason: collision with root package name */
    public final String f12256l;

    public a(String str) {
        super(0);
        this.f12256l = str;
    }

    @Override // java.nio.charset.MalformedInputException, java.lang.Throwable
    public final String getMessage() {
        return this.f12256l;
    }
}
