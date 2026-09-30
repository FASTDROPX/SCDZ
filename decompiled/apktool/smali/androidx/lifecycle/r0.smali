.class public final Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ljava/io/Closeable;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Landroidx/lifecycle/q0;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r0;->l:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/r0;->m:Landroidx/lifecycle/q0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/r0;->n:Z

    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public final p(Landroidx/lifecycle/p;Lv4/f;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Landroidx/lifecycle/r0;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/r0;->n:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    iget-object p1, p0, Landroidx/lifecycle/r0;->m:Landroidx/lifecycle/q0;

    iget-object p1, p1, Landroidx/lifecycle/q0;->e:Lv4/e;

    iget-object v0, p0, Landroidx/lifecycle/r0;->l:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lv4/f;->c(Ljava/lang/String;Lv4/e;)V

    return-void

    :cond_0
    const-string p1, "Already attached to lifecycleOwner"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
