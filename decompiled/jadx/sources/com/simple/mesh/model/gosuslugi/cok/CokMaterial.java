package com.simple.mesh.model.gosuslugi.cok;

import fc.q;
import j4.a;
import kotlin.jvm.internal.m;

/* loaded from: classes.dex */
public final class CokMaterial {
    public static final int $stable = 8;
    private final q date;
    private final String id;
    private final String link;
    private final String subjectName;
    private final String title;

    public CokMaterial(String str, String str2, q qVar, String str3, String str4) {
        str.getClass();
        str2.getClass();
        qVar.getClass();
        str3.getClass();
        str4.getClass();
        this.title = str;
        this.subjectName = str2;
        this.date = qVar;
        this.id = str3;
        this.link = str4;
    }

    public static /* synthetic */ CokMaterial copy$default(CokMaterial cokMaterial, String str, String str2, q qVar, String str3, String str4, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = cokMaterial.title;
        }
        if ((i6 & 2) != 0) {
            str2 = cokMaterial.subjectName;
        }
        if ((i6 & 4) != 0) {
            qVar = cokMaterial.date;
        }
        if ((i6 & 8) != 0) {
            str3 = cokMaterial.id;
        }
        if ((i6 & 16) != 0) {
            str4 = cokMaterial.link;
        }
        String str5 = str4;
        q qVar2 = qVar;
        return cokMaterial.copy(str, str2, qVar2, str3, str5);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.subjectName;
    }

    public final q component3() {
        return this.date;
    }

    public final String component4() {
        return this.id;
    }

    public final String component5() {
        return this.link;
    }

    public final CokMaterial copy(String str, String str2, q qVar, String str3, String str4) {
        str.getClass();
        str2.getClass();
        qVar.getClass();
        str3.getClass();
        str4.getClass();
        return new CokMaterial(str, str2, qVar, str3, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CokMaterial)) {
            return false;
        }
        CokMaterial cokMaterial = (CokMaterial) obj;
        return m.a(this.title, cokMaterial.title) && m.a(this.subjectName, cokMaterial.subjectName) && m.a(this.date, cokMaterial.date) && m.a(this.id, cokMaterial.id) && m.a(this.link, cokMaterial.link);
    }

    public final q getDate() {
        return this.date;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLink() {
        return this.link;
    }

    public final String getSubjectName() {
        return this.subjectName;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.link.hashCode() + a.j(this.id, (this.date.f5480l.hashCode() + a.j(this.subjectName, this.title.hashCode() * 31, 31)) * 31, 31);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.subjectName;
        q qVar = this.date;
        String str3 = this.id;
        String str4 = this.link;
        StringBuilder t10 = a.t("CokMaterial(title=", str, ", subjectName=", str2, ", date=");
        t10.append(qVar);
        t10.append(", id=");
        t10.append(str3);
        t10.append(", link=");
        return p.a.k(t10, str4, ")");
    }
}
