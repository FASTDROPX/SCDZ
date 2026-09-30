package com.simple.mesh.model.mesh.lrs;

import g8.b;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class Pageable {
    public static final int $stable = 0;

    @b("offset")
    private final int offset;

    @b("pageNumber")
    private final int pageNumber;

    @b("pageSize")
    private final int pageSize;

    @b("paged")
    private final boolean paged;

    @b("sort")
    private final SortX sort;

    @b("unpaged")
    private final boolean unpaged;

    public Pageable(int i6, int i10, int i11, boolean z10, SortX sortX, boolean z11) {
        sortX.getClass();
        this.offset = i6;
        this.pageNumber = i10;
        this.pageSize = i11;
        this.paged = z10;
        this.sort = sortX;
        this.unpaged = z11;
    }

    public static /* synthetic */ Pageable copy$default(Pageable pageable, int i6, int i10, int i11, boolean z10, SortX sortX, boolean z11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i6 = pageable.offset;
        }
        if ((i12 & 2) != 0) {
            i10 = pageable.pageNumber;
        }
        if ((i12 & 4) != 0) {
            i11 = pageable.pageSize;
        }
        if ((i12 & 8) != 0) {
            z10 = pageable.paged;
        }
        if ((i12 & 16) != 0) {
            sortX = pageable.sort;
        }
        if ((i12 & 32) != 0) {
            z11 = pageable.unpaged;
        }
        SortX sortX2 = sortX;
        boolean z12 = z11;
        return pageable.copy(i6, i10, i11, z10, sortX2, z12);
    }

    public final int component1() {
        return this.offset;
    }

    public final int component2() {
        return this.pageNumber;
    }

    public final int component3() {
        return this.pageSize;
    }

    public final boolean component4() {
        return this.paged;
    }

    public final SortX component5() {
        return this.sort;
    }

    public final boolean component6() {
        return this.unpaged;
    }

    public final Pageable copy(int i6, int i10, int i11, boolean z10, SortX sortX, boolean z11) {
        sortX.getClass();
        return new Pageable(i6, i10, i11, z10, sortX, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Pageable)) {
            return false;
        }
        Pageable pageable = (Pageable) obj;
        return this.offset == pageable.offset && this.pageNumber == pageable.pageNumber && this.pageSize == pageable.pageSize && this.paged == pageable.paged && m.a(this.sort, pageable.sort) && this.unpaged == pageable.unpaged;
    }

    public final int getOffset() {
        return this.offset;
    }

    public final int getPageNumber() {
        return this.pageNumber;
    }

    public final int getPageSize() {
        return this.pageSize;
    }

    public final boolean getPaged() {
        return this.paged;
    }

    public final SortX getSort() {
        return this.sort;
    }

    public final boolean getUnpaged() {
        return this.unpaged;
    }

    public int hashCode() {
        return Boolean.hashCode(this.unpaged) + ((this.sort.hashCode() + a.c(f.b(this.pageSize, f.b(this.pageNumber, Integer.hashCode(this.offset) * 31, 31), 31), 31, this.paged)) * 31);
    }

    public String toString() {
        return "Pageable(offset=" + this.offset + ", pageNumber=" + this.pageNumber + ", pageSize=" + this.pageSize + ", paged=" + this.paged + ", sort=" + this.sort + ", unpaged=" + this.unpaged + ")";
    }
}
