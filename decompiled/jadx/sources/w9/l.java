package w9;

import java.util.Set;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f15657a;

    static {
        wa.k.Y(new String[]{"max-age", "expires", "domain", "path", "secure", "httponly", "$x-enc"});
        Pattern.compile("(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?").getClass();
        f15657a = wa.k.Y(new Character[]{';', ',', '\"'});
    }
}
