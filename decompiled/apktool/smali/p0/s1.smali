.class public final Lp0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Llb/a;


# instance fields
.field public l:[I

.field public m:I

.field public n:[Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:Z

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/HashMap;

.field public u:Ln/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lp0/s1;->l:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lp0/s1;->n:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp0/s1;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lp0/c;)I
    .locals 2

    iget-boolean v0, p0, Lp0/s1;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lp0/c;->a:I

    return p1

    :cond_0
    const-string p1, "Anchor refers to a group that was removed"

    invoke-static {p1}, Lp0/d;->R(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    invoke-static {p1}, Lp0/d;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp0/s1;->t:Ljava/util/HashMap;

    return-void
.end method

.method public final d()Lp0/r1;
    .locals 1

    iget-boolean v0, p0, Lp0/s1;->q:Z

    if-nez v0, :cond_0

    iget v0, p0, Lp0/s1;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp0/s1;->p:I

    new-instance v0, Lp0/r1;

    invoke-direct {v0, p0}, Lp0/r1;-><init>(Lp0/s1;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot read while a writer is pending"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lp0/u1;
    .locals 2

    iget-boolean v0, p0, Lp0/s1;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lp0/s1;->p:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/s1;->q:Z

    iget v1, p0, Lp0/s1;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Lp0/s1;->r:I

    new-instance v0, Lp0/u1;

    invoke-direct {v0, p0}, Lp0/u1;-><init>(Lp0/s1;)V

    return-object v0

    :cond_0
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Lp0/d;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lp0/h0;

    const/4 v1, 0x0

    iget v2, p0, Lp0/s1;->m:I

    invoke-direct {v0, p0, v1, v2}, Lp0/h0;-><init>(Lp0/s1;II)V

    return-object v0
.end method
