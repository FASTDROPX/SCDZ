.class public final Lk9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x2

    iput v0, p0, Lk9/l;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk9/l;->l:I

    iput-object p2, p0, Lk9/l;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk9/l;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lk9/l;->m:Ljava/lang/Object;

    check-cast p1, Lvb/g;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lk9/l;->m:Ljava/lang/Object;

    check-cast v0, Lv1/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lv1/u;->c:Z

    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk9/l;->m:Ljava/lang/Object;

    check-cast v0, Lvb/b1;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lvb/g1;->t(Ljava/util/concurrent/CancellationException;)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lk9/l;->m:Ljava/lang/Object;

    check-cast p1, Lvb/j0;

    invoke-interface {p1}, Lvb/j0;->a()V

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
