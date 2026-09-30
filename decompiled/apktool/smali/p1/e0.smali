.class public final Lp1/e0;
.super Lp1/c0;
.source "SourceFile"


# instance fields
.field public final b:Lp1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lp1/a;

.field public f:Lkotlin/jvm/internal/n;

.field public final g:Lp0/a1;

.field public h:Lj1/n;

.field public final i:Lp0/a1;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lp1/d0;


# direct methods
.method public constructor <init>(Lp1/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e0;->b:Lp1/c;

    new-instance v0, Lp1/d0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp1/d0;-><init>(Lp1/e0;I)V

    iput-object v0, p1, Lp1/c;->i:Lkb/c;

    const-string p1, ""

    iput-object p1, p0, Lp1/e0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/e0;->d:Z

    new-instance p1, Lp1/a;

    invoke-direct {p1}, Lp1/a;-><init>()V

    iput-object p1, p0, Lp1/e0;->e:Lp1/a;

    sget-object p1, Lp1/g;->o:Lp1/g;

    iput-object p1, p0, Lp1/e0;->f:Lkotlin/jvm/internal/n;

    sget-object p1, Lp0/o0;->q:Lp0/o0;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lp1/e0;->g:Lp0/a1;

    new-instance v0, Li1/f;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Li1/f;-><init>(J)V

    invoke-static {v0, p1}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object p1

    iput-object p1, p0, Lp1/e0;->i:Lp0/a1;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lp1/e0;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lp1/e0;->k:F

    iput p1, p0, Lp1/e0;->l:F

    new-instance p1, Lp1/d0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp1/d0;-><init>(Lp1/e0;I)V

    iput-object p1, p0, Lp1/e0;->m:Lp1/d0;

    return-void
.end method


# virtual methods
.method public final a(Ll1/e;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lp1/e0;->e(Ll1/e;FLj1/n;)V

    return-void
.end method

.method public final e(Ll1/e;FLj1/n;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lp1/e0;->b:Lp1/c;

    iget-boolean v3, v2, Lp1/c;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Lp1/e0;->g:Lp0/a1;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Lp1/c;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/n;

    sget v8, Lp1/g0;->a:I

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    iget v3, v3, Lj1/n;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v8, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    if-eqz v1, :cond_3

    iget v3, v1, Lj1/n;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v8, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Lp1/e0;->d:Z

    iget-object v10, v0, Lp1/e0;->e:Lp1/a;

    if-nez v8, :cond_6

    iget-wide v11, v0, Lp1/e0;->j:J

    invoke-interface/range {p1 .. p1}, Ll1/e;->e()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Li1/f;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v10, Lp1/a;->a:Lj1/h;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lj1/h;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    move-object/from16 v9, p1

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_6
    if-ne v3, v6, :cond_8

    iget-wide v11, v2, Lp1/c;->e:J

    new-instance v2, Lj1/n;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_7

    sget-object v6, Lj1/o;->a:Lj1/o;

    invoke-virtual {v6, v11, v12, v4}, Lj1/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v6

    goto :goto_4

    :cond_7
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v11, v12}, Lj1/l0;->x(J)I

    move-result v8

    invoke-static {v4}, Lj1/l0;->A(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_4
    invoke-direct {v2, v11, v12, v4, v6}, Lj1/n;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lp1/e0;->h:Lj1/n;

    invoke-interface/range {p1 .. p1}, Ll1/e;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Li1/f;->d(J)F

    move-result v2

    iget-object v4, v0, Lp1/e0;->i:Lp0/a1;

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/f;

    iget-wide v11, v6, Li1/f;->a:J

    invoke-static {v11, v12}, Li1/f;->d(J)F

    move-result v6

    div-float/2addr v2, v6

    iput v2, v0, Lp1/e0;->k:F

    invoke-interface/range {p1 .. p1}, Ll1/e;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Li1/f;->b(J)F

    move-result v2

    invoke-virtual {v4}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/f;

    iget-wide v11, v4, Li1/f;->a:J

    invoke-static {v11, v12}, Li1/f;->b(J)F

    move-result v4

    div-float/2addr v2, v4

    iput v2, v0, Lp1/e0;->l:F

    invoke-interface/range {p1 .. p1}, Ll1/e;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Li1/f;->d(J)F

    move-result v2

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v2, v11

    float-to-int v2, v2

    invoke-interface/range {p1 .. p1}, Ll1/e;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Li1/f;->b(J)F

    move-result v4

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v4, v11

    float-to-int v4, v4

    invoke-static {v2, v4}, Lnd/b;->b(II)J

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Ll1/e;->getLayoutDirection()Lw2/k;

    move-result-object v2

    iget-object v4, v10, Lp1/a;->a:Lj1/h;

    iget-object v6, v10, Lp1/a;->b:Lj1/d;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    const/4 v15, 0x0

    const/16 v16, 0x20

    shr-long v8, v11, v16

    long-to-int v8, v8

    iget-object v9, v4, Lj1/h;->a:Landroid/graphics/Bitmap;

    const-wide v17, 0xffffffffL

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-gt v8, v13, :cond_a

    and-long v13, v11, v17

    long-to-int v8, v13

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gt v8, v9, :cond_a

    iget v8, v10, Lp1/a;->d:I

    if-ne v8, v3, :cond_a

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    const/16 v16, 0x20

    const-wide v17, 0xffffffffL

    :cond_a
    shr-long v8, v11, v16

    long-to-int v4, v8

    and-long v8, v11, v17

    long-to-int v6, v8

    invoke-static {v4, v6, v3}, Lj1/l0;->f(III)Lj1/h;

    move-result-object v4

    invoke-static {v4}, Lj1/l0;->a(Lj1/h;)Lj1/d;

    move-result-object v6

    iput-object v4, v10, Lp1/a;->a:Lj1/h;

    iput-object v6, v10, Lp1/a;->b:Lj1/d;

    iput v3, v10, Lp1/a;->d:I

    :goto_6
    iput-wide v11, v10, Lp1/a;->c:J

    iget-object v3, v10, Lp1/a;->e:Ll1/b;

    invoke-static {v11, v12}, Lnd/b;->y(J)J

    move-result-wide v8

    iget-object v11, v3, Ll1/b;->l:Ll1/a;

    iget-object v12, v11, Ll1/a;->a:Lw2/b;

    iget-object v13, v11, Ll1/a;->b:Lw2/k;

    iget-object v14, v11, Ll1/a;->c:Lj1/s;

    move-wide/from16 v16, v8

    iget-wide v7, v11, Ll1/a;->d:J

    move-object/from16 v9, p1

    iput-object v9, v11, Ll1/a;->a:Lw2/b;

    iput-object v2, v11, Ll1/a;->b:Lw2/k;

    iput-object v6, v11, Ll1/a;->c:Lj1/s;

    move-wide/from16 v1, v16

    iput-wide v1, v11, Ll1/a;->d:J

    invoke-virtual {v6}, Lj1/d;->n()V

    sget-wide v17, Lj1/v;->b:J

    const-wide/16 v21, 0x0

    const/16 v23, 0x3e

    const-wide/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v23}, Ll1/e;->R(Ll1/e;JJJI)V

    move-object/from16 v1, v16

    iget-object v2, v0, Lp1/e0;->m:Lp1/d0;

    invoke-virtual {v2, v1}, Lp1/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lj1/d;->m()V

    iget-object v1, v1, Ll1/b;->l:Ll1/a;

    iput-object v12, v1, Ll1/a;->a:Lw2/b;

    iput-object v13, v1, Ll1/a;->b:Lw2/k;

    iput-object v14, v1, Ll1/a;->c:Lj1/s;

    iput-wide v7, v1, Ll1/a;->d:J

    iget-object v1, v4, Lj1/h;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp1/e0;->d:Z

    invoke-interface {v9}, Ll1/e;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lp1/e0;->j:J

    :goto_7
    if-eqz p3, :cond_b

    move-object/from16 v31, p3

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/n;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/n;

    :goto_8
    move-object/from16 v31, v1

    goto :goto_9

    :cond_c
    iget-object v1, v0, Lp1/e0;->h:Lj1/n;

    goto :goto_8

    :goto_9
    iget-object v1, v10, Lp1/a;->a:Lj1/h;

    if-eqz v1, :cond_d

    iget-wide v2, v10, Lp1/a;->c:J

    const/16 v32, 0x0

    const/16 v33, 0x35a

    const-wide/16 v28, 0x0

    move/from16 v30, p2

    move-object/from16 v25, v1

    move-wide/from16 v26, v2

    move-object/from16 v24, v9

    invoke-static/range {v24 .. v33}, Ll1/e;->t(Ll1/e;Lj1/h;JJFLj1/n;II)V

    return-void

    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lc6/h;->z(Ljava/lang/String;)V

    throw v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp1/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp1/e0;->i:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/f;

    iget-wide v2, v2, Li1/f;->a:J

    invoke-static {v2, v3}, Li1/f;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n\tviewportHeight: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/f;

    iget-wide v1, v1, Li1/f;->a:J

    invoke-static {v1, v2}, Li1/f;->b(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
