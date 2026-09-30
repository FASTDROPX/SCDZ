package sb;

import java.io.Serializable;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class i implements Serializable {

    /* renamed from: l, reason: collision with root package name */
    public final Pattern f13681l;

    public i(String str) {
        str.getClass();
        Pattern compile = Pattern.compile(str);
        compile.getClass();
        this.f13681l = compile;
    }

    public final String a(String str) {
        String replaceAll = this.f13681l.matcher(str).replaceAll("");
        replaceAll.getClass();
        return replaceAll;
    }

    public final String toString() {
        String pattern = this.f13681l.toString();
        pattern.getClass();
        return pattern;
    }
}
