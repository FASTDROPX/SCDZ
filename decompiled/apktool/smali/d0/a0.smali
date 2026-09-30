.class public final Ld0/a0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lh0/f0;


# direct methods
.method public synthetic constructor <init>(Lh0/f0;I)V
    .locals 0

    iput p2, p0, Ld0/a0;->m:I

    iput-object p1, p0, Ld0/a0;->n:Lh0/f0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld0/a0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld0/a0;->n:Lh0/f0;

    invoke-virtual {v0}, Lh0/f0;->m()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ld0/a0;->n:Lh0/f0;

    invoke-virtual {v0}, Lh0/f0;->l()V

    invoke-virtual {v0}, Lh0/f0;->k()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ld0/a0;->n:Lh0/f0;

    invoke-virtual {v0}, Lh0/f0;->d()V

    invoke-virtual {v0}, Lh0/f0;->k()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, Ld0/a0;->n:Lh0/f0;

    invoke-virtual {v1, v0}, Lh0/f0;->b(Z)V

    invoke-virtual {v1}, Lh0/f0;->k()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ld0/a0;->n:Lh0/f0;

    invoke-virtual {v0}, Lh0/f0;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ld0/a0;->n:Lh0/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh0/f0;->b(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ld0/a0;->n:Lh0/f0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh0/f0;->f(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ld0/a0;->n:Lh0/f0;

    invoke-virtual {v0}, Lh0/f0;->l()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
