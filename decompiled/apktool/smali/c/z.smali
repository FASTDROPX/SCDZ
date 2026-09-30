.class public final Lc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lc/c;


# instance fields
.field public final l:Landroidx/lifecycle/p;

.field public final m:Lc/t;

.field public n:Lc/a0;

.field public final synthetic o:Lc/b0;


# direct methods
.method public constructor <init>(Lc/b0;Landroidx/lifecycle/p;Lc/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc/z;->o:Lc/b0;

    iput-object p2, p0, Lc/z;->l:Landroidx/lifecycle/p;

    iput-object p3, p0, Lc/z;->m:Lc/t;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lc/z;->l:Landroidx/lifecycle/p;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    iget-object v0, p0, Lc/z;->m:Lc/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/z;->n:Lc/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/z;->n:Lc/a0;

    return-void
.end method

.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 8

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lc/z;->m:Lc/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lc/z;->o:Lc/b0;

    iget-object p2, v2, Lc/b0;->b:Lwa/j;

    invoke-virtual {p2, p1}, Lwa/j;->addLast(Ljava/lang/Object;)V

    new-instance p2, Lc/a0;

    invoke-direct {p2, v2, p1}, Lc/a0;-><init>(Lc/b0;Lc/t;)V

    iget-object v0, p1, Lc/t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lc/b0;->e()V

    new-instance v0, Landroidx/room/l0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-class v3, Lc/b0;

    const-string v4, "updateEnabledCallbacks"

    const-string v5, "updateEnabledCallbacks()V"

    invoke-direct/range {v0 .. v7}, Landroidx/room/l0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p1, Lc/t;->c:Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lc/z;->n:Lc/a0;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lc/z;->n:Lc/a0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/a0;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lc/z;->cancel()V

    :cond_2
    return-void
.end method
