package com.simple.mesh.model.gosuslugi.prns;

import g8.b;
import j4.a;
import java.util.List;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class Element {
    public static final int $stable = 8;

    @b("eTag")
    private final String eTag;

    @b("id")
    private final long id;

    @b("stateFacts")
    private final List<String> stateFacts;

    @b("type")
    private final String type;

    @b("value")
    private final String value;

    @b("vrfStu")
    private final String vrfStu;

    public Element(String str, long j10, List<String> list, String str2, String str3, String str4) {
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.eTag = str;
        this.id = j10;
        this.stateFacts = list;
        this.type = str2;
        this.value = str3;
        this.vrfStu = str4;
    }

    public static /* synthetic */ Element copy$default(Element element, String str, long j10, List list, String str2, String str3, String str4, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = element.eTag;
        }
        if ((i6 & 2) != 0) {
            j10 = element.id;
        }
        if ((i6 & 4) != 0) {
            list = element.stateFacts;
        }
        if ((i6 & 8) != 0) {
            str2 = element.type;
        }
        if ((i6 & 16) != 0) {
            str3 = element.value;
        }
        if ((i6 & 32) != 0) {
            str4 = element.vrfStu;
        }
        return element.copy(str, j10, list, str2, str3, str4);
    }

    public final String component1() {
        return this.eTag;
    }

    public final long component2() {
        return this.id;
    }

    public final List<String> component3() {
        return this.stateFacts;
    }

    public final String component4() {
        return this.type;
    }

    public final String component5() {
        return this.value;
    }

    public final String component6() {
        return this.vrfStu;
    }

    public final Element copy(String str, long j10, List<String> list, String str2, String str3, String str4) {
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new Element(str, j10, list, str2, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Element)) {
            return false;
        }
        Element element = (Element) obj;
        return m.a(this.eTag, element.eTag) && this.id == element.id && m.a(this.stateFacts, element.stateFacts) && m.a(this.type, element.type) && m.a(this.value, element.value) && m.a(this.vrfStu, element.vrfStu);
    }

    public final String getETag() {
        return this.eTag;
    }

    public final long getId() {
        return this.id;
    }

    public final List<String> getStateFacts() {
        return this.stateFacts;
    }

    public final String getType() {
        return this.type;
    }

    public final String getValue() {
        return this.value;
    }

    public final String getVrfStu() {
        return this.vrfStu;
    }

    public int hashCode() {
        return this.vrfStu.hashCode() + a.j(this.value, a.j(this.type, p.a.d(this.stateFacts, p.a.b(this.eTag.hashCode() * 31, 31, this.id), 31), 31), 31);
    }

    public String toString() {
        String str = this.eTag;
        long j10 = this.id;
        List<String> list = this.stateFacts;
        String str2 = this.type;
        String str3 = this.value;
        String str4 = this.vrfStu;
        StringBuilder sb2 = new StringBuilder("Element(eTag=");
        sb2.append(str);
        sb2.append(", id=");
        sb2.append(j10);
        sb2.append(", stateFacts=");
        sb2.append(list);
        sb2.append(", type=");
        sb2.append(str2);
        a.v(sb2, ", value=", str3, ", vrfStu=", str4);
        sb2.append(")");
        return sb2.toString();
    }
}
