.class public final Lvc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/q4;

.field public final b:Luc/b;

.field public final c:Lvc/w;

.field public final d:[Lvc/s;

.field public final e:Lo/b;

.field public final f:Luc/h;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/q4;Luc/b;Lvc/w;[Lvc/s;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    iput-object p2, p0, Lvc/s;->b:Luc/b;

    iput-object p3, p0, Lvc/s;->c:Lvc/w;

    iput-object p4, p0, Lvc/s;->d:[Lvc/s;

    iget-object p1, p2, Luc/b;->b:Lo/b;

    iput-object p1, p0, Lvc/s;->e:Lo/b;

    iget-object p1, p2, Luc/b;->a:Luc/h;

    iput-object p1, p0, Lvc/s;->f:Luc/h;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lrc/d;)Lvc/s;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc/s;->b:Luc/b;

    invoke-static {p1, v0}, Lvc/j;->o(Lrc/d;Luc/b;)Lvc/w;

    move-result-object v1

    iget-char v2, v1, Lvc/w;->l:C

    iget-object v3, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/q4;->d(C)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    iget-object v2, p0, Lvc/s;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lvc/s;->i:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {p1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/q4;->b()V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/q4;->h(Ljava/lang/String;)V

    const/16 p1, 0x3a

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/q4;->d(C)V

    invoke-virtual {p0, v4}, Lvc/s;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lvc/s;->h:Ljava/lang/String;

    iput-object p1, p0, Lvc/s;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lvc/s;->c:Lvc/w;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Lvc/s;->d:[Lvc/s;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, p1, v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v2, Lvc/s;

    invoke-direct {v2, v3, v0, v1, p1}, Lvc/s;-><init>(Lcom/google/android/gms/internal/measurement/q4;Luc/b;Lvc/w;[Lvc/s;)V

    return-object v2
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lvc/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/s;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(B)V
    .locals 1

    iget-boolean v0, p0, Lvc/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/s;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->c(B)V

    return-void
.end method

.method public final d(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/s;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final e(D)V
    .locals 6

    iget-boolean v0, p0, Lvc/s;->g:Z

    iget-object v1, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/s;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lvc/s;->f:Luc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast p2, Landroidx/room/e0;

    invoke-virtual {p2}, Landroidx/room/e0;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvc/j;->b(Ljava/lang/Number;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final f(Lrc/d;I)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc/s;->c:Lvc/w;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    iget-object v2, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q4;->d(C)V

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->b()V

    iget-object v0, p0, Lvc/s;->b:Luc/b;

    invoke-static {p1, v0}, Lvc/j;->n(Lrc/d;Luc/b;)V

    invoke-interface {p1, p2}, Lrc/d;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/s;->s(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/q4;->d(C)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->i()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v3, p0, Lvc/s;->g:Z

    :cond_2
    if-ne p2, v3, :cond_3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q4;->d(C)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->i()V

    iput-boolean v4, p0, Lvc/s;->g:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean p1, v2, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    if-nez p1, :cond_6

    rem-int/2addr p2, v6

    if-nez p2, :cond_5

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q4;->d(C)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->b()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/q4;->d(C)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->i()V

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lvc/s;->g:Z

    return-void

    :cond_6
    iput-boolean v3, p0, Lvc/s;->g:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->b()V

    return-void

    :cond_7
    iget-boolean p1, v2, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    if-nez p1, :cond_8

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/q4;->d(C)V

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q4;->b()V

    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-boolean v0, p0, Lvc/s;->g:Z

    iget-object v1, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc/s;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lvc/s;->f:Luc/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    invoke-virtual {v0}, Landroidx/room/e0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvc/j;->b(Ljava/lang/Number;Ljava/lang/String;)Lvc/h;

    move-result-object p1

    throw p1
.end method

.method public final h(Lrc/d;)Lvc/s;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvc/t;->a(Lrc/d;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lvc/s;->c:Lvc/w;

    iget-object v3, p0, Lvc/s;->b:Luc/b;

    iget-object v4, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    if-eqz v0, :cond_1

    instance-of p1, v4, Lvc/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/room/e0;

    iget-boolean v0, p0, Lvc/s;->g:Z

    new-instance v4, Lvc/f;

    invoke-direct {v4, p1, v0}, Lvc/f;-><init>(Landroidx/room/e0;Z)V

    :goto_0
    new-instance p1, Lvc/s;

    invoke-direct {p1, v4, v3, v2, v1}, Lvc/s;-><init>(Lcom/google/android/gms/internal/measurement/q4;Luc/b;Lvc/w;[Lvc/s;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, Lrc/d;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Luc/l;->a:Ltc/b0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, v4, Lvc/e;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast p1, Landroidx/room/e0;

    iget-boolean v0, p0, Lvc/s;->g:Z

    new-instance v4, Lvc/e;

    invoke-direct {v4, p1, v0}, Lvc/e;-><init>(Landroidx/room/e0;Z)V

    :goto_1
    new-instance p1, Lvc/s;

    invoke-direct {p1, v4, v3, v2, v1}, Lvc/s;-><init>(Lcom/google/android/gms/internal/measurement/q4;Luc/b;Lvc/w;[Lvc/s;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lvc/s;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvc/s;->i:Ljava/lang/String;

    :cond_4
    return-object p0
.end method

.method public final i(Ltc/v0;I)Lvc/s;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/s;->f(Lrc/d;I)V

    invoke-virtual {p1, p2}, Ltc/j0;->i(I)Lrc/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/s;->h(Lrc/d;)Lvc/s;

    move-result-object p1

    return-object p1
.end method

.method public final j(I)V
    .locals 1

    iget-boolean v0, p0, Lvc/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/s;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->e(I)V

    return-void
.end method

.method public final k(IILrc/d;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3, p1}, Lvc/s;->f(Lrc/d;I)V

    invoke-virtual {p0, p2}, Lvc/s;->j(I)V

    return-void
.end method

.method public final l(J)V
    .locals 1

    iget-boolean v0, p0, Lvc/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/s;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->f(J)V

    return-void
.end method

.method public final m(Lrc/d;IJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/s;->f(Lrc/d;I)V

    invoke-virtual {p0, p3, p4}, Lvc/s;->l(J)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/q4;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/room/e0;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Landroidx/room/e0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lrc/d;ILpc/a;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_1

    iget-object v0, p0, Lvc/s;->f:Luc/h;

    iget-boolean v0, v0, Luc/h;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/s;->f(Lrc/d;I)V

    invoke-interface {p3}, Lpc/a;->d()Lrc/d;

    move-result-object p1

    invoke-interface {p1}, Lrc/d;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p3, p4}, Lvc/s;->q(Lpc/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    invoke-virtual {p0}, Lvc/s;->n()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3, p4}, Lvc/s;->q(Lpc/a;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final p(Lrc/d;ILpc/a;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/s;->f(Lrc/d;I)V

    invoke-virtual {p0, p3, p4}, Lvc/s;->q(Lpc/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lpc/a;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc/s;->b:Luc/b;

    iget-object v1, v0, Luc/b;->a:Luc/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Ltc/b;

    iget-object v1, v1, Luc/h;->e:Luc/a;

    if-eqz v2, :cond_0

    sget-object v3, Luc/a;->l:Luc/a;

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkd/e;->u()V

    return-void

    :cond_2
    invoke-interface {p1}, Lpc/a;->d()Lrc/d;

    move-result-object v1

    invoke-interface {v1}, Lrc/d;->c()Le7/t1;

    move-result-object v1

    sget-object v3, Lrc/h;->c:Lrc/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lrc/h;->f:Lrc/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    invoke-interface {p1}, Lpc/a;->d()Lrc/d;

    move-result-object v1

    invoke-static {v1, v0}, Lvc/j;->h(Lrc/d;Luc/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_c

    move-object v1, p1

    check-cast v1, Ltc/b;

    if-eqz p2, :cond_b

    invoke-static {v1, p0, p2}, Lmb/a;->y(Ltc/b;Lvc/s;Ljava/lang/Object;)Lpc/a;

    move-result-object v1

    if-eqz v0, :cond_a

    instance-of v2, p1, Lpc/d;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lpc/a;->d()Lrc/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltc/r0;->b(Lrc/d;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_3
    invoke-interface {v1}, Lpc/a;->d()Lrc/d;

    move-result-object p1

    invoke-interface {p1}, Lrc/d;->c()Le7/t1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lrc/g;

    if-nez v2, :cond_8

    instance-of v2, p1, Lrc/c;

    if-nez v2, :cond_7

    instance-of p1, p1, Lrc/b;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p1, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p1, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_9
    check-cast p1, Lpc/d;

    invoke-virtual {p1}, Lpc/d;->d()Lrc/d;

    move-result-object p1

    invoke-interface {p1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Lpc/a;->d()Lrc/d;

    move-result-object p2

    invoke-interface {p2}, Lrc/d;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\' cannot be serialized as base class \'"

    const-string v3, "\' because it has property name that conflicts with JSON class discriminator \'"

    const-string v4, "Sealed class \'"

    invoke-static {v4, p2, v2, p1, v3}, Lj4/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    move-object p1, v1

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Lpc/a;->d()Lrc/d;

    move-result-object p1

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    const-string v0, "Value for serializer "

    invoke-static {v0, p1, p2}, Landroidx/lifecycle/y0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    invoke-interface {p1}, Lpc/a;->d()Lrc/d;

    move-result-object v1

    invoke-interface {v1}, Lrc/d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v0, p0, Lvc/s;->h:Ljava/lang/String;

    iput-object v1, p0, Lvc/s;->i:Ljava/lang/String;

    :cond_d
    invoke-interface {p1, p0, p2}, Lpc/a;->a(Lvc/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(S)V
    .locals 1

    iget-boolean v0, p0, Lvc/s;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvc/s;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->g(S)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lrc/d;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lvc/s;->f(Lrc/d;I)V

    invoke-virtual {p0, p3}, Lvc/s;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lrc/d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lvc/s;->a:Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/measurement/q4;->l:Z

    iget-object v0, p0, Lvc/s;->c:Lvc/w;

    iget-char v0, v0, Lvc/w;->m:C

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/q4;->d(C)V

    return-void
.end method

.method public final v(Lrc/d;)Z
    .locals 0

    iget-object p1, p0, Lvc/s;->f:Luc/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
