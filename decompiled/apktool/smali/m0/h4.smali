.class public final Lm0/h4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Lq/i0;

.field public final synthetic o:Lp0/t0;

.field public final synthetic p:Lp0/d2;

.field public final synthetic q:Lp0/d2;


# direct methods
.method public constructor <init>(ZLq/i0;Lp0/t0;Lq/a1;Lq/a1;)V
    .locals 0

    iput-boolean p1, p0, Lm0/h4;->m:Z

    iput-object p2, p0, Lm0/h4;->n:Lq/i0;

    iput-object p3, p0, Lm0/h4;->o:Lp0/t0;

    iput-object p4, p0, Lm0/h4;->p:Lp0/d2;

    iput-object p5, p0, Lm0/h4;->q:Lp0/d2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lj1/n0;

    iget-object v0, p0, Lm0/h4;->n:Lq/i0;

    iget-object v0, v0, Lq/i0;->c:Lp0/a1;

    const v1, 0x3f4ccccd    # 0.8f

    iget-object v2, p0, Lm0/h4;->p:Lp0/d2;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-boolean v4, p0, Lm0/h4;->m:Z

    if-nez v4, :cond_0

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    invoke-virtual {p1, v5}, Lj1/n0;->f(F)V

    if-nez v4, :cond_2

    invoke-interface {v2}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move v1, v3

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, Lj1/n0;->g(F)V

    if-nez v4, :cond_4

    iget-object v0, p0, Lm0/h4;->q:Lp0/d2;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v3}, Lj1/n0;->a(F)V

    iget-object v0, p0, Lm0/h4;->o:Lp0/t0;

    invoke-interface {v0}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/u0;

    iget-wide v0, v0, Lj1/u0;->a:J

    invoke-virtual {p1, v0, v1}, Lj1/n0;->k(J)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
