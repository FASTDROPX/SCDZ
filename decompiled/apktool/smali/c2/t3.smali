.class public abstract Lc2/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lc2/t3;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lc2/a;Lp0/r;Lx0/a;)Lc2/r3;
    .locals 6

    sget-object v0, Lc2/a2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object v0

    sget-object v2, Lc2/e1;->v:Lva/n;

    invoke-virtual {v2}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/g;

    invoke-static {v2}, Lvb/y;->b(Lza/g;)Lx9/a;

    move-result-object v2

    new-instance v4, La0/f;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v3, v5}, La0/f;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v2, v3, v3, v4, v5}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    new-instance v2, La1/b0;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v0}, La1/b0;-><init>(ILjava/lang/Object;)V

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, La1/r;->h:Ljava/lang/Object;

    invoke-static {v4, v2}, Lwa/l;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, La1/r;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, La1/r;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lc2/x;

    if-eqz v1, :cond_1

    check-cast v0, Lc2/x;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lc2/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lp0/r;->h()Lza/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc2/x;-><init>(Landroid/content/Context;Lza/g;)V

    invoke-virtual {v0}, Lc2/x;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lc2/t3;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lc2/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, Ln9/c;

    invoke-virtual {v0}, Lc2/x;->getRoot()Lb2/f0;

    move-result-object v1

    invoke-direct {p0, v1}, Ln9/c;-><init>(Lb2/f0;)V

    new-instance v1, Lp0/t;

    invoke-direct {v1, p1, p0}, Lp0/t;-><init>(Lp0/r;Ln9/c;)V

    invoke-virtual {v0}, Lc2/x;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f0900d1

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Lc2/r3;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, Lc2/r3;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lc2/r3;

    invoke-direct {v3, v0, v1}, Lc2/r3;-><init>(Lc2/x;Lp0/t;)V

    invoke-virtual {v0}, Lc2/x;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Lc2/r3;->b(Lkb/e;)V

    invoke-virtual {v0}, Lc2/x;->getCoroutineContext()Lza/g;

    move-result-object p0

    invoke-virtual {p1}, Lp0/r;->h()Lza/g;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lp0/r;->h()Lza/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc2/x;->setCoroutineContext(Lza/g;)V

    :cond_6
    return-object v3
.end method
