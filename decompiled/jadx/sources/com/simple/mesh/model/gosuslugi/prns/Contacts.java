package com.simple.mesh.model.gosuslugi.prns;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class Contacts {
    public static final int $stable = 8;

    @b("eTag")
    private final String eTag;

    @b("elements")
    private final List<Element> elements;

    @b("size")
    private final int size;

    @b("stateFacts")
    private final List<String> stateFacts;

    public Contacts(String str, List<Element> list, int i6, List<String> list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.eTag = str;
        this.elements = list;
        this.size = i6;
        this.stateFacts = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Contacts copy$default(Contacts contacts, String str, List list, int i6, List list2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = contacts.eTag;
        }
        if ((i10 & 2) != 0) {
            list = contacts.elements;
        }
        if ((i10 & 4) != 0) {
            i6 = contacts.size;
        }
        if ((i10 & 8) != 0) {
            list2 = contacts.stateFacts;
        }
        return contacts.copy(str, list, i6, list2);
    }

    public final String component1() {
        return this.eTag;
    }

    public final List<Element> component2() {
        return this.elements;
    }

    public final int component3() {
        return this.size;
    }

    public final List<String> component4() {
        return this.stateFacts;
    }

    public final Contacts copy(String str, List<Element> list, int i6, List<String> list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        return new Contacts(str, list, i6, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Contacts)) {
            return false;
        }
        Contacts contacts = (Contacts) obj;
        return m.a(this.eTag, contacts.eTag) && m.a(this.elements, contacts.elements) && this.size == contacts.size && m.a(this.stateFacts, contacts.stateFacts);
    }

    public final String getETag() {
        return this.eTag;
    }

    public final List<Element> getElements() {
        return this.elements;
    }

    public final int getSize() {
        return this.size;
    }

    public final List<String> getStateFacts() {
        return this.stateFacts;
    }

    public int hashCode() {
        return this.stateFacts.hashCode() + f.b(this.size, a.d(this.elements, this.eTag.hashCode() * 31, 31), 31);
    }

    public String toString() {
        return "Contacts(eTag=" + this.eTag + ", elements=" + this.elements + ", size=" + this.size + ", stateFacts=" + this.stateFacts + ")";
    }
}
