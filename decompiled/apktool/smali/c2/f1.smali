.class public final Lc2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lvb/g;

.field public final synthetic n:Lkb/c;


# direct methods
.method public constructor <init>(Lkb/c;Lvb/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/f1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/f1;->m:Lvb/g;

    iput-object p1, p0, Lc2/f1;->n:Lkb/c;

    return-void
.end method

.method public constructor <init>(Lvb/g;Lc2/g1;Lkb/c;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lc2/f1;->l:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f1;->m:Lvb/g;

    iput-object p3, p0, Lc2/f1;->n:Lkb/c;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget v0, p0, Lc2/f1;->l:I

    iget-object v1, p0, Lc2/f1;->n:Lkb/c;

    iget-object v2, p0, Lc2/f1;->m:Lvb/g;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp0/z;->l:Lp0/z;

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Lva/k;

    invoke-direct {p2, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {v2, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    new-instance p2, Lva/k;

    invoke-direct {p2, p1}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_1
    invoke-virtual {v2, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
