package com.simple.mesh.model.gosuslugi.disclaimers;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;

/* loaded from: classes.dex */
public final class DisclaimersRequest {
    public static final int $stable = 8;

    @b("appVersion")
    private final String appVersion;

    @b("mnemonics")
    private final List<Mnemonic> mnemonics;

    @b("userAgent")
    private final String userAgent;

    public DisclaimersRequest(String str, List<Mnemonic> list, String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        this.appVersion = str;
        this.mnemonics = list;
        this.userAgent = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DisclaimersRequest copy$default(DisclaimersRequest disclaimersRequest, String str, List list, String str2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = disclaimersRequest.appVersion;
        }
        if ((i6 & 2) != 0) {
            list = disclaimersRequest.mnemonics;
        }
        if ((i6 & 4) != 0) {
            str2 = disclaimersRequest.userAgent;
        }
        return disclaimersRequest.copy(str, list, str2);
    }

    public final String component1() {
        return this.appVersion;
    }

    public final List<Mnemonic> component2() {
        return this.mnemonics;
    }

    public final String component3() {
        return this.userAgent;
    }

    public final DisclaimersRequest copy(String str, List<Mnemonic> list, String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        return new DisclaimersRequest(str, list, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DisclaimersRequest)) {
            return false;
        }
        DisclaimersRequest disclaimersRequest = (DisclaimersRequest) obj;
        return m.a(this.appVersion, disclaimersRequest.appVersion) && m.a(this.mnemonics, disclaimersRequest.mnemonics) && m.a(this.userAgent, disclaimersRequest.userAgent);
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final List<Mnemonic> getMnemonics() {
        return this.mnemonics;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public int hashCode() {
        return this.userAgent.hashCode() + a.d(this.mnemonics, this.appVersion.hashCode() * 31, 31);
    }

    public String toString() {
        String str = this.appVersion;
        List<Mnemonic> list = this.mnemonics;
        String str2 = this.userAgent;
        StringBuilder sb2 = new StringBuilder("DisclaimersRequest(appVersion=");
        sb2.append(str);
        sb2.append(", mnemonics=");
        sb2.append(list);
        sb2.append(", userAgent=");
        return a.k(sb2, str2, ")");
    }
}
