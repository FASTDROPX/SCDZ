.class public final Lc2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Lq2/b0;

.field public final n:Lvb/w;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq2/b0;Lvb/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/z0;->l:Landroid/view/View;

    iput-object p2, p0, Lc2/z0;->m:Lq2/b0;

    iput-object p3, p0, Lc2/z0;->n:Lvb/w;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc2/z0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lf0/u;Lbb/c;)V
    .locals 4

    instance-of v0, p2, Lc2/y0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc2/y0;

    iget v1, v0, Lc2/y0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/y0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/y0;

    invoke-direct {v0, p0, p2}, Lc2/y0;-><init>(Lc2/z0;Lbb/c;)V

    :goto_0
    iget-object p2, v0, Lc2/y0;->l:Ljava/lang/Object;

    iget v1, v0, Lc2/y0;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance p2, La3/n;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1, p0}, La3/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, La0/g;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3, v1}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput v2, v0, Lc2/y0;->n:I

    new-instance v1, Landroidx/room/k1;

    iget-object v2, p0, Lc2/z0;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p2, v2, p1, v3}, Landroidx/room/k1;-><init>(Lkb/c;Ljava/util/concurrent/atomic/AtomicReference;Lkb/e;Lza/c;)V

    invoke-static {v1, v0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, La5/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lc2/z0;->n:Lvb/w;

    invoke-interface {v0}, Lvb/w;->c()Lza/g;

    move-result-object v0

    return-object v0
.end method
