.class public final La1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llb/a;


# static fields
.field public static final p:La1/o;


# instance fields
.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La1/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, La1/o;-><init>(JJI[I)V

    sput-object v0, La1/o;->p:La1/o;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La1/o;->l:J

    iput-wide p3, p0, La1/o;->m:J

    iput p5, p0, La1/o;->n:I

    iput-object p6, p0, La1/o;->o:[I

    return-void
.end method


# virtual methods
.method public final b(La1/o;)La1/o;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La1/o;->p:La1/o;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    iget v2, v1, La1/o;->n:I

    iget v3, v1, La1/o;->n:I

    iget-object v4, v1, La1/o;->o:[I

    iget-wide v5, v1, La1/o;->m:J

    iget-wide v7, v1, La1/o;->l:J

    iget v14, v0, La1/o;->n:I

    if-ne v2, v14, :cond_2

    iget-object v15, v0, La1/o;->o:[I

    if-ne v4, v15, :cond_2

    new-instance v9, La1/o;

    iget-wide v1, v0, La1/o;->l:J

    not-long v3, v7

    and-long v10, v1, v3

    iget-wide v1, v0, La1/o;->m:J

    not-long v3, v5

    and-long v12, v1, v3

    invoke-direct/range {v9 .. v15}, La1/o;-><init>(JJI[I)V

    return-object v9

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_3

    array-length v2, v4

    move-object v10, v0

    move v9, v1

    :goto_0
    if-ge v9, v2, :cond_4

    aget v11, v4, v9

    invoke-virtual {v10, v11}, La1/o;->c(I)La1/o;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move-object v10, v0

    :cond_4
    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    const-wide/16 v13, 0x1

    const/16 v4, 0x40

    if-eqz v2, :cond_6

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_6

    shl-long v15, v13, v2

    and-long/2addr v15, v5

    cmp-long v9, v15, v11

    if-eqz v9, :cond_5

    add-int v9, v2, v3

    invoke-virtual {v10, v9}, La1/o;->c(I)La1/o;

    move-result-object v9

    move-object v10, v9

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    cmp-long v2, v7, v11

    if-eqz v2, :cond_8

    :goto_2
    if-ge v1, v4, :cond_8

    shl-long v5, v13, v1

    and-long/2addr v5, v7

    cmp-long v2, v5, v11

    if-eqz v2, :cond_7

    add-int/lit8 v2, v1, 0x40

    add-int/2addr v2, v3

    invoke-virtual {v10, v2}, La1/o;->c(I)La1/o;

    move-result-object v2

    move-object v10, v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-object v10
.end method

.method public final c(I)La1/o;
    .locals 11

    iget v5, p0, La1/o;->n:I

    sub-int v0, p1, v5

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/16 v6, 0x40

    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    shl-long/2addr v3, v0

    iget-wide v6, p0, La1/o;->m:J

    and-long v8, v6, v3

    cmp-long p1, v8, v1

    if-eqz p1, :cond_5

    new-instance v0, La1/o;

    not-long v1, v3

    and-long v3, v6, v1

    iget-object v6, p0, La1/o;->o:[I

    iget-wide v1, p0, La1/o;->l:J

    invoke-direct/range {v0 .. v6}, La1/o;-><init>(JJI[I)V

    return-object v0

    :cond_0
    if-lt v0, v6, :cond_1

    const/16 v7, 0x80

    if-ge v0, v7, :cond_1

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v6, p0, La1/o;->l:J

    and-long v8, v6, v3

    cmp-long p1, v8, v1

    if-eqz p1, :cond_5

    new-instance v0, La1/o;

    not-long v1, v3

    and-long/2addr v1, v6

    iget-wide v3, p0, La1/o;->m:J

    iget-object v6, p0, La1/o;->o:[I

    invoke-direct/range {v0 .. v6}, La1/o;-><init>(JJI[I)V

    return-object v0

    :cond_1
    if-gez v0, :cond_5

    iget-object v0, p0, La1/o;->o:[I

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, La1/x;->b([II)I

    move-result p1

    if-ltz p1, :cond_5

    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    if-nez v2, :cond_2

    new-instance v3, La1/o;

    iget v8, p0, La1/o;->n:I

    const/4 v9, 0x0

    iget-wide v4, p0, La1/o;->l:J

    iget-wide v6, p0, La1/o;->m:J

    invoke-direct/range {v3 .. v9}, La1/o;-><init>(JJI[I)V

    return-object v3

    :cond_2
    new-array v10, v2, [I

    if-lez p1, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, v10, v3, v3, p1}, Lwa/k;->J([I[IIII)V

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v10, p1, v2, v1}, Lwa/k;->J([I[IIII)V

    :cond_4
    new-instance v4, La1/o;

    iget-wide v7, p0, La1/o;->m:J

    iget v9, p0, La1/o;->n:I

    iget-wide v5, p0, La1/o;->l:J

    invoke-direct/range {v4 .. v10}, La1/o;-><init>(JJI[I)V

    return-object v4

    :cond_5
    return-object p0
.end method

.method public final d(I)Z
    .locals 10

    iget v0, p0, La1/o;->n:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide v8, p0, La1/o;->m:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v7

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v8, p0, La1/o;->l:J

    and-long/2addr v3, v8

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v7

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, La1/o;->o:[I

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, La1/x;->b([II)I

    move-result p1

    if-ltz p1, :cond_5

    return v5

    :cond_5
    return v7
.end method

.method public final f(La1/o;)La1/o;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, La1/o;->p:La1/o;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget v2, v1, La1/o;->n:I

    iget v3, v1, La1/o;->n:I

    iget-object v4, v1, La1/o;->o:[I

    iget-wide v5, v1, La1/o;->m:J

    iget-wide v7, v1, La1/o;->l:J

    iget-wide v9, v0, La1/o;->m:J

    iget-wide v11, v0, La1/o;->l:J

    iget v13, v0, La1/o;->n:I

    if-ne v2, v13, :cond_2

    iget-object v2, v0, La1/o;->o:[I

    if-ne v4, v2, :cond_2

    move/from16 v18, v13

    new-instance v13, La1/o;

    or-long v14, v11, v7

    or-long v16, v9, v5

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, La1/o;-><init>(JJI[I)V

    return-object v13

    :cond_2
    const/16 v2, 0x40

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    iget-object v13, v0, La1/o;->o:[I

    if-nez v13, :cond_8

    if-eqz v13, :cond_3

    array-length v3, v13

    move v4, v15

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v13, v4

    invoke-virtual {v1, v5}, La1/o;->g(I)La1/o;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    cmp-long v3, v9, v16

    iget v4, v0, La1/o;->n:I

    if-eqz v3, :cond_5

    move v3, v15

    :goto_1
    if-ge v3, v2, :cond_5

    shl-long v5, v18, v3

    and-long/2addr v5, v9

    cmp-long v5, v5, v16

    if-eqz v5, :cond_4

    add-int v5, v3, v4

    invoke-virtual {v1, v5}, La1/o;->g(I)La1/o;

    move-result-object v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    cmp-long v3, v11, v16

    if-eqz v3, :cond_7

    :goto_2
    if-ge v15, v2, :cond_7

    shl-long v5, v18, v15

    and-long/2addr v5, v11

    cmp-long v3, v5, v16

    if-eqz v3, :cond_6

    add-int/lit8 v3, v15, 0x40

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, La1/o;->g(I)La1/o;

    move-result-object v1

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    :cond_8
    if-eqz v4, :cond_9

    array-length v1, v4

    move-object v10, v0

    move v9, v15

    :goto_3
    if-ge v9, v1, :cond_a

    aget v11, v4, v9

    invoke-virtual {v10, v11}, La1/o;->g(I)La1/o;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    move-object v10, v0

    :cond_a
    cmp-long v1, v5, v16

    if-eqz v1, :cond_c

    move v1, v15

    :goto_4
    if-ge v1, v2, :cond_c

    shl-long v11, v18, v1

    and-long/2addr v11, v5

    cmp-long v4, v11, v16

    if-eqz v4, :cond_b

    add-int v4, v1, v3

    invoke-virtual {v10, v4}, La1/o;->g(I)La1/o;

    move-result-object v4

    move-object v10, v4

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    cmp-long v1, v7, v16

    if-eqz v1, :cond_e

    :goto_5
    if-ge v15, v2, :cond_e

    shl-long v4, v18, v15

    and-long/2addr v4, v7

    cmp-long v1, v4, v16

    if-eqz v1, :cond_d

    add-int/lit8 v1, v15, 0x40

    add-int/2addr v1, v3

    invoke-virtual {v10, v1}, La1/o;->g(I)La1/o;

    move-result-object v1

    move-object v10, v1

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_e
    return-object v10
.end method

.method public final g(I)La1/o;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v6, v0, La1/o;->n:I

    sub-int v2, v1, v6

    iget-wide v3, v0, La1/o;->l:J

    move-wide v7, v3

    iget-wide v4, v0, La1/o;->m:J

    move-wide v8, v7

    iget-object v7, v0, La1/o;->o:[I

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    const/16 v3, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v3, :cond_0

    shl-long v1, v10, v2

    and-long v10, v4, v1

    cmp-long v3, v10, v12

    if-nez v3, :cond_b

    move-wide v2, v1

    new-instance v1, La1/o;

    or-long/2addr v4, v2

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, La1/o;-><init>(JJI[I)V

    return-object v1

    :cond_0
    move-wide/from16 v23, v8

    move v9, v6

    move-object v6, v7

    move-wide/from16 v7, v23

    const/16 v14, 0x80

    if-lt v2, v3, :cond_1

    if-ge v2, v14, :cond_1

    sub-int/2addr v2, v3

    shl-long v1, v10, v2

    and-long v10, v7, v1

    cmp-long v3, v10, v12

    if-nez v3, :cond_b

    move-wide v2, v1

    new-instance v1, La1/o;

    or-long/2addr v2, v7

    move-object v7, v6

    move v6, v9

    invoke-direct/range {v1 .. v7}, La1/o;-><init>(JJI[I)V

    return-object v1

    :cond_1
    const/4 v15, 0x0

    if-lt v2, v14, :cond_9

    invoke-virtual/range {p0 .. p1}, La1/o;->d(I)Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v2, v1, 0x1

    div-int/2addr v2, v3

    mul-int/2addr v2, v3

    iget v9, v0, La1/o;->n:I

    const/4 v14, 0x0

    move-wide/from16 v17, v7

    :goto_0
    if-ge v9, v2, :cond_7

    cmp-long v7, v4, v12

    if-eqz v7, :cond_4

    if-nez v14, :cond_2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_2

    array-length v7, v6

    move v8, v15

    :goto_1
    if-ge v8, v7, :cond_2

    aget v16, v6, v8

    move-wide/from16 v19, v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v10, v19

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v10

    move v7, v15

    :goto_2
    if-ge v7, v3, :cond_5

    shl-long v10, v19, v7

    and-long/2addr v10, v4

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    add-int v8, v7, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v10

    :cond_5
    cmp-long v4, v17, v12

    if-nez v4, :cond_6

    move/from16 v21, v2

    move-wide/from16 v19, v12

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x40

    move-wide/from16 v4, v17

    move-wide/from16 v10, v19

    move-wide/from16 v17, v12

    goto :goto_0

    :cond_7
    move-wide/from16 v19, v4

    move/from16 v21, v9

    :goto_3
    new-instance v16, La1/o;

    if-eqz v14, :cond_8

    invoke-static {v14}, Lwa/l;->r0(Ljava/util/ArrayList;)[I

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_4

    :cond_8
    move-object/from16 v22, v6

    :goto_4
    invoke-direct/range {v16 .. v22}, La1/o;-><init>(JJI[I)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, La1/o;->g(I)La1/o;

    move-result-object v1

    return-object v1

    :cond_9
    if-nez v6, :cond_a

    new-instance v1, La1/o;

    move-wide v2, v7

    move/from16 v7, p1

    filled-new-array {v7}, [I

    move-result-object v7

    move v6, v9

    invoke-direct/range {v1 .. v7}, La1/o;-><init>(JJI[I)V

    return-object v1

    :cond_a
    move v7, v1

    invoke-static {v6, v7}, La1/x;->b([II)I

    move-result v1

    if-gez v1, :cond_b

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    array-length v2, v6

    add-int/lit8 v3, v2, 0x1

    new-array v13, v3, [I

    invoke-static {v6, v13, v15, v15, v1}, Lwa/k;->J([I[IIII)V

    add-int/lit8 v3, v1, 0x1

    invoke-static {v6, v13, v3, v1, v2}, Lwa/k;->J([I[IIII)V

    aput v7, v13, v1

    new-instance v7, La1/o;

    iget-wide v10, v0, La1/o;->m:J

    iget v12, v0, La1/o;->n:I

    iget-wide v8, v0, La1/o;->l:J

    invoke-direct/range {v7 .. v13}, La1/o;-><init>(JJI[I)V

    return-object v7

    :cond_b
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, La1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La1/n;-><init>(La1/o;Lza/c;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/e4;->q(Lkb/e;)Lrb/i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-le v6, v8, :cond_1

    const-string v9, ", "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v7, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v8, :cond_3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v8, v7, Ljava/lang/Character;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
