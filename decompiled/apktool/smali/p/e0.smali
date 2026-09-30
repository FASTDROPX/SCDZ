.class public final Lp/e0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp/f0;


# direct methods
.method public synthetic constructor <init>(Lp/f0;I)V
    .locals 0

    iput p2, p0, Lp/e0;->m:I

    iput-object p1, p0, Lp/e0;->n:Lp/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp/e0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq/y0;

    sget-object v0, Lp/x;->l:Lp/x;

    sget-object v1, Lp/x;->m:Lp/x;

    invoke-interface {p1, v0, v1}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lp/e0;->n:Lp/f0;

    if-eqz v0, :cond_1

    iget-object p1, v2, Lp/f0;->C:Lp/g0;

    iget-object p1, p1, Lp/g0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->b:Lp/p0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp/p0;->b:Lq/n0;

    goto :goto_0

    :cond_0
    sget-object p1, Lp/b0;->c:Lq/n0;

    goto :goto_0

    :cond_1
    sget-object v0, Lp/x;->n:Lp/x;

    invoke-interface {p1, v1, v0}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lp/f0;->D:Lp/h0;

    iget-object p1, p1, Lp/h0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->b:Lp/p0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lp/p0;->b:Lq/n0;

    goto :goto_0

    :cond_2
    sget-object p1, Lp/b0;->c:Lq/n0;

    goto :goto_0

    :cond_3
    sget-object p1, Lp/b0;->c:Lq/n0;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lq/y0;

    sget-object v0, Lp/x;->l:Lp/x;

    sget-object v1, Lp/x;->m:Lp/x;

    invoke-interface {p1, v0, v1}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lp/e0;->n:Lp/f0;

    if-eqz v0, :cond_4

    iget-object p1, v3, Lp/f0;->C:Lp/g0;

    iget-object p1, p1, Lp/g0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->c:Lp/t;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lp/t;->c:Lq/y;

    goto :goto_1

    :cond_4
    sget-object v0, Lp/x;->n:Lp/x;

    invoke-interface {p1, v1, v0}, Lq/y0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lp/f0;->D:Lp/h0;

    iget-object p1, p1, Lp/h0;->a:Lp/r0;

    iget-object p1, p1, Lp/r0;->c:Lp/t;

    if-eqz p1, :cond_6

    iget-object v2, p1, Lp/t;->c:Lq/y;

    goto :goto_1

    :cond_5
    sget-object v2, Lp/b0;->d:Lq/n0;

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    sget-object v2, Lp/b0;->d:Lq/n0;

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
