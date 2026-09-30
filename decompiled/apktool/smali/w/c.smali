.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILz1/f0;[I[I)V
    .locals 0

    iget p2, p0, Lw/c;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {p3, p4, p1}, Lw/i;->b([I[IZ)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-static {p1, p3, p4, p2}, Lw/i;->c(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#Top"

    return-object v0

    :pswitch_0
    const-string v0, "Arrangement#Bottom"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
