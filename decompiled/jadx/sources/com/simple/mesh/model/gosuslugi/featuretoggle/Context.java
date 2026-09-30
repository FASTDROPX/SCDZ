package com.simple.mesh.model.gosuslugi.featuretoggle;

import g8.b;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Context {
    public static final int $stable = 0;

    @b("appName")
    private final String appName;

    @b("properties")
    private final Properties properties;

    @b("sessionId")
    private final String sessionId;

    @b("userId")
    private final String userId;

    public Context(String str, Properties properties, String str2, String str3) {
        str.getClass();
        properties.getClass();
        str2.getClass();
        str3.getClass();
        this.appName = str;
        this.properties = properties;
        this.sessionId = str2;
        this.userId = str3;
    }

    public static /* synthetic */ Context copy$default(Context context, String str, Properties properties, String str2, String str3, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = context.appName;
        }
        if ((i6 & 2) != 0) {
            properties = context.properties;
        }
        if ((i6 & 4) != 0) {
            str2 = context.sessionId;
        }
        if ((i6 & 8) != 0) {
            str3 = context.userId;
        }
        return context.copy(str, properties, str2, str3);
    }

    public final String component1() {
        return this.appName;
    }

    public final Properties component2() {
        return this.properties;
    }

    public final String component3() {
        return this.sessionId;
    }

    public final String component4() {
        return this.userId;
    }

    public final Context copy(String str, Properties properties, String str2, String str3) {
        str.getClass();
        properties.getClass();
        str2.getClass();
        str3.getClass();
        return new Context(str, properties, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Context)) {
            return false;
        }
        Context context = (Context) obj;
        return m.a(this.appName, context.appName) && m.a(this.properties, context.properties) && m.a(this.sessionId, context.sessionId) && m.a(this.userId, context.userId);
    }

    public final String getAppName() {
        return this.appName;
    }

    public final Properties getProperties() {
        return this.properties;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return this.userId.hashCode() + a.j(this.sessionId, (this.properties.hashCode() + (this.appName.hashCode() * 31)) * 31, 31);
    }

    public String toString() {
        return "Context(appName=" + this.appName + ", properties=" + this.properties + ", sessionId=" + this.sessionId + ", userId=" + this.userId + ")";
    }
}
