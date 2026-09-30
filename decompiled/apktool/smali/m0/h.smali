.class public final Lm0/h;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/e;

.field public final synthetic o:Lx0/a;


# direct methods
.method public synthetic constructor <init>(Lkb/e;Lx0/a;I)V
    .locals 0

    iput p3, p0, Lm0/h;->m:I

    iput-object p1, p0, Lm0/h;->n:Lkb/e;

    iput-object p2, p0, Lm0/h;->o:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm0/h;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lm0/k;->c:F

    sget v0, Lm0/k;->d:F

    new-instance v1, Lm0/h;

    iget-object v2, p0, Lm0/h;->o:Lx0/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lm0/h;->n:Lkb/e;

    invoke-direct {v1, v4, v2, v3}, Lm0/h;-><init>(Lkb/e;Lx0/a;I)V

    const v2, 0x707b6565

    invoke-static {v2, v1, p1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v1

    const/16 v2, 0x1b6

    invoke-static {p2, v0, v1, p1, v2}, Lm0/k;->b(FFLx0/a;Lp0/m;I)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lp0/p;

    invoke-virtual {p2}, Lp0/p;->z()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp0/p;->N()V

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, Lp0/p;

    const p2, 0x593b88c6

    invoke-virtual {p1, p2}, Lp0/p;->T(I)V

    iget-object p2, p0, Lm0/h;->n:Lkb/e;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2, p1, v1}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {p1, v0}, Lp0/p;->q(Z)V

    iget-object p2, p0, Lm0/h;->o:Lx0/a;

    invoke-virtual {p2, p1, v1}, Lx0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
