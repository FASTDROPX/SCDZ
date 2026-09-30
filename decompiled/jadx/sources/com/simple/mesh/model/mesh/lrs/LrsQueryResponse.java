package com.simple.mesh.model.mesh.lrs;

import g8.b;
import java.util.List;
import kotlin.jvm.internal.m;
import p.a;
import q.f;

/* loaded from: classes.dex */
public final class LrsQueryResponse {
    public static final int $stable = 8;

    @b("content")
    private final List<Content> content;

    @b("empty")
    private final boolean empty;

    @b("first")
    private final boolean first;

    @b("last")
    private final boolean last;

    @b("number")
    private final int number;

    @b("numberOfElements")
    private final int numberOfElements;

    @b("pageable")
    private final Pageable pageable;

    @b("size")
    private final int size;

    @b("sort")
    private final SortX sort;

    @b("totalElements")
    private final int totalElements;

    @b("totalPages")
    private final int totalPages;

    public LrsQueryResponse(List<Content> list, boolean z10, boolean z11, boolean z12, int i6, int i10, Pageable pageable, int i11, SortX sortX, int i12, int i13) {
        list.getClass();
        pageable.getClass();
        sortX.getClass();
        this.content = list;
        this.empty = z10;
        this.first = z11;
        this.last = z12;
        this.number = i6;
        this.numberOfElements = i10;
        this.pageable = pageable;
        this.size = i11;
        this.sort = sortX;
        this.totalElements = i12;
        this.totalPages = i13;
    }

    public static /* synthetic */ LrsQueryResponse copy$default(LrsQueryResponse lrsQueryResponse, List list, boolean z10, boolean z11, boolean z12, int i6, int i10, Pageable pageable, int i11, SortX sortX, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            list = lrsQueryResponse.content;
        }
        if ((i14 & 2) != 0) {
            z10 = lrsQueryResponse.empty;
        }
        if ((i14 & 4) != 0) {
            z11 = lrsQueryResponse.first;
        }
        if ((i14 & 8) != 0) {
            z12 = lrsQueryResponse.last;
        }
        if ((i14 & 16) != 0) {
            i6 = lrsQueryResponse.number;
        }
        if ((i14 & 32) != 0) {
            i10 = lrsQueryResponse.numberOfElements;
        }
        if ((i14 & 64) != 0) {
            pageable = lrsQueryResponse.pageable;
        }
        if ((i14 & 128) != 0) {
            i11 = lrsQueryResponse.size;
        }
        if ((i14 & 256) != 0) {
            sortX = lrsQueryResponse.sort;
        }
        if ((i14 & 512) != 0) {
            i12 = lrsQueryResponse.totalElements;
        }
        if ((i14 & 1024) != 0) {
            i13 = lrsQueryResponse.totalPages;
        }
        int i15 = i12;
        int i16 = i13;
        int i17 = i11;
        SortX sortX2 = sortX;
        int i18 = i10;
        Pageable pageable2 = pageable;
        int i19 = i6;
        boolean z13 = z11;
        return lrsQueryResponse.copy(list, z10, z13, z12, i19, i18, pageable2, i17, sortX2, i15, i16);
    }

    public final List<Content> component1() {
        return this.content;
    }

    public final int component10() {
        return this.totalElements;
    }

    public final int component11() {
        return this.totalPages;
    }

    public final boolean component2() {
        return this.empty;
    }

    public final boolean component3() {
        return this.first;
    }

    public final boolean component4() {
        return this.last;
    }

    public final int component5() {
        return this.number;
    }

    public final int component6() {
        return this.numberOfElements;
    }

    public final Pageable component7() {
        return this.pageable;
    }

    public final int component8() {
        return this.size;
    }

    public final SortX component9() {
        return this.sort;
    }

    public final LrsQueryResponse copy(List<Content> list, boolean z10, boolean z11, boolean z12, int i6, int i10, Pageable pageable, int i11, SortX sortX, int i12, int i13) {
        list.getClass();
        pageable.getClass();
        sortX.getClass();
        return new LrsQueryResponse(list, z10, z11, z12, i6, i10, pageable, i11, sortX, i12, i13);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LrsQueryResponse)) {
            return false;
        }
        LrsQueryResponse lrsQueryResponse = (LrsQueryResponse) obj;
        return m.a(this.content, lrsQueryResponse.content) && this.empty == lrsQueryResponse.empty && this.first == lrsQueryResponse.first && this.last == lrsQueryResponse.last && this.number == lrsQueryResponse.number && this.numberOfElements == lrsQueryResponse.numberOfElements && m.a(this.pageable, lrsQueryResponse.pageable) && this.size == lrsQueryResponse.size && m.a(this.sort, lrsQueryResponse.sort) && this.totalElements == lrsQueryResponse.totalElements && this.totalPages == lrsQueryResponse.totalPages;
    }

    public final List<Content> getContent() {
        return this.content;
    }

    public final boolean getEmpty() {
        return this.empty;
    }

    public final boolean getFirst() {
        return this.first;
    }

    public final boolean getLast() {
        return this.last;
    }

    public final int getNumber() {
        return this.number;
    }

    public final int getNumberOfElements() {
        return this.numberOfElements;
    }

    public final Pageable getPageable() {
        return this.pageable;
    }

    public final int getSize() {
        return this.size;
    }

    public final SortX getSort() {
        return this.sort;
    }

    public final int getTotalElements() {
        return this.totalElements;
    }

    public final int getTotalPages() {
        return this.totalPages;
    }

    public int hashCode() {
        return Integer.hashCode(this.totalPages) + f.b(this.totalElements, (this.sort.hashCode() + f.b(this.size, (this.pageable.hashCode() + f.b(this.numberOfElements, f.b(this.number, a.c(a.c(a.c(this.content.hashCode() * 31, 31, this.empty), 31, this.first), 31, this.last), 31), 31)) * 31, 31)) * 31, 31);
    }

    public String toString() {
        return "LrsQueryResponse(content=" + this.content + ", empty=" + this.empty + ", first=" + this.first + ", last=" + this.last + ", number=" + this.number + ", numberOfElements=" + this.numberOfElements + ", pageable=" + this.pageable + ", size=" + this.size + ", sort=" + this.sort + ", totalElements=" + this.totalElements + ", totalPages=" + this.totalPages + ")";
    }
}
