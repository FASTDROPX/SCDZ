.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/w;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/w;

    invoke-direct {v0, p1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    iput-object v0, p0, Landroidx/lifecycle/b1;->a:Landroidx/lifecycle/w;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b1;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/b1;->c:Landroidx/lifecycle/a1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/a1;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/a1;

    iget-object v1, p0, Landroidx/lifecycle/b1;->a:Landroidx/lifecycle/w;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/b1;->c:Landroidx/lifecycle/a1;

    iget-object p1, p0, Landroidx/lifecycle/b1;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
