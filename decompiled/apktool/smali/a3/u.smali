.class public final synthetic La3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkb/a;


# direct methods
.method public synthetic constructor <init>(ILkb/a;)V
    .locals 0

    iput p1, p0, La3/u;->a:I

    iput-object p2, p0, La3/u;->b:Lkb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget v0, p0, La3/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La3/u;->b:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, La3/u;->b:Lkb/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
