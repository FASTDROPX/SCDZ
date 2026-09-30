.class public final Lz1/t0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz1/u0;


# direct methods
.method public synthetic constructor <init>(Lz1/u0;I)V
    .locals 0

    iput p2, p0, Lz1/t0;->m:I

    iput-object p1, p0, Lz1/t0;->n:Lz1/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz1/t0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb2/f0;

    check-cast p2, Lz1/u0;

    iget-object p2, p0, Lz1/t0;->n:Lz1/u0;

    iget-object v0, p2, Lz1/u0;->a:Lz1/x0;

    iget-object v1, p1, Lb2/f0;->J:Lz1/z;

    if-nez v1, :cond_0

    new-instance v1, Lz1/z;

    invoke-direct {v1, p1, v0}, Lz1/z;-><init>(Lb2/f0;Lz1/x0;)V

    iput-object v1, p1, Lb2/f0;->J:Lz1/z;

    :cond_0
    iput-object v1, p2, Lz1/u0;->b:Lz1/z;

    invoke-virtual {p2}, Lz1/u0;->a()Lz1/z;

    move-result-object p1

    invoke-virtual {p1}, Lz1/z;->e()V

    invoke-virtual {p2}, Lz1/u0;->a()Lz1/z;

    move-result-object p1

    iget-object p2, p1, Lz1/z;->n:Lz1/x0;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, Lz1/z;->n:Lz1/x0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lz1/z;->f(Z)V

    iget-object p1, p1, Lz1/z;->l:Lb2/f0;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lb2/f0;->T(Lb2/f0;ZI)V

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lb2/f0;

    check-cast p2, Lkb/e;

    iget-object v0, p0, Lz1/t0;->n:Lz1/u0;

    invoke-virtual {v0}, Lz1/u0;->a()Lz1/z;

    move-result-object v0

    iget-object v1, v0, Lz1/z;->A:Ljava/lang/String;

    new-instance v2, Lz1/w;

    invoke-direct {v2, v0, p2, v1}, Lz1/w;-><init>(Lz1/z;Lkb/e;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lb2/f0;->a0(Lz1/d0;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lb2/f0;

    check-cast p2, Lp0/r;

    iget-object p1, p0, Lz1/t0;->n:Lz1/u0;

    invoke-virtual {p1}, Lz1/u0;->a()Lz1/z;

    move-result-object p1

    iput-object p2, p1, Lz1/z;->m:Lp0/r;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
