.class public final Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lp1/d;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    sget-wide v0, Lj1/v;->g:J

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p6

    :goto_0
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    move/from16 v2, p8

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e;->a:Ljava/lang/String;

    iput p2, p0, Lp1/e;->b:F

    iput p3, p0, Lp1/e;->c:F

    iput p4, p0, Lp1/e;->d:F

    move/from16 p1, p5

    iput p1, p0, Lp1/e;->e:F

    iput-wide v0, p0, Lp1/e;->f:J

    iput v2, p0, Lp1/e;->g:I

    move/from16 p1, p9

    iput-boolean p1, p0, Lp1/e;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp1/e;->i:Ljava/util/ArrayList;

    new-instance v0, Lp1/d;

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lp1/d;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v0, p0, Lp1/e;->j:Lp1/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lp1/e;Ljava/util/ArrayList;Lj1/s0;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lp1/e;->k:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lp1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/d;

    iget-object v0, v0, Lp1/d;->j:Ljava/util/ArrayList;

    new-instance v1, Lp1/j0;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lp1/j0;-><init>(Ljava/lang/String;Ljava/util/List;ILj1/q;FLj1/q;FFIIFFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, Lc6/h;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final b()Lp1/f;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lp1/e;->k:Z

    const/4 v2, 0x0

    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, v0, Lp1/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    iget-boolean v4, v0, Lp1/e;->k:Z

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp1/d;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/d;

    iget-object v1, v1, Lp1/d;->j:Ljava/util/ArrayList;

    new-instance v5, Lp1/f0;

    iget-object v6, v4, Lp1/d;->a:Ljava/lang/String;

    iget v7, v4, Lp1/d;->b:F

    iget v8, v4, Lp1/d;->c:F

    iget v9, v4, Lp1/d;->d:F

    iget v10, v4, Lp1/d;->e:F

    iget v11, v4, Lp1/d;->f:F

    iget v12, v4, Lp1/d;->g:F

    iget v13, v4, Lp1/d;->h:F

    iget-object v14, v4, Lp1/d;->i:Ljava/util/List;

    iget-object v15, v4, Lp1/d;->j:Ljava/util/ArrayList;

    invoke-direct/range {v5 .. v15}, Lp1/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lc6/h;->z(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v6, Lp1/f;

    new-instance v7, Lp1/f0;

    iget-object v1, v0, Lp1/e;->j:Lp1/d;

    iget-object v8, v1, Lp1/d;->a:Ljava/lang/String;

    iget v9, v1, Lp1/d;->b:F

    iget v10, v1, Lp1/d;->c:F

    iget v11, v1, Lp1/d;->d:F

    iget v12, v1, Lp1/d;->e:F

    iget v13, v1, Lp1/d;->f:F

    iget v14, v1, Lp1/d;->g:F

    iget v15, v1, Lp1/d;->h:F

    iget-object v2, v1, Lp1/d;->i:Ljava/util/List;

    iget-object v1, v1, Lp1/d;->j:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lp1/f0;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    iget v15, v0, Lp1/e;->g:I

    iget-boolean v1, v0, Lp1/e;->h:Z

    move-object v12, v7

    iget-object v7, v0, Lp1/e;->a:Ljava/lang/String;

    iget v8, v0, Lp1/e;->b:F

    iget v9, v0, Lp1/e;->c:F

    iget v10, v0, Lp1/e;->d:F

    iget v11, v0, Lp1/e;->e:F

    iget-wide v13, v0, Lp1/e;->f:J

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lp1/f;-><init>(Ljava/lang/String;FFFFLp1/f0;JIZ)V

    iput-boolean v5, v0, Lp1/e;->k:Z

    return-object v6

    :cond_2
    invoke-static {v3}, Lc6/h;->z(Ljava/lang/String;)V

    throw v2
.end method
