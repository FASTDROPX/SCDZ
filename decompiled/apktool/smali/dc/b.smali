.class public final Ldc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/f;
.implements Lvb/u1;


# instance fields
.field public final l:Lvb/g;

.field public final synthetic m:Ldc/c;


# direct methods
.method public constructor <init>(Ldc/c;Lvb/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->m:Ldc/c;

    iput-object p2, p0, Ldc/b;->l:Lvb/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Ldc/b;->l:Lvb/g;

    invoke-virtual {v0, p1}, Lvb/g;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final b(Lac/s;I)V
    .locals 1

    iget-object v0, p0, Ldc/b;->l:Lvb/g;

    invoke-virtual {v0, p1, p2}, Lvb/g;->b(Lac/s;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lkb/f;)V
    .locals 3

    sget-object p1, Ldc/c;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    iget-object v0, p0, Ldc/b;->m:Ldc/c;

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, La9/j1;

    invoke-direct {p1, v0, p0}, La9/j1;-><init>(Ldc/c;Ldc/b;)V

    iget-object p2, p0, Ldc/b;->l:Lvb/g;

    iget v0, p2, Lvb/f0;->n:I

    new-instance v1, La9/f;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, La9/f;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1, v0, v1}, Lvb/g;->B(Ljava/lang/Object;ILkb/f;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lkb/f;)Lac/u;
    .locals 2

    check-cast p1, Lva/x;

    new-instance p2, La9/f;

    iget-object v0, p0, Ldc/b;->m:Ldc/c;

    invoke-direct {p2, v0, p0}, La9/f;-><init>(Ldc/c;Ldc/b;)V

    iget-object v1, p0, Ldc/b;->l:Lvb/g;

    invoke-virtual {v1, p1, p2}, Lvb/g;->g(Ljava/lang/Object;Lkb/f;)Lac/u;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Ldc/c;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final getContext()Lza/g;
    .locals 1

    iget-object v0, p0, Ldc/b;->l:Lvb/g;

    iget-object v0, v0, Lvb/g;->p:Lza/g;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldc/b;->l:Lvb/g;

    invoke-virtual {v0, p1}, Lvb/g;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldc/b;->l:Lvb/g;

    invoke-virtual {v0, p1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
