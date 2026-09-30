.class public final Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b0;


# static fields
.field public static d:Z = true


# instance fields
.field public final a:Lc2/x;

.field public final b:Ljava/lang/Object;

.field public c:Ln1/b;


# direct methods
.method public constructor <init>(Lc2/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/g;->a:Lc2/x;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm1/b;)V
    .locals 2

    iget-object v0, p0, Lj1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lm1/b;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lm1/b;->q:Z

    invoke-virtual {p1}, Lm1/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Lm1/b;
    .locals 5

    iget-object v0, p0, Lj1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj1/g;->a:Lc2/x;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    invoke-static {v1}, Lj1/f;->a(Landroid/view/View;)J

    :cond_0
    if-lt v2, v3, :cond_1

    new-instance v1, Lm1/g;

    invoke-direct {v1}, Lm1/g;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lj1/g;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lm1/e;

    iget-object v2, p0, Lj1/g;->a:Lc2/x;

    new-instance v3, Lj1/t;

    invoke-direct {v3}, Lj1/t;-><init>()V

    new-instance v4, Ll1/b;

    invoke-direct {v4}, Ll1/b;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lm1/e;-><init>(Lc2/x;Lj1/t;Ll1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lj1/g;->d:Z

    new-instance v1, Lm1/i;

    iget-object v2, p0, Lj1/g;->a:Lc2/x;

    invoke-virtual {p0, v2}, Lj1/g;->c(Lc2/x;)Ln1/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lm1/i;-><init>(Ln1/a;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lm1/i;

    iget-object v2, p0, Lj1/g;->a:Lc2/x;

    invoke-virtual {p0, v2}, Lj1/g;->c(Lc2/x;)Ln1/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lm1/i;-><init>(Ln1/a;)V

    :goto_0
    new-instance v2, Lm1/b;

    invoke-direct {v2, v1}, Lm1/b;-><init>(Lm1/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c(Lc2/x;)Ln1/a;
    .locals 3

    iget-object v0, p0, Lj1/g;->c:Ln1/b;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ln1/b;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f090064

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lc2/x;->addView(Landroid/view/View;I)V

    iput-object v1, p0, Lj1/g;->c:Ln1/b;

    return-object v1

    :cond_0
    return-object v0
.end method
