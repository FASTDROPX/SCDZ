.class public final Lp1/d0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lp1/e0;


# direct methods
.method public synthetic constructor <init>(Lp1/e0;I)V
    .locals 0

    iput p2, p0, Lp1/d0;->m:I

    iput-object p1, p0, Lp1/d0;->n:Lp1/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lp1/d0;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll1/e;

    iget-object v0, p0, Lp1/d0;->n:Lp1/e0;

    iget-object v1, v0, Lp1/e0;->b:Lp1/c;

    iget v2, v0, Lp1/e0;->k:F

    iget v0, v0, Lp1/e0;->l:F

    invoke-interface {p1}, Ll1/e;->D()Ln9/c;

    move-result-object v3

    invoke-virtual {v3}, Ln9/c;->p()J

    move-result-wide v4

    invoke-virtual {v3}, Ln9/c;->l()Lj1/s;

    move-result-object v6

    invoke-interface {v6}, Lj1/s;->n()V

    :try_start_0
    iget-object v6, v3, Ln9/c;->m:Ljava/lang/Object;

    check-cast v6, Ll1/c;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, Ll1/c;->H(FFJ)V

    invoke-virtual {v1, p1}, Lp1/c;->a(Ll1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ln9/c;->l()Lj1/s;

    move-result-object p1

    invoke-interface {p1}, Lj1/s;->m()V

    invoke-virtual {v3, v4, v5}, Ln9/c;->B(J)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ln9/c;->l()Lj1/s;

    move-result-object v0

    invoke-interface {v0}, Lj1/s;->m()V

    invoke-virtual {v3, v4, v5}, Ln9/c;->B(J)V

    throw p1

    :pswitch_0
    check-cast p1, Lp1/c0;

    const/4 p1, 0x1

    iget-object v0, p0, Lp1/d0;->n:Lp1/e0;

    iput-boolean p1, v0, Lp1/e0;->d:Z

    iget-object p1, v0, Lp1/e0;->f:Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lkb/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
