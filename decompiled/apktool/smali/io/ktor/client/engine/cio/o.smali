.class public final synthetic Lio/ktor/client/engine/cio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lio/ktor/utils/io/m;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/m;I)V
    .locals 0

    iput p2, p0, Lio/ktor/client/engine/cio/o;->l:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/engine/cio/o;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/m;

    invoke-virtual {v0}, Lio/ktor/utils/io/m;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/m;

    invoke-virtual {v0}, Lio/ktor/utils/io/m;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/m;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/m;->a(Ljava/lang/Throwable;)V

    :cond_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/ktor/client/engine/cio/o;->m:Lio/ktor/utils/io/m;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/utils/io/l0;->d(Lio/ktor/utils/io/i0;Ljava/lang/Throwable;)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
