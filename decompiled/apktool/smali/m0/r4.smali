.class public final Lm0/r4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lm0/r4;->m:I

    iput-boolean p3, p0, Lm0/r4;->n:Z

    iput-object p2, p0, Lm0/r4;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm0/r4;->m:I

    const/4 v1, 0x1

    iget-object v2, p0, Lm0/r4;->o:Ljava/lang/Object;

    iget-boolean v3, p0, Lm0/r4;->n:Z

    sget-object v4, Lva/x;->a:Lva/x;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Li2/k;

    if-nez v3, :cond_0

    sget-object v0, Li2/u;->a:[Lqb/j;

    sget-object v0, Li2/s;->i:Li2/v;

    invoke-virtual {p1, v0, v4}, Li2/k;->c(Li2/v;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lm0/e7;

    check-cast v2, Lm0/p7;

    invoke-direct {v0, v2, v1}, Lm0/e7;-><init>(Lm0/p7;I)V

    invoke-static {p1, v0}, Li2/u;->g(Li2/k;Lkb/c;)V

    return-object v4

    :pswitch_0
    check-cast p1, Lj1/n0;

    if-nez v3, :cond_1

    check-cast v2, Lkb/a;

    invoke-interface {v2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lj1/n0;->d(Z)V

    return-object v4

    :pswitch_1
    check-cast p1, Lj1/n0;

    if-eqz v3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    check-cast v2, Lkb/a;

    invoke-interface {v2}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lj1/n0;->a(F)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
