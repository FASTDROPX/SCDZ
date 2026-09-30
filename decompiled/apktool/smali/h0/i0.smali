.class public final Lh0/i0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ls/j;

.field public final synthetic o:Lh0/f0;


# direct methods
.method public synthetic constructor <init>(Ls/j;Lh0/f0;I)V
    .locals 0

    iput p3, p0, Lh0/i0;->m:I

    iput-object p1, p0, Lh0/i0;->n:Ls/j;

    iput-object p2, p0, Lh0/i0;->o:Lh0/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh0/i0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh0/i0;->o:Lh0/f0;

    invoke-virtual {v0}, Lh0/f0;->m()V

    sget-object v0, Ls/g;->a:Ls/g;

    iget-object v1, p0, Lh0/i0;->n:Ls/j;

    iget-object v1, v1, Ls/j;->a:Lp0/a1;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh0/i0;->o:Lh0/f0;

    invoke-virtual {v0}, Lh0/f0;->l()V

    sget-object v0, Ls/g;->a:Ls/g;

    iget-object v1, p0, Lh0/i0;->n:Ls/j;

    iget-object v1, v1, Ls/j;->a:Lp0/a1;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lh0/i0;->o:Lh0/f0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh0/f0;->b(Z)V

    sget-object v0, Ls/g;->a:Ls/g;

    iget-object v1, p0, Lh0/i0;->n:Ls/j;

    iget-object v1, v1, Ls/j;->a:Lp0/a1;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lh0/i0;->o:Lh0/f0;

    invoke-virtual {v0}, Lh0/f0;->d()V

    sget-object v0, Ls/g;->a:Ls/g;

    iget-object v1, p0, Lh0/i0;->n:Ls/j;

    iget-object v1, v1, Ls/j;->a:Lp0/a1;

    invoke-virtual {v1, v0}, Lp0/a1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
