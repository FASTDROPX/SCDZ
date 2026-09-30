.class public abstract Lj6/a2;
.super Lj6/z1;
.source "SourceFile"


# instance fields
.field public m:Z


# direct methods
.method public constructor <init>(Lj6/q1;)V
    .locals 1

    invoke-direct {p0, p1}, Lj6/z1;-><init>(Lj6/q1;)V

    iget-object p1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    iget v0, p1, Lj6/q1;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lj6/q1;->L:I

    return-void
.end method


# virtual methods
.method public abstract r()Z
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lj6/a2;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Not initialized"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lj6/a2;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj6/a2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj6/a2;->m:Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Can\'t initialize twice"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
