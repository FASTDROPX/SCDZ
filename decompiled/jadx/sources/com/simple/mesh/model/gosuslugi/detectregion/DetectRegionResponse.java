package com.simple.mesh.model.gosuslugi.detectregion;

import com.simple.mesh.network.mesh.service.MeshNetworkService;
import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class DetectRegionResponse {
    public static final int $stable = 8;

    @b(MeshNetworkService.MESAPIConfig.RESPONSE_TYPE)
    private final String code;

    @b("codes")
    private final List<String> codes;

    @b("detectedBy")
    private final String detectedBy;

    @b("name")
    private final String name;

    @b("path")
    private final String path;

    public DetectRegionResponse(String str, List<String> list, String str2, String str3, String str4) {
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.code = str;
        this.codes = list;
        this.detectedBy = str2;
        this.name = str3;
        this.path = str4;
    }

    public static /* synthetic */ DetectRegionResponse copy$default(DetectRegionResponse detectRegionResponse, String str, List list, String str2, String str3, String str4, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = detectRegionResponse.code;
        }
        if ((i6 & 2) != 0) {
            list = detectRegionResponse.codes;
        }
        if ((i6 & 4) != 0) {
            str2 = detectRegionResponse.detectedBy;
        }
        if ((i6 & 8) != 0) {
            str3 = detectRegionResponse.name;
        }
        if ((i6 & 16) != 0) {
            str4 = detectRegionResponse.path;
        }
        String str5 = str4;
        String str6 = str2;
        return detectRegionResponse.copy(str, list, str6, str3, str5);
    }

    public final String component1() {
        return this.code;
    }

    public final List<String> component2() {
        return this.codes;
    }

    public final String component3() {
        return this.detectedBy;
    }

    public final String component4() {
        return this.name;
    }

    public final String component5() {
        return this.path;
    }

    public final DetectRegionResponse copy(String str, List<String> list, String str2, String str3, String str4) {
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new DetectRegionResponse(str, list, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DetectRegionResponse)) {
            return false;
        }
        DetectRegionResponse detectRegionResponse = (DetectRegionResponse) obj;
        return m.a(this.code, detectRegionResponse.code) && m.a(this.codes, detectRegionResponse.codes) && m.a(this.detectedBy, detectRegionResponse.detectedBy) && m.a(this.name, detectRegionResponse.name) && m.a(this.path, detectRegionResponse.path);
    }

    public final String getCode() {
        return this.code;
    }

    public final List<String> getCodes() {
        return this.codes;
    }

    public final String getDetectedBy() {
        return this.detectedBy;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPath() {
        return this.path;
    }

    public int hashCode() {
        return this.path.hashCode() + a.j(this.name, a.j(this.detectedBy, p.a.d(this.codes, this.code.hashCode() * 31, 31), 31), 31);
    }

    public String toString() {
        String str = this.code;
        List<String> list = this.codes;
        String str2 = this.detectedBy;
        String str3 = this.name;
        String str4 = this.path;
        StringBuilder sb2 = new StringBuilder("DetectRegionResponse(code=");
        sb2.append(str);
        sb2.append(", codes=");
        sb2.append(list);
        sb2.append(", detectedBy=");
        a.v(sb2, str2, ", name=", str3, ", path=");
        return p.a.k(sb2, str4, ")");
    }
}
