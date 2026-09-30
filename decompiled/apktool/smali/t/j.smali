.class public final Lt/j;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/w;
.implements Lb2/l;


# instance fields
.field public A:Z

.field public B:Lt/e;

.field public final C:Lt/b;

.field public D:Lz1/n;

.field public E:Li1/d;

.field public F:Z

.field public G:J

.field public H:Z

.field public y:Lt/n0;

.field public final z:Lt/j1;


# direct methods
.method public constructor <init>(Lt/n0;Lt/j1;ZLt/e;)V
    .locals 0

    invoke-direct {p0}, Lc1/q;-><init>()V

    iput-object p1, p0, Lt/j;->y:Lt/n0;

    iput-object p2, p0, Lt/j;->z:Lt/j1;

    iput-boolean p3, p0, Lt/j;->A:Z

    iput-object p4, p0, Lt/j;->B:Lt/e;

    new-instance p1, Lt/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt/b;-><init>(I)V

    iput-object p1, p0, Lt/j;->C:Lt/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt/j;->G:J

    return-void
.end method

.method public static final H0(Lt/j;Lt/e;)F
    .locals 11

    iget-wide v0, p0, Lt/j;->G:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lw2/j;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lt/j;->C:Lt/b;

    iget-object v0, v0, Lt/b;->a:Lr0/d;

    iget v1, v0, Lr0/d;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_6

    sub-int/2addr v1, v3

    iget-object v0, v0, Lr0/d;->l:[Ljava/lang/Object;

    move-object v4, v2

    :cond_1
    aget-object v5, v0, v1

    check-cast v5, Lt/i;

    iget-object v5, v5, Lt/i;->a:La0/e;

    invoke-virtual {v5}, La0/e;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/d;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Li1/d;->c()F

    move-result v6

    invoke-virtual {v5}, Li1/d;->b()F

    move-result v7

    invoke-static {v6, v7}, Lq6/b;->b(FF)J

    move-result-wide v6

    iget-wide v8, p0, Lt/j;->G:J

    invoke-static {v8, v9}, Lnd/b;->y(J)J

    move-result-wide v8

    iget-object v10, p0, Lt/j;->y:Lt/n0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3

    if-ne v10, v3, :cond_2

    invoke-static {v6, v7}, Li1/f;->d(J)F

    move-result v6

    invoke-static {v8, v9}, Li1/f;->d(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {v6, v7}, Li1/f;->b(J)F

    move-result v6

    invoke-static {v8, v9}, Li1/f;->b(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    :goto_0
    if-gtz v6, :cond_4

    move-object v4, v5

    goto :goto_1

    :cond_4
    if-nez v4, :cond_7

    move-object v4, v5

    goto :goto_2

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_6
    move-object v4, v2

    :cond_7
    :goto_2
    if-nez v4, :cond_a

    iget-boolean v0, p0, Lt/j;->F:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lt/j;->I0()Li1/d;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_9
    move-object v4, v2

    :cond_a
    iget-wide v0, p0, Lt/j;->G:J

    invoke-static {v0, v1}, Lnd/b;->y(J)J

    move-result-wide v0

    iget-object p0, p0, Lt/j;->y:Lt/n0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-ne p0, v3, :cond_b

    iget p0, v4, Li1/d;->a:F

    iget v2, v4, Li1/d;->c:F

    sub-float/2addr v2, p0

    invoke-static {v0, v1}, Li1/f;->d(J)F

    move-result v0

    invoke-interface {p1, p0, v2, v0}, Lt/e;->a(FFF)F

    move-result p0

    return p0

    :cond_b
    invoke-static {}, Lkd/e;->u()V

    const/4 p0, 0x0

    return p0

    :cond_c
    iget p0, v4, Li1/d;->b:F

    iget v2, v4, Li1/d;->d:F

    sub-float/2addr v2, p0

    invoke-static {v0, v1}, Li1/f;->b(J)F

    move-result v0

    invoke-interface {p1, p0, v2, v0}, Lt/e;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final I0()Li1/d;
    .locals 4

    iget-boolean v0, p0, Lc1/q;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lb2/f;->t(Lb2/m;)Lb2/e1;

    move-result-object v0

    iget-object v2, p0, Lt/j;->D:Lz1/n;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lz1/n;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lb2/e1;->d0(Lz1/n;Z)Li1/d;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final J0(Li1/d;J)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lt/j;->L0(Li1/d;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Li1/c;->d(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, Li1/c;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K0()V
    .locals 7

    iget-object v0, p0, Lt/j;->B:Lt/e;

    if-nez v0, :cond_0

    sget-object v0, Lt/h;->a:Lp0/x;

    invoke-static {p0, v0}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    :cond_0
    move-object v4, v0

    iget-boolean v0, p0, Lt/j;->H:Z

    if-nez v0, :cond_1

    new-instance v3, Lt/x1;

    invoke-interface {v4}, Lt/e;->b()Lq/i;

    move-result-object v0

    invoke-direct {v3, v0}, Lt/x1;-><init>(Lq/i;)V

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    new-instance v1, Landroidx/room/k1;

    const/16 v6, 0x12

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/room/k1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    const/4 v2, 0x1

    sget-object v3, Lvb/x;->o:Lvb/x;

    invoke-static {v0, v5, v3, v1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void

    :cond_1
    const-string v0, "launchAnimation called when previous animation was running"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final L0(Li1/d;J)J
    .locals 3

    invoke-static {p2, p3}, Lnd/b;->y(J)J

    move-result-wide p2

    iget-object v0, p0, Lt/j;->y:Lt/n0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lt/j;->B:Lt/e;

    if-nez v0, :cond_0

    sget-object v0, Lt/h;->a:Lp0/x;

    invoke-static {p0, v0}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    :cond_0
    iget v2, p1, Li1/d;->a:F

    iget p1, p1, Li1/d;->c:F

    sub-float/2addr p1, v2

    invoke-static {p2, p3}, Li1/f;->d(J)F

    move-result p2

    invoke-interface {v0, v2, p1, p2}, Lt/e;->a(FFF)F

    move-result p1

    invoke-static {p1, v1}, Lfd/k;->d(FF)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {}, Lkd/e;->u()V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    iget-object v0, p0, Lt/j;->B:Lt/e;

    if-nez v0, :cond_3

    sget-object v0, Lt/h;->a:Lp0/x;

    invoke-static {p0, v0}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/e;

    :cond_3
    iget v2, p1, Li1/d;->b:F

    iget p1, p1, Li1/d;->d:F

    sub-float/2addr p1, v2

    invoke-static {p2, p3}, Li1/f;->b(J)F

    move-result p2

    invoke-interface {v0, v2, p1, p2}, Lt/e;->a(FFF)F

    move-result p1

    invoke-static {v1, p1}, Lfd/k;->d(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(J)V
    .locals 8

    iget-wide v0, p0, Lt/j;->G:J

    iput-wide p1, p0, Lt/j;->G:J

    iget-object v2, p0, Lt/j;->y:Lt/n0;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shr-long v4, p1, v2

    long-to-int v4, v4

    shr-long v5, v0, v2

    long-to-int v2, v5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_1
    const-wide v4, 0xffffffffL

    and-long v6, p1, v4

    long-to-int v2, v6

    and-long/2addr v4, v0

    long-to-int v4, v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt/j;->I0()Li1/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lt/j;->E:Li1/d;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    iget-boolean v5, p0, Lt/j;->H:Z

    if-nez v5, :cond_4

    iget-boolean v5, p0, Lt/j;->F:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4, v0, v1}, Lt/j;->J0(Li1/d;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, p1, p2}, Lt/j;->J0(Li1/d;J)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v3, p0, Lt/j;->F:Z

    invoke-virtual {p0}, Lt/j;->K0()V

    :cond_4
    iput-object v2, p0, Lt/j;->E:Li1/d;

    :cond_5
    :goto_1
    return-void
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
