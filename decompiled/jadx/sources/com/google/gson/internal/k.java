package com.google.gson.internal;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* loaded from: classes.dex */
public final class k extends AbstractSet {

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f3795l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ m f3796m;

    public /* synthetic */ k(m mVar, int i6) {
        this.f3795l = i6;
        this.f3796m = mVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f3795l) {
            case 0:
                this.f3796m.clear();
                break;
            default:
                this.f3796m.clear();
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0033 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean contains(Object obj) {
        l a10;
        switch (this.f3795l) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                m mVar = this.f3796m;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                l lVar = null;
                if (key != null) {
                    try {
                        a10 = mVar.a(key, false);
                    } catch (ClassCastException unused) {
                    }
                    if (a10 != null && Objects.equals(a10.f3804s, entry.getValue())) {
                        lVar = a10;
                    }
                    return lVar == null;
                }
                a10 = null;
                if (a10 != null) {
                    lVar = a10;
                }
                if (lVar == null) {
                }
            default:
                return this.f3796m.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f3795l) {
            case 0:
                return new j(this.f3796m, 0);
            default:
                return new j(this.f3796m, 1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0042  */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean remove(Object obj) {
        l a10;
        switch (this.f3795l) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    m mVar = this.f3796m;
                    l lVar = null;
                    if (key != null) {
                        try {
                            a10 = mVar.a(key, false);
                        } catch (ClassCastException unused) {
                        }
                        if (a10 != null && Objects.equals(a10.f3804s, entry.getValue())) {
                            lVar = a10;
                        }
                        if (lVar == null) {
                            mVar.c(lVar, true);
                            break;
                        }
                    }
                    a10 = null;
                    if (a10 != null) {
                        lVar = a10;
                    }
                    if (lVar == null) {
                    }
                }
                break;
            default:
                m mVar2 = this.f3796m;
                l lVar2 = null;
                if (obj != null) {
                    try {
                        lVar2 = mVar2.a(obj, false);
                    } catch (ClassCastException unused2) {
                    }
                }
                if (lVar2 != null) {
                    mVar2.c(lVar2, true);
                }
                if (lVar2 != null) {
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f3795l) {
        }
        return this.f3796m.f3810o;
    }
}
