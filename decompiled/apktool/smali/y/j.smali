.class public final Ly/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Ly/m;

.field public final synthetic n:I

.field public final synthetic o:F

.field public final synthetic p:Lkotlin/jvm/internal/u;

.field public final synthetic q:Lt/r0;

.field public final synthetic r:Lkotlin/jvm/internal/t;

.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Lkotlin/jvm/internal/v;

.field public final synthetic v:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Ly/m;IFLkotlin/jvm/internal/u;Lt/r0;Lkotlin/jvm/internal/t;ZFLkotlin/jvm/internal/v;Lkotlin/jvm/internal/x;)V
    .locals 0

    iput-object p1, p0, Ly/j;->m:Ly/m;

    iput p2, p0, Ly/j;->n:I

    iput p3, p0, Ly/j;->o:F

    iput-object p4, p0, Ly/j;->p:Lkotlin/jvm/internal/u;

    iput-object p5, p0, Ly/j;->q:Lt/r0;

    iput-object p6, p0, Ly/j;->r:Lkotlin/jvm/internal/t;

    iput-boolean p7, p0, Ly/j;->s:Z

    iput p8, p0, Ly/j;->t:F

    iput-object p9, p0, Ly/j;->u:Lkotlin/jvm/internal/v;

    iput-object p10, p0, Ly/j;->v:Lkotlin/jvm/internal/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lq/h;

    iget-object v0, p0, Ly/j;->m:Ly/m;

    iget v1, p0, Ly/j;->n:I

    invoke-static {v0, v1}, Ly/l;->a(Ly/m;I)Z

    move-result v2

    iget-object v3, p0, Ly/j;->r:Lkotlin/jvm/internal/t;

    const/4 v4, 0x0

    iget-boolean v5, p0, Ly/j;->s:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    iget v6, p0, Ly/j;->o:F

    cmpl-float v2, v6, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lq/h;->e:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v7, v2, v6

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lq/h;->e:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v7, v2, v6

    if-gez v7, :cond_0

    :goto_0
    iget-object v2, p0, Ly/j;->p:Lkotlin/jvm/internal/u;

    iget v7, v2, Lkotlin/jvm/internal/u;->l:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Ly/j;->q:Lt/r0;

    invoke-interface {v7, v6}, Lt/r0;->a(F)F

    move-result v7

    invoke-static {v0, v1}, Ly/l;->a(Ly/m;I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v0, v1}, Ly/k;->c(ZLy/m;I)Z

    move-result v8

    if-nez v8, :cond_7

    cmpg-float v7, v6, v7

    if-nez v7, :cond_6

    iget v7, v2, Lkotlin/jvm/internal/u;->l:F

    add-float/2addr v7, v6

    iput v7, v2, Lkotlin/jvm/internal/u;->l:F

    iget v2, p0, Ly/j;->t:F

    if-eqz v5, :cond_3

    iget-object v6, p1, Lq/h;->e:Lp0/a1;

    invoke-virtual {v6}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v2, v6, v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lq/h;->a()V

    goto :goto_1

    :cond_3
    iget-object v6, p1, Lq/h;->e:Lp0/a1;

    invoke-virtual {v6}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    neg-float v2, v2

    cmpg-float v2, v6, v2

    if-gez v2, :cond_4

    invoke-virtual {p1}, Lq/h;->a()V

    :cond_4
    :goto_1
    iget-object v2, p0, Ly/j;->u:Lkotlin/jvm/internal/v;

    iget v2, v2, Lkotlin/jvm/internal/v;->l:I

    const/16 v6, 0x64

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    if-lt v2, v7, :cond_7

    invoke-interface {v0}, Ly/m;->i()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v6, :cond_7

    add-int/lit8 v2, v1, -0x64

    invoke-interface {v0, v2}, Ly/m;->p(I)V

    goto :goto_2

    :cond_5
    if-lt v2, v7, :cond_7

    invoke-interface {v0}, Ly/m;->n()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v6, :cond_7

    add-int/lit8 v2, v1, 0x64

    invoke-interface {v0, v2}, Ly/m;->p(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lq/h;->a()V

    iput-boolean v4, v3, Lkotlin/jvm/internal/t;->l:Z

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {v5, v0, v1}, Ly/k;->c(ZLy/m;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Ly/m;->p(I)V

    iput-boolean v4, v3, Lkotlin/jvm/internal/t;->l:Z

    invoke-virtual {p1}, Lq/h;->a()V

    goto :goto_3

    :cond_8
    invoke-static {v0, v1}, Ly/l;->a(Ly/m;I)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_3
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :cond_9
    invoke-interface {v0, v1}, Ly/m;->k(I)F

    move-result p1

    invoke-static {p1}, Lmb/a;->M(F)I

    move-result p1

    new-instance v0, Ly/i;

    iget-object v1, p0, Ly/j;->v:Lkotlin/jvm/internal/x;

    iget-object v1, v1, Lkotlin/jvm/internal/x;->l:Ljava/lang/Object;

    check-cast v1, Lq/j;

    invoke-direct {v0, p1, v1}, Ly/i;-><init>(ILq/j;)V

    throw v0
.end method
