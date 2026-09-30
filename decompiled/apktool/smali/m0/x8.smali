.class public final Lm0/x8;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/x;


# instance fields
.field public A:Z

.field public B:Lq/b;

.field public C:Lq/b;

.field public D:F

.field public E:F

.field public y:Lv/j;

.field public z:Z


# virtual methods
.method public final i(Lz1/f0;Lz1/c0;J)Lz1/e0;
    .locals 6

    invoke-static {p3, p4}, Lw2/a;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Lz1/c0;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lw2/a;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Lz1/c0;->X(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean p4, p0, Lm0/x8;->A:Z

    if-eqz p4, :cond_1

    sget p3, Lo0/a0;->a:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Lm0/x8;->z:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/a;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/a;->a:F

    :goto_2
    invoke-interface {p1, p3}, Lw2/b;->A(F)F

    move-result p3

    iget-object p4, p0, Lm0/x8;->C:Lq/b;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lq/b;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    const/4 v0, 0x0

    if-ltz p4, :cond_d

    if-ltz p4, :cond_d

    invoke-static {p4, p4, p4, p4}, Lcom/google/android/gms/internal/measurement/h5;->q(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lz1/c0;->c(J)Lz1/m0;

    move-result-object p2

    sget v1, Landroidx/compose/material3/a;->d:F

    invoke-interface {p1, p3}, Lw2/b;->r0(F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {p1, v1}, Lw2/b;->A(F)F

    move-result v1

    sget v2, Landroidx/compose/material3/a;->c:F

    sget v3, Landroidx/compose/material3/a;->a:F

    sub-float/2addr v2, v3

    sget v3, Landroidx/compose/material3/a;->e:F

    sub-float/2addr v2, v3

    invoke-interface {p1, v2}, Lw2/b;->A(F)F

    move-result v2

    iget-boolean v3, p0, Lm0/x8;->A:Z

    if-eqz v3, :cond_5

    iget-boolean v4, p0, Lm0/x8;->z:Z

    if-eqz v4, :cond_5

    sget v1, Lo0/a0;->e:F

    invoke-interface {p1, v1}, Lw2/b;->A(F)F

    move-result v1

    sub-float v1, v2, v1

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lm0/x8;->z:Z

    if-nez v3, :cond_6

    sget v1, Lo0/a0;->e:F

    invoke-interface {p1, v1}, Lw2/b;->A(F)F

    move-result v1

    goto :goto_4

    :cond_6
    iget-boolean v3, p0, Lm0/x8;->z:Z

    if-eqz v3, :cond_7

    move v1, v2

    :cond_7
    :goto_4
    iget-object v2, p0, Lm0/x8;->C:Lq/b;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lq/b;->e:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v2, v0

    :goto_5
    const/4 v3, 0x3

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, p3

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v2

    new-instance v4, Lm0/w8;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p3, v0, v5}, Lm0/w8;-><init>(Lm0/x8;FLza/c;I)V

    invoke-static {v2, v0, v0, v4, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :goto_6
    iget-object v2, p0, Lm0/x8;->B:Lq/b;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lq/b;->e:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    goto :goto_7

    :cond_a
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v2

    new-instance v4, Lm0/w8;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v1, v0, v5}, Lm0/w8;-><init>(Lm0/x8;FLza/c;I)V

    invoke-static {v2, v0, v0, v4, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    :goto_8
    iget v0, p0, Lm0/x8;->E:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lm0/x8;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iput p3, p0, Lm0/x8;->E:F

    iput v1, p0, Lm0/x8;->D:F

    :cond_c
    new-instance p3, Ld0/d;

    invoke-direct {p3, p2, p0, v1}, Ld0/d;-><init>(Lz1/m0;Lm0/x8;F)V

    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-interface {p1, p4, p4, p2, p3}, Lz1/f0;->W(IILjava/util/Map;Lkb/c;)Lz1/e0;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "width("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") and height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be >= 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfd/k;->P(Ljava/lang/String;)V

    throw v0
.end method

.method public final w0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()V
    .locals 4

    invoke-virtual {p0}, Lc1/q;->v0()Lvb/w;

    move-result-object v0

    new-instance v1, Landroidx/room/h1;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    return-void
.end method
