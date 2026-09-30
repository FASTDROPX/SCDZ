.class public Lvb/b1;
.super Lvb/g1;
.source "SourceFile"

# interfaces
.implements Lvb/m;


# instance fields
.field public final n:Z


# direct methods
.method public constructor <init>(Lvb/z0;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvb/g1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lvb/g1;->M(Lvb/z0;)V

    sget-object p1, Lvb/g1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/j;

    instance-of v2, v1, Lvb/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lvb/k;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvb/c1;->i()Lvb/g1;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lvb/g1;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/j;

    instance-of v4, v1, Lvb/k;

    if-eqz v4, :cond_2

    check-cast v1, Lvb/k;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvb/c1;->i()Lvb/g1;

    move-result-object v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lvb/b1;->n:Z

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lvb/b1;->n:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h0()Z
    .locals 1

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p0, v0}, Lvb/g1;->Q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
