.class public final La3/s;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lz1/m0;


# direct methods
.method public synthetic constructor <init>(Lz1/m0;I)V
    .locals 0

    iput p2, p0, La3/s;->m:I

    iput-object p1, p0, La3/s;->n:Lz1/m0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La3/s;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->g(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_3
    check-cast p1, Lz1/l0;

    invoke-virtual {p1}, Lz1/l0;->b()Lw2/k;

    move-result-object v0

    sget-object v1, Lw2/k;->l:Lw2/k;

    iget-object v2, p0, La3/s;->n:Lz1/m0;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lz1/l0;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lz1/l0;->c()I

    move-result v0

    iget v1, v2, Lz1/m0;->l:I

    sub-int/2addr v0, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Lmb/a;->h(II)J

    move-result-wide v0

    invoke-static {p1, v2}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v3, v2, Lz1/m0;->p:J

    invoke-static {v0, v1, v3, v4}, Lw2/h;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lz1/m0;->k0(JFLkb/c;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, v2}, Lz1/l0;->a(Lz1/l0;Lz1/m0;)V

    iget-wide v0, v2, Lz1/m0;->p:J

    invoke-static {v3, v4, v0, v1}, Lw2/h;->c(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5, v6}, Lz1/m0;->k0(JFLkb/c;)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_4
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_5
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_6
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_7
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_8
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_9
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->d(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_a
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_b
    check-cast p1, Lz1/l0;

    iget-object v0, p0, La3/s;->n:Lz1/m0;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lz1/l0;->f(Lz1/l0;Lz1/m0;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
