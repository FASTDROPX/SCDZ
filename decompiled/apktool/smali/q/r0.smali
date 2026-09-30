.class public final Lq/r0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq/j;


# direct methods
.method public synthetic constructor <init>(ILq/j;)V
    .locals 0

    iput p1, p0, Lq/r0;->m:I

    iput-object p2, p0, Lq/r0;->n:Lq/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq/r0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/r0;->n:Lq/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq/j;->q:Z

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq/r0;->n:Lq/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq/j;->q:Z

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
