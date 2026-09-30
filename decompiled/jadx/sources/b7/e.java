package b7;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: l, reason: collision with root package name */
    public static final e f2037l;

    /* renamed from: m, reason: collision with root package name */
    public static final HashMap f2038m;

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ e[] f2039n;

    /* JADX INFO: Fake field, exist only in values array */
    e EF0;

    static {
        e eVar = new e("X86_32", 0);
        e eVar2 = new e("X86_64", 1);
        e eVar3 = new e("ARM_UNKNOWN", 2);
        e eVar4 = new e("PPC", 3);
        e eVar5 = new e("PPC64", 4);
        e eVar6 = new e("ARMV6", 5);
        e eVar7 = new e("ARMV7", 6);
        e eVar8 = new e("UNKNOWN", 7);
        f2037l = eVar8;
        e eVar9 = new e("ARMV7S", 8);
        e eVar10 = new e("ARM64", 9);
        f2039n = new e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, eVar9, eVar10};
        HashMap hashMap = new HashMap(4);
        f2038m = hashMap;
        hashMap.put("armeabi-v7a", eVar7);
        hashMap.put("armeabi", eVar6);
        hashMap.put("arm64-v8a", eVar10);
        hashMap.put("x86", eVar);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f2039n.clone();
    }
}
