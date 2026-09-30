.class public final synthetic Lh9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lh9/d;


# direct methods
.method public synthetic constructor <init>(Lh9/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh9/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/a;->m:Lh9/d;

    return-void
.end method

.method public synthetic constructor <init>(Lh9/d;Lt9/b;)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lh9/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/a;->m:Lh9/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh9/a;->l:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh9/a;->m:Lh9/d;

    iget-object p1, p1, Lh9/d;->u:Lt3/a;

    sget-object v0, Lu9/a;->e:Lo4/b;

    invoke-virtual {p1, v0}, Lt3/a;->t(Lo4/b;)V

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lh9/a;->m:Lh9/d;

    iget-object p1, p1, Lh9/d;->l:Lio/ktor/client/engine/cio/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lvb/y;->f(Lvb/w;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
