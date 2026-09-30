package androidx.work.impl.model;

/* loaded from: classes.dex */
public final class WorkTag {
    private final String tag;
    private final String workSpecId;

    public WorkTag(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.tag = str;
        this.workSpecId = str2;
    }

    public final String getTag() {
        return this.tag;
    }

    public final String getWorkSpecId() {
        return this.workSpecId;
    }
}
