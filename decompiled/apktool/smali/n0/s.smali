.class public final Ln0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/j0;


# instance fields
.field public final a:J

.field public final b:Lw2/b;

.field public final c:I

.field public final d:La3/f;

.field public final e:Ln0/d;

.field public final f:Ln0/d;

.field public final g:Ln0/j0;

.field public final h:Ln0/j0;

.field public final i:Ln0/e;

.field public final j:Ln0/e;

.field public final k:Ln0/e;

.field public final l:Ln0/k0;

.field public final m:Ln0/k0;


# direct methods
.method public constructor <init>(JLw2/b;La3/f;)V
    .locals 3

    sget v0, Lm0/j4;->a:F

    invoke-interface {p3, v0}, Lw2/b;->O(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln0/s;->a:J

    iput-object p3, p0, Ln0/s;->b:Lw2/b;

    iput v0, p0, Ln0/s;->c:I

    iput-object p4, p0, Ln0/s;->d:La3/f;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, Lw2/b;->O(F)I

    move-result p4

    new-instance v1, Ln0/d;

    sget-object v2, Lc1/b;->x:Lc1/g;

    invoke-direct {v1, v2, v2, p4}, Ln0/d;-><init>(Lc1/g;Lc1/g;I)V

    iput-object v1, p0, Ln0/s;->e:Ln0/d;

    new-instance v1, Ln0/d;

    sget-object v2, Lc1/b;->z:Lc1/g;

    invoke-direct {v1, v2, v2, p4}, Ln0/d;-><init>(Lc1/g;Lc1/g;I)V

    iput-object v1, p0, Ln0/s;->f:Ln0/d;

    new-instance p4, Ln0/j0;

    sget-object v1, Lc1/a;->c:Lc1/e;

    invoke-direct {p4, v1}, Ln0/j0;-><init>(Lc1/e;)V

    iput-object p4, p0, Ln0/s;->g:Ln0/j0;

    new-instance p4, Ln0/j0;

    sget-object v1, Lc1/a;->d:Lc1/e;

    invoke-direct {p4, v1}, Ln0/j0;-><init>(Lc1/e;)V

    iput-object p4, p0, Ln0/s;->h:Ln0/j0;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, Lw2/b;->O(F)I

    move-result p1

    new-instance p2, Ln0/e;

    sget-object p3, Lc1/b;->u:Lc1/h;

    sget-object p4, Lc1/b;->w:Lc1/h;

    invoke-direct {p2, p3, p4, p1}, Ln0/e;-><init>(Lc1/h;Lc1/h;I)V

    iput-object p2, p0, Ln0/s;->i:Ln0/e;

    new-instance p2, Ln0/e;

    invoke-direct {p2, p4, p3, p1}, Ln0/e;-><init>(Lc1/h;Lc1/h;I)V

    iput-object p2, p0, Ln0/s;->j:Ln0/e;

    new-instance p2, Ln0/e;

    sget-object v1, Lc1/b;->v:Lc1/h;

    invoke-direct {p2, v1, p3, p1}, Ln0/e;-><init>(Lc1/h;Lc1/h;I)V

    iput-object p2, p0, Ln0/s;->k:Ln0/e;

    new-instance p1, Ln0/k0;

    invoke-direct {p1, p3, v0}, Ln0/k0;-><init>(Lc1/h;I)V

    iput-object p1, p0, Ln0/s;->l:Ln0/k0;

    new-instance p1, Ln0/k0;

    invoke-direct {p1, p4, v0}, Ln0/k0;-><init>(Lc1/h;I)V

    iput-object p1, p0, Ln0/s;->m:Ln0/k0;

    return-void
.end method


# virtual methods
.method public final a(Lw2/i;JLw2/k;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Lw2/i;->a:I

    iget v7, v2, Lw2/i;->c:I

    sub-int v3, v7, v1

    const/4 v8, 0x2

    div-int/2addr v3, v8

    add-int/2addr v3, v1

    iget v9, v2, Lw2/i;->b:I

    invoke-virtual {v2}, Lw2/i;->a()I

    move-result v1

    div-int/2addr v1, v8

    add-int/2addr v1, v9

    invoke-static {v3, v1}, Lmb/a;->h(II)J

    move-result-wide v3

    const/16 v10, 0x20

    shr-long/2addr v3, v10

    long-to-int v1, v3

    shr-long v3, p2, v10

    long-to-int v11, v3

    div-int/lit8 v3, v11, 0x2

    if-ge v1, v3, :cond_0

    iget-object v1, v0, Ln0/s;->g:Ln0/j0;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ln0/s;->h:Ln0/j0;

    :goto_0
    const/4 v12, 0x3

    new-array v3, v12, [Ln0/x;

    const/4 v13, 0x0

    iget-object v4, v0, Ln0/s;->e:Ln0/d;

    aput-object v4, v3, v13

    const/4 v14, 0x1

    iget-object v4, v0, Ln0/s;->f:Ln0/d;

    aput-object v4, v3, v14

    aput-object v1, v3, v8

    invoke-static {v3}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move v3, v13

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln0/x;

    shr-long v5, p5, v10

    long-to-int v5, v5

    move-object/from16 v6, p4

    move/from16 v16, v1

    move-object v1, v4

    move/from16 v17, v8

    move v8, v3

    move-wide/from16 v3, p2

    invoke-interface/range {v1 .. v6}, Ln0/x;->a(Lw2/i;JILw2/k;)I

    move-result v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v14

    if-eq v8, v6, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v5, v1

    if-gt v5, v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v3, v1

    move/from16 v1, v16

    move/from16 v8, v17

    goto :goto_1

    :cond_2
    move-wide/from16 v3, p2

    move/from16 v17, v8

    move v1, v13

    :cond_3
    :goto_2
    iget v5, v2, Lw2/i;->a:I

    sub-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v5

    invoke-virtual {v2}, Lw2/i;->a()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v9

    invoke-static {v7, v5}, Lmb/a;->h(II)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    move-wide v15, v7

    and-long v7, v3, v15

    long-to-int v6, v7

    div-int/lit8 v7, v6, 0x2

    if-ge v5, v7, :cond_4

    iget-object v5, v0, Ln0/s;->l:Ln0/k0;

    goto :goto_3

    :cond_4
    iget-object v5, v0, Ln0/s;->m:Ln0/k0;

    :goto_3
    const/4 v7, 0x4

    new-array v7, v7, [Ln0/y;

    iget-object v8, v0, Ln0/s;->i:Ln0/e;

    aput-object v8, v7, v13

    iget-object v8, v0, Ln0/s;->j:Ln0/e;

    aput-object v8, v7, v14

    iget-object v8, v0, Ln0/s;->k:Ln0/e;

    aput-object v8, v7, v17

    aput-object v5, v7, v12

    invoke-static {v7}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v8, v13

    :goto_4
    if-ge v8, v7, :cond_7

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln0/y;

    and-long v11, p5, v15

    long-to-int v11, v11

    invoke-interface {v9, v2, v3, v4, v11}, Ln0/y;->a(Lw2/i;JI)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v14

    if-eq v8, v12, :cond_6

    iget v12, v0, Ln0/s;->c:I

    if-lt v9, v12, :cond_5

    add-int/2addr v11, v9

    sub-int v12, v6, v12

    if-gt v11, v12, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move v13, v9

    :cond_7
    invoke-static {v1, v13}, Lmb/a;->h(II)J

    move-result-wide v3

    new-instance v1, Lw2/i;

    shr-long v5, v3, v10

    long-to-int v5, v5

    and-long v6, v3, v15

    long-to-int v6, v6

    shr-long v7, p5, v10

    long-to-int v7, v7

    add-int/2addr v7, v5

    and-long v8, p5, v15

    long-to-int v8, v8

    add-int/2addr v8, v6

    invoke-direct {v1, v5, v6, v7, v8}, Lw2/i;-><init>(IIII)V

    iget-object v5, v0, Ln0/s;->d:La3/f;

    invoke-virtual {v5, v2, v1}, La3/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln0/s;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln0/s;

    iget-wide v0, p0, Ln0/s;->a:J

    iget-wide v2, p1, Ln0/s;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object v0, p0, Ln0/s;->b:Lw2/b;

    iget-object v1, p1, Ln0/s;->b:Lw2/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Ln0/s;->c:I

    iget v1, p1, Ln0/s;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ln0/s;->d:La3/f;

    iget-object p1, p1, Ln0/s;->d:La3/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ln0/s;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ln0/s;->b:Lw2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ln0/s;->c:I

    invoke-static {v0, v2, v1}, Lq/f;->b(III)I

    move-result v0

    iget-object v1, p0, Ln0/s;->d:La3/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ln0/s;->a:J

    invoke-static {v1, v2}, Lw2/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/s;->b:Lw2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln0/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln0/s;->d:La3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
