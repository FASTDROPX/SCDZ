.class public final Lh1/s;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lh1/r;


# direct methods
.method public synthetic constructor <init>(Lh1/r;I)V
    .locals 0

    iput p2, p0, Lh1/s;->m:I

    iput-object p1, p0, Lh1/s;->n:Lh1/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh1/s;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh1/s;->n:Lh1/r;

    iget-object v1, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v1, v1, Lc1/q;->x:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lh1/d;->A(Lh1/r;)V

    :cond_0
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lh1/s;->n:Lh1/r;

    invoke-virtual {v0}, Lh1/r;->H0()Lh1/j;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
