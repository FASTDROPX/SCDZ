.class public final Lcom/simple/mesh/model/mesh/lrs/Pageable;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final offset:I
    .annotation runtime Lg8/b;
        value = "offset"
    .end annotation
.end field

.field private final pageNumber:I
    .annotation runtime Lg8/b;
        value = "pageNumber"
    .end annotation
.end field

.field private final pageSize:I
    .annotation runtime Lg8/b;
        value = "pageSize"
    .end annotation
.end field

.field private final paged:Z
    .annotation runtime Lg8/b;
        value = "paged"
    .end annotation
.end field

.field private final sort:Lcom/simple/mesh/model/mesh/lrs/SortX;
    .annotation runtime Lg8/b;
        value = "sort"
    .end annotation
.end field

.field private final unpaged:Z
    .annotation runtime Lg8/b;
        value = "unpaged"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIZLcom/simple/mesh/model/mesh/lrs/SortX;Z)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->offset:I

    iput p2, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageNumber:I

    iput p3, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageSize:I

    iput-boolean p4, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->paged:Z

    iput-object p5, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    iput-boolean p6, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->unpaged:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/lrs/Pageable;IIIZLcom/simple/mesh/model/mesh/lrs/SortX;ZILjava/lang/Object;)Lcom/simple/mesh/model/mesh/lrs/Pageable;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->offset:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageNumber:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageSize:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->paged:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->unpaged:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/simple/mesh/model/mesh/lrs/Pageable;->copy(IIIZLcom/simple/mesh/model/mesh/lrs/SortX;Z)Lcom/simple/mesh/model/mesh/lrs/Pageable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->offset:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageNumber:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageSize:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->paged:Z

    return v0
.end method

.method public final component5()Lcom/simple/mesh/model/mesh/lrs/SortX;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->unpaged:Z

    return v0
.end method

.method public final copy(IIIZLcom/simple/mesh/model/mesh/lrs/SortX;Z)Lcom/simple/mesh/model/mesh/lrs/Pageable;
    .locals 7

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/lrs/Pageable;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/simple/mesh/model/mesh/lrs/Pageable;-><init>(IIIZLcom/simple/mesh/model/mesh/lrs/SortX;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/lrs/Pageable;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/lrs/Pageable;

    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->offset:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Pageable;->offset:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageNumber:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageSize:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->paged:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/lrs/Pageable;->paged:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/Pageable;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->unpaged:Z

    iget-boolean p1, p1, Lcom/simple/mesh/model/mesh/lrs/Pageable;->unpaged:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getOffset()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->offset:I

    return v0
.end method

.method public final getPageNumber()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageNumber:I

    return v0
.end method

.method public final getPageSize()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageSize:I

    return v0
.end method

.method public final getPaged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->paged:Z

    return v0
.end method

.method public final getSort()Lcom/simple/mesh/model/mesh/lrs/SortX;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    return-object v0
.end method

.method public final getUnpaged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->unpaged:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->offset:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageNumber:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageSize:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->paged:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/SortX;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->unpaged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->offset:I

    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageNumber:I

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->pageSize:I

    iget-boolean v3, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->paged:Z

    iget-object v4, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    iget-boolean v5, p0, Lcom/simple/mesh/model/mesh/lrs/Pageable;->unpaged:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Pageable(offset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageNumber="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paged="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sort="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unpaged="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
