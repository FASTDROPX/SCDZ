.class public final Lc2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/v2;


# instance fields
.field public final a:Lq2/b0;


# direct methods
.method public constructor <init>(Lq2/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/u1;->a:Lq2/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc2/u1;->a:Lq2/b0;

    iget-object v0, v0, Lq2/b0;->a:Lq2/u;

    invoke-interface {v0}, Lq2/u;->e()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc2/u1;->a:Lq2/b0;

    iget-object v1, v0, Lq2/b0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/f0;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lq2/b0;->a:Lq2/u;

    invoke-interface {v0}, Lq2/u;->d()V

    :cond_0
    return-void
.end method
