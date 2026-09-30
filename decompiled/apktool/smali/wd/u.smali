.class public final Lwd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lwd/d;


# direct methods
.method public synthetic constructor <init>(Lwd/d;I)V
    .locals 0

    iput p2, p0, Lwd/u;->l:I

    iput-object p1, p0, Lwd/u;->m:Lwd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwd/u;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwd/u;->m:Lwd/d;

    invoke-interface {p1}, Lwd/d;->cancel()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwd/u;->m:Lwd/d;

    invoke-interface {p1}, Lwd/d;->cancel()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwd/u;->m:Lwd/d;

    invoke-interface {p1}, Lwd/d;->cancel()V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
