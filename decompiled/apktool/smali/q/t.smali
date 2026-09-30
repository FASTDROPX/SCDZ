.class public final Lq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/e;


# instance fields
.field public final a:Lb8/v;

.field public final b:Lq/h1;

.field public final c:Ljava/lang/Object;

.field public final d:Lq/o;

.field public final e:Lq/o;

.field public final f:Lq/o;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lq/u;Lq/h1;Ljava/lang/Object;Lq/o;)V
    .locals 10

    new-instance v0, Lb8/v;

    iget-object p1, p1, Lq/u;->a:Ll1/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lb8/v;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/t;->a:Lb8/v;

    iput-object p2, p0, Lq/t;->b:Lq/h1;

    iput-object p3, p0, Lq/t;->c:Ljava/lang/Object;

    iget-object p1, p2, Lq/h1;->a:Lkb/c;

    invoke-interface {p1, p3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    iput-object p1, p0, Lq/t;->d:Lq/o;

    invoke-static {p4}, Lq/c;->j(Lq/o;)Lq/o;

    move-result-object p3

    iput-object p3, p0, Lq/t;->e:Lq/o;

    iget-object p2, p2, Lq/h1;->b:Lkb/c;

    invoke-virtual {v0, p1, p4}, Lb8/v;->p(Lq/o;Lq/o;)Lq/o;

    move-result-object p3

    invoke-interface {p2, p3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lq/t;->g:Ljava/lang/Object;

    iget-object p2, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast p2, Lq/o;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lq/o;->c()Lq/o;

    move-result-object p2

    iput-object p2, v0, Lb8/v;->o:Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast p2, Lq/o;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lq/o;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v4, v0, Lb8/v;->m:Ljava/lang/Object;

    check-cast v4, Ll1/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lq/o;->a(I)F

    move-result v5

    iget-object v4, v4, Ll1/c;->m:Ljava/lang/Object;

    check-cast v4, Lp/k0;

    invoke-virtual {v4, v5}, Lp/k0;->b(F)D

    move-result-wide v4

    sget v6, Lp/l0;->a:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lq/t;->h:J

    iget-object p1, p0, Lq/t;->a:Lb8/v;

    iget-object p2, p0, Lq/t;->d:Lq/o;

    invoke-virtual {p1, v1, v2, p2, p4}, Lb8/v;->q(JLq/o;Lq/o;)Lq/o;

    move-result-object p1

    invoke-static {p1}, Lq/c;->j(Lq/o;)Lq/o;

    move-result-object p1

    iput-object p1, p0, Lq/t;->f:Lq/o;

    invoke-virtual {p1}, Lq/o;->b()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Lq/t;->f:Lq/o;

    invoke-virtual {p2, p3}, Lq/o;->a(I)F

    move-result p4

    iget-object v0, p0, Lq/t;->a:Lb8/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq/t;->a:Lb8/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {p4, v1, v0}, Lfd/k;->t(FFF)F

    move-result p4

    invoke-virtual {p2, p4, p3}, Lq/o;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p1, "velocityVector"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lq/e;->g(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lq/t;->b:Lq/h1;

    iget-object v1, v1, Lq/h1;->b:Lkb/c;

    iget-object v2, v0, Lq/t;->a:Lb8/v;

    iget-object v3, v2, Lb8/v;->n:Ljava/lang/Object;

    check-cast v3, Lq/o;

    iget-object v4, v0, Lq/t;->d:Lq/o;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lq/o;->c()Lq/o;

    move-result-object v3

    iput-object v3, v2, Lb8/v;->n:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, Lb8/v;->n:Ljava/lang/Object;

    check-cast v3, Lq/o;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lq/o;->b()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v2, Lb8/v;->n:Ljava/lang/Object;

    check-cast v8, Lq/o;

    if-ge v7, v3, :cond_3

    if-eqz v8, :cond_2

    iget-object v9, v2, Lb8/v;->m:Ljava/lang/Object;

    check-cast v9, Ll1/c;

    invoke-virtual {v4, v7}, Lq/o;->a(I)F

    move-result v10

    iget-object v11, v0, Lq/t;->e:Lq/o;

    invoke-virtual {v11, v7}, Lq/o;->a(I)F

    move-result v11

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v9, v9, Ll1/c;->m:Ljava/lang/Object;

    check-cast v9, Lp/k0;

    invoke-virtual {v9, v11}, Lp/k0;->a(F)Lp/j0;

    move-result-object v9

    iget-wide v14, v9, Lp/j0;->c:J

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-lez v11, :cond_1

    long-to-float v11, v12

    long-to-float v12, v14

    div-float/2addr v11, v12

    goto :goto_1

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    iget v12, v9, Lp/j0;->b:F

    iget v9, v9, Lp/j0;->a:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    mul-float/2addr v9, v12

    invoke-static {v11}, Lp/c;->a(F)Lp/b;

    move-result-object v11

    iget v11, v11, Lp/b;->a:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v10

    invoke-virtual {v8, v9, v7}, Lq/o;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v1, v8}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/String;)V

    throw v5

    :cond_6
    iget-object v1, v0, Lq/t;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lq/t;->h:J

    return-wide v0
.end method

.method public final d()Lq/h1;
    .locals 1

    iget-object v0, p0, Lq/t;->b:Lq/h1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/t;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(J)Lq/o;
    .locals 3

    invoke-interface {p0, p1, p2}, Lq/e;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/t;->d:Lq/o;

    iget-object v1, p0, Lq/t;->e:Lq/o;

    iget-object v2, p0, Lq/t;->a:Lb8/v;

    invoke-virtual {v2, p1, p2, v0, v1}, Lb8/v;->q(JLq/o;Lq/o;)Lq/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lq/t;->f:Lq/o;

    return-object p1
.end method
