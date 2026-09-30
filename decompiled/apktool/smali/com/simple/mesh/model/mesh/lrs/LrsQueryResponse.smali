.class public final Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/lrs/Content;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg8/b;
        value = "content"
    .end annotation
.end field

.field private final empty:Z
    .annotation runtime Lg8/b;
        value = "empty"
    .end annotation
.end field

.field private final first:Z
    .annotation runtime Lg8/b;
        value = "first"
    .end annotation
.end field

.field private final last:Z
    .annotation runtime Lg8/b;
        value = "last"
    .end annotation
.end field

.field private final number:I
    .annotation runtime Lg8/b;
        value = "number"
    .end annotation
.end field

.field private final numberOfElements:I
    .annotation runtime Lg8/b;
        value = "numberOfElements"
    .end annotation
.end field

.field private final pageable:Lcom/simple/mesh/model/mesh/lrs/Pageable;
    .annotation runtime Lg8/b;
        value = "pageable"
    .end annotation
.end field

.field private final size:I
    .annotation runtime Lg8/b;
        value = "size"
    .end annotation
.end field

.field private final sort:Lcom/simple/mesh/model/mesh/lrs/SortX;
    .annotation runtime Lg8/b;
        value = "sort"
    .end annotation
.end field

.field private final totalElements:I
    .annotation runtime Lg8/b;
        value = "totalElements"
    .end annotation
.end field

.field private final totalPages:I
    .annotation runtime Lg8/b;
        value = "totalPages"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZIILcom/simple/mesh/model/mesh/lrs/Pageable;ILcom/simple/mesh/model/mesh/lrs/SortX;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/lrs/Content;",
            ">;ZZZII",
            "Lcom/simple/mesh/model/mesh/lrs/Pageable;",
            "I",
            "Lcom/simple/mesh/model/mesh/lrs/SortX;",
            "II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->content:Ljava/util/List;

    iput-boolean p2, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->empty:Z

    iput-boolean p3, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->first:Z

    iput-boolean p4, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->last:Z

    iput p5, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->number:I

    iput p6, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->numberOfElements:I

    iput-object p7, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->pageable:Lcom/simple/mesh/model/mesh/lrs/Pageable;

    iput p8, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->size:I

    iput-object p9, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    iput p10, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalElements:I

    iput p11, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalPages:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;Ljava/util/List;ZZZIILcom/simple/mesh/model/mesh/lrs/Pageable;ILcom/simple/mesh/model/mesh/lrs/SortX;IIILjava/lang/Object;)Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->content:Ljava/util/List;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-boolean p2, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->empty:Z

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-boolean p3, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->first:Z

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->last:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->number:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->numberOfElements:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->pageable:Lcom/simple/mesh/model/mesh/lrs/Pageable;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->size:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalElements:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget p11, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalPages:I

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->copy(Ljava/util/List;ZZZIILcom/simple/mesh/model/mesh/lrs/Pageable;ILcom/simple/mesh/model/mesh/lrs/SortX;II)Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/lrs/Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->content:Ljava/util/List;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalElements:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalPages:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->empty:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->first:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->last:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->number:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->numberOfElements:I

    return v0
.end method

.method public final component7()Lcom/simple/mesh/model/mesh/lrs/Pageable;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->pageable:Lcom/simple/mesh/model/mesh/lrs/Pageable;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->size:I

    return v0
.end method

.method public final component9()Lcom/simple/mesh/model/mesh/lrs/SortX;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    return-object v0
.end method

.method public final copy(Ljava/util/List;ZZZIILcom/simple/mesh/model/mesh/lrs/Pageable;ILcom/simple/mesh/model/mesh/lrs/SortX;II)Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/lrs/Content;",
            ">;ZZZII",
            "Lcom/simple/mesh/model/mesh/lrs/Pageable;",
            "I",
            "Lcom/simple/mesh/model/mesh/lrs/SortX;",
            "II)",
            "Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;-><init>(Ljava/util/List;ZZZIILcom/simple/mesh/model/mesh/lrs/Pageable;ILcom/simple/mesh/model/mesh/lrs/SortX;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;

    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->content:Ljava/util/List;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->content:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->empty:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->empty:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->first:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->first:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->last:Z

    iget-boolean v3, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->last:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->number:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->number:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->numberOfElements:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->numberOfElements:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->pageable:Lcom/simple/mesh/model/mesh/lrs/Pageable;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->pageable:Lcom/simple/mesh/model/mesh/lrs/Pageable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->size:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->size:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    iget-object v3, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalElements:I

    iget v3, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalElements:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalPages:I

    iget p1, p1, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalPages:I

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/simple/mesh/model/mesh/lrs/Content;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->content:Ljava/util/List;

    return-object v0
.end method

.method public final getEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->empty:Z

    return v0
.end method

.method public final getFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->first:Z

    return v0
.end method

.method public final getLast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->last:Z

    return v0
.end method

.method public final getNumber()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->number:I

    return v0
.end method

.method public final getNumberOfElements()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->numberOfElements:I

    return v0
.end method

.method public final getPageable()Lcom/simple/mesh/model/mesh/lrs/Pageable;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->pageable:Lcom/simple/mesh/model/mesh/lrs/Pageable;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->size:I

    return v0
.end method

.method public final getSort()Lcom/simple/mesh/model/mesh/lrs/SortX;
    .locals 1

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    return-object v0
.end method

.method public final getTotalElements()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalElements:I

    return v0
.end method

.method public final getTotalPages()I
    .locals 1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalPages:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->content:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->empty:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->first:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->last:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->number:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget v2, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->numberOfElements:I

    invoke-static {v2, v0, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->pageable:Lcom/simple/mesh/model/mesh/lrs/Pageable;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/Pageable;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->size:I

    invoke-static {v0, v2, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v2, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    invoke-virtual {v2}, Lcom/simple/mesh/model/mesh/lrs/SortX;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalElements:I

    invoke-static {v0, v2, v1}, Lq/f;->b(III)I

    move-result v0

    iget v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalPages:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->content:Ljava/util/List;

    iget-boolean v1, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->empty:Z

    iget-boolean v2, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->first:Z

    iget-boolean v3, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->last:Z

    iget v4, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->number:I

    iget v5, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->numberOfElements:I

    iget-object v6, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->pageable:Lcom/simple/mesh/model/mesh/lrs/Pageable;

    iget v7, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->size:I

    iget-object v8, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->sort:Lcom/simple/mesh/model/mesh/lrs/SortX;

    iget v9, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalElements:I

    iget v10, p0, Lcom/simple/mesh/model/mesh/lrs/LrsQueryResponse;->totalPages:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "LrsQueryResponse(content="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", empty="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", first="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", last="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfElements="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sort="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalElements="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalPages="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
