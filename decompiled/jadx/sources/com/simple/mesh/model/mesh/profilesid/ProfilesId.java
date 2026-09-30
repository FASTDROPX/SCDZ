package com.simple.mesh.model.mesh.profilesid;

import java.util.ArrayList;

/* loaded from: classes.dex */
public final class ProfilesId extends ArrayList<ProfileId> {
    public static final int $stable = 8;

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof ProfileId) {
            return contains((ProfileId) obj);
        }
        return false;
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof ProfileId) {
            return indexOf((ProfileId) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof ProfileId) {
            return lastIndexOf((ProfileId) obj);
        }
        return -1;
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof ProfileId) {
            return remove((ProfileId) obj);
        }
        return false;
    }

    public /* bridge */ ProfileId removeAt(int i6) {
        return remove(i6);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return getSize();
    }

    public /* bridge */ boolean contains(ProfileId profileId) {
        return super.contains((Object) profileId);
    }

    public /* bridge */ int indexOf(ProfileId profileId) {
        return super.indexOf((Object) profileId);
    }

    public /* bridge */ int lastIndexOf(ProfileId profileId) {
        return super.lastIndexOf((Object) profileId);
    }

    public /* bridge */ boolean remove(ProfileId profileId) {
        return super.remove((Object) profileId);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ ProfileId remove(int i6) {
        return removeAt(i6);
    }
}
