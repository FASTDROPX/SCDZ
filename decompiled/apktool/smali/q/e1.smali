.class public final Lq/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq/c1;


# direct methods
.method public synthetic constructor <init>(Lq/c1;I)V
    .locals 0

    iput p2, p0, Lq/e1;->a:I

    iput-object p1, p0, Lq/e1;->b:Lq/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lq/e1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/e1;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->i()V

    iget-object v0, v0, Lq/c1;->a:Lq/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/e1;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->i()V

    iget-object v0, v0, Lq/c1;->a:Lq/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
