.class public final Lwd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/d;


# instance fields
.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lwd/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwd/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/n;->l:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwd/n;->m:Lwd/d;

    return-void
.end method


# virtual methods
.method public final c(Lwd/g;)V
    .locals 3

    new-instance v0, Ln5/g;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ln5/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lwd/n;->m:Lwd/d;

    invoke-interface {p1, v0}, Lwd/d;->c(Lwd/g;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lwd/n;->m:Lwd/d;

    invoke-interface {v0}, Lwd/d;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lwd/n;->clone()Lwd/d;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lwd/d;
    .locals 3

    new-instance v0, Lwd/n;

    iget-object v1, p0, Lwd/n;->m:Lwd/d;

    invoke-interface {v1}, Lwd/d;->clone()Lwd/d;

    move-result-object v1

    iget-object v2, p0, Lwd/n;->l:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lwd/n;-><init>(Ljava/util/concurrent/Executor;Lwd/d;)V

    return-object v0
.end method

.method public final d()Le2/b;
    .locals 1

    iget-object v0, p0, Lwd/n;->m:Lwd/d;

    invoke-interface {v0}, Lwd/d;->d()Le2/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lwd/n;->m:Lwd/d;

    invoke-interface {v0}, Lwd/d;->j()Z

    move-result v0

    return v0
.end method
