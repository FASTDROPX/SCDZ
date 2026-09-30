package k2;

/* loaded from: classes.dex */
public final class v {

    /* renamed from: b, reason: collision with root package name */
    public static final v f7915b = new v(false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f7916a;

    public v() {
        this.f7916a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof v) {
            return this.f7916a == ((v) obj).f7916a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.f7916a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f7916a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public v(boolean z10) {
        this.f7916a = z10;
    }
}
