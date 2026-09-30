.class public final synthetic La3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkb/a;


# direct methods
.method public synthetic constructor <init>(ILkb/a;)V
    .locals 0

    iput p1, p0, La3/d0;->l:I

    iput-object p2, p0, La3/d0;->m:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, La3/d0;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/d0;->m:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, La3/d0;->m:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, La3/d0;->m:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, La3/d0;->m:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
