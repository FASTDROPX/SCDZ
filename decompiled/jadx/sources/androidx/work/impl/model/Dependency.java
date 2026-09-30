package androidx.work.impl.model;

/* loaded from: classes.dex */
public final class Dependency {
    private final String prerequisiteId;
    private final String workSpecId;

    public Dependency(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.workSpecId = str;
        this.prerequisiteId = str2;
    }

    public final String getPrerequisiteId() {
        return this.prerequisiteId;
    }

    public final String getWorkSpecId() {
        return this.workSpecId;
    }
}
