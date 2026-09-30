package com.google.gson;

import da.p;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f3664d = new a("", "", false);

    /* renamed from: a, reason: collision with root package name */
    public final String f3665a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3666b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3667c;

    static {
        new a("\n", "  ", true);
    }

    public a(String str, String str2, boolean z10) {
        if (!str.matches("[\r\n]*")) {
            p.g("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            p.g("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.f3665a = str;
        this.f3666b = str2;
        this.f3667c = z10;
    }
}
