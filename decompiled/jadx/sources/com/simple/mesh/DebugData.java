package com.simple.mesh;

import androidx.annotation.Keep;
import j4.a;
import kotlin.jvm.internal.m;

@Keep
/* loaded from: classes.dex */
public final class DebugData {
    public static final int $stable = 0;
    private final String main;
    private final String second;
    private final String simpleId;
    private final Integer subsystem;

    public DebugData(String str, String str2, Integer num, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.main = str;
        this.second = str2;
        this.subsystem = num;
        this.simpleId = str3;
    }

    public static /* synthetic */ DebugData copy$default(DebugData debugData, String str, String str2, Integer num, String str3, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = debugData.main;
        }
        if ((i6 & 2) != 0) {
            str2 = debugData.second;
        }
        if ((i6 & 4) != 0) {
            num = debugData.subsystem;
        }
        if ((i6 & 8) != 0) {
            str3 = debugData.simpleId;
        }
        return debugData.copy(str, str2, num, str3);
    }

    public final String component1() {
        return this.main;
    }

    public final String component2() {
        return this.second;
    }

    public final Integer component3() {
        return this.subsystem;
    }

    public final String component4() {
        return this.simpleId;
    }

    public final DebugData copy(String str, String str2, Integer num, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new DebugData(str, str2, num, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DebugData)) {
            return false;
        }
        DebugData debugData = (DebugData) obj;
        return m.a(this.main, debugData.main) && m.a(this.second, debugData.second) && m.a(this.subsystem, debugData.subsystem) && m.a(this.simpleId, debugData.simpleId);
    }

    public final String getMain() {
        return this.main;
    }

    public final String getSecond() {
        return this.second;
    }

    public final String getSimpleId() {
        return this.simpleId;
    }

    public final Integer getSubsystem() {
        return this.subsystem;
    }

    public int hashCode() {
        int j10 = a.j(this.second, this.main.hashCode() * 31, 31);
        Integer num = this.subsystem;
        return this.simpleId.hashCode() + ((j10 + (num == null ? 0 : num.hashCode())) * 31);
    }

    public String toString() {
        String str = this.main;
        String str2 = this.second;
        Integer num = this.subsystem;
        String str3 = this.simpleId;
        StringBuilder t10 = a.t("DebugData(main=", str, ", second=", str2, ", subsystem=");
        t10.append(num);
        t10.append(", simpleId=");
        t10.append(str3);
        t10.append(")");
        return t10.toString();
    }
}
