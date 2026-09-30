.class public final Ld0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/s;
.implements Lq/k1;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 21
    new-array v0, v0, [Ld0/u1;

    iput-object v0, p0, Ld0/u1;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Ld0/u1;->l:I

    .line 23
    iput v0, p0, Ld0/u1;->m:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ld0/u1;->n:Ljava/lang/Object;

    .line 26
    iput p1, p0, Ld0/u1;->l:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 27
    :cond_0
    iput p1, p0, Ld0/u1;->m:I

    return-void
.end method

.method public constructor <init>(IILq/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld0/u1;->l:I

    iput p2, p0, Ld0/u1;->m:I

    new-instance v0, Lb8/v;

    new-instance v1, Lq/b0;

    invoke-direct {v1, p1, p2, p3}, Lq/b0;-><init>(IILq/w;)V

    invoke-direct {v0, v1}, Lb8/v;-><init>(Lq/z;)V

    iput-object v0, p0, Ld0/u1;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/s;II)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ld0/u1;->n:Ljava/lang/Object;

    .line 30
    iput p2, p0, Ld0/u1;->l:I

    .line 31
    iput p3, p0, Ld0/u1;->m:I

    return-void
.end method


# virtual methods
.method public d(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 7

    iget-object v0, p0, Ld0/u1;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb8/v;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lb8/v;->d(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ld0/u1;->m:I

    return v0
.end method

.method public l(I)I
    .locals 2

    iget-object v0, p0, Ld0/u1;->n:Ljava/lang/Object;

    check-cast v0, Lq2/s;

    invoke-interface {v0, p1}, Lq2/s;->l(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Ld0/u1;->m:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Ld0/u1;->l:I

    invoke-static {v0, v1, p1}, Ld0/v1;->c(III)V

    :cond_0
    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Ld0/u1;->l:I

    return v0
.end method

.method public q(I)I
    .locals 2

    iget-object v0, p0, Ld0/u1;->n:Ljava/lang/Object;

    check-cast v0, Lq2/s;

    invoke-interface {v0, p1}, Lq2/s;->q(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Ld0/u1;->l:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Ld0/u1;->m:I

    invoke-static {v0, v1, p1}, Ld0/v1;->b(III)V

    :cond_0
    return v0
.end method

.method public r(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 7

    iget-object v0, p0, Ld0/u1;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb8/v;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lb8/v;->r(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    return-object p1
.end method
