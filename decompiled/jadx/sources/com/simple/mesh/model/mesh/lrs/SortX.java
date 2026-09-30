package com.simple.mesh.model.mesh.lrs;

import g8.b;
import p.a;

/* loaded from: classes.dex */
public final class SortX {
    public static final int $stable = 0;

    @b("empty")
    private final boolean empty;

    @b("sorted")
    private final boolean sorted;

    @b("unsorted")
    private final boolean unsorted;

    public SortX(boolean z10, boolean z11, boolean z12) {
        this.empty = z10;
        this.sorted = z11;
        this.unsorted = z12;
    }

    public static /* synthetic */ SortX copy$default(SortX sortX, boolean z10, boolean z11, boolean z12, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            z10 = sortX.empty;
        }
        if ((i6 & 2) != 0) {
            z11 = sortX.sorted;
        }
        if ((i6 & 4) != 0) {
            z12 = sortX.unsorted;
        }
        return sortX.copy(z10, z11, z12);
    }

    public final boolean component1() {
        return this.empty;
    }

    public final boolean component2() {
        return this.sorted;
    }

    public final boolean component3() {
        return this.unsorted;
    }

    public final SortX copy(boolean z10, boolean z11, boolean z12) {
        return new SortX(z10, z11, z12);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SortX)) {
            return false;
        }
        SortX sortX = (SortX) obj;
        return this.empty == sortX.empty && this.sorted == sortX.sorted && this.unsorted == sortX.unsorted;
    }

    public final boolean getEmpty() {
        return this.empty;
    }

    public final boolean getSorted() {
        return this.sorted;
    }

    public final boolean getUnsorted() {
        return this.unsorted;
    }

    public int hashCode() {
        return Boolean.hashCode(this.unsorted) + a.c(Boolean.hashCode(this.empty) * 31, 31, this.sorted);
    }

    public String toString() {
        return "SortX(empty=" + this.empty + ", sorted=" + this.sorted + ", unsorted=" + this.unsorted + ")";
    }
}
