.class public final Lc/v;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc/b0;


# direct methods
.method public synthetic constructor <init>(Lc/b0;I)V
    .locals 0

    iput p2, p0, Lc/v;->m:I

    iput-object p1, p0, Lc/v;->n:Lc/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc/v;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc/v;->n:Lc/b0;

    invoke-virtual {v0}, Lc/b0;->c()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc/v;->n:Lc/b0;

    invoke-virtual {v0}, Lc/b0;->b()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc/v;->n:Lc/b0;

    invoke-virtual {v0}, Lc/b0;->c()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
