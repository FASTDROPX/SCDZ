package com.google.gson;

import androidx.lifecycle.y0;
import java.io.IOException;

/* loaded from: classes.dex */
public abstract class d {
    public final c b() {
        if (this instanceof c) {
            return (c) this;
        }
        y0.p("Not a JSON Array: ", this);
        return null;
    }

    public final g c() {
        if (this instanceof g) {
            return (g) this;
        }
        y0.p("Not a JSON Object: ", this);
        return null;
    }

    public long d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String f() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb2 = new StringBuilder();
            k8.b bVar = new k8.b(new b4.i(sb2));
            bVar.f7975s = 1;
            com.google.gson.internal.bind.e.f3778z.c(bVar, this);
            return sb2.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
