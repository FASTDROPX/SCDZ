.class public final Lmc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lmc/f;

.field public e:Z

.field public f:Lmc/g;

.field public g:Lmc/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lmc/g;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc/g;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmc/g;->d:Lmc/f;

    return-void
.end method

.method public constructor <init>([BIILmc/f;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lmc/g;->a:[B

    .line 18
    iput p2, p0, Lmc/g;->b:I

    .line 19
    iput p3, p0, Lmc/g;->c:I

    .line 20
    iput-object p4, p0, Lmc/g;->d:Lmc/f;

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lmc/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lmc/g;->a:[B

    array-length v0, v0

    iget v1, p0, Lmc/g;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lmc/g;->c:I

    iget v1, p0, Lmc/g;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Lmc/g;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lmc/g;->a:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final d()Lmc/g;
    .locals 3

    iget-object v0, p0, Lmc/g;->f:Lmc/g;

    iget-object v1, p0, Lmc/g;->g:Lmc/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmc/g;->f:Lmc/g;

    iput-object v2, v1, Lmc/g;->f:Lmc/g;

    :cond_0
    iget-object v1, p0, Lmc/g;->f:Lmc/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmc/g;->g:Lmc/g;

    iput-object v2, v1, Lmc/g;->g:Lmc/g;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lmc/g;->f:Lmc/g;

    iput-object v1, p0, Lmc/g;->g:Lmc/g;

    return-object v0
.end method

.method public final e(Lmc/g;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lmc/g;->g:Lmc/g;

    iget-object v0, p0, Lmc/g;->f:Lmc/g;

    iput-object v0, p1, Lmc/g;->f:Lmc/g;

    iget-object v0, p0, Lmc/g;->f:Lmc/g;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lmc/g;->g:Lmc/g;

    :cond_0
    iput-object p1, p0, Lmc/g;->f:Lmc/g;

    return-void
.end method

.method public final f()Lmc/g;
    .locals 5

    iget-object v0, p0, Lmc/g;->d:Lmc/f;

    if-nez v0, :cond_0

    sget-object v0, Lmc/h;->a:Lmc/g;

    new-instance v0, Lmc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmc/g;->d:Lmc/f;

    :cond_0
    iget v1, p0, Lmc/g;->b:I

    iget v2, p0, Lmc/g;->c:I

    sget-object v3, Lmc/f;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    new-instance v3, Lmc/g;

    iget-object v4, p0, Lmc/g;->a:[B

    invoke-direct {v3, v4, v1, v2, v0}, Lmc/g;-><init>([BIILmc/f;)V

    return-object v3
.end method

.method public final g(Lmc/g;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lmc/g;->e:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lmc/g;->c:I

    add-int/2addr v0, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_3

    iget-object v0, p1, Lmc/g;->d:Lmc/f;

    if-eqz v0, :cond_1

    iget v0, v0, Lmc/f;->a:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/e;->d()V

    return-void

    :cond_1
    :goto_0
    iget v0, p1, Lmc/g;->c:I

    add-int v2, v0, p2

    iget v3, p1, Lmc/g;->b:I

    sub-int/2addr v2, v3

    if-gt v2, v1, :cond_2

    iget-object v1, p1, Lmc/g;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v3, v0}, Lwa/k;->H([B[BIII)V

    iget v0, p1, Lmc/g;->c:I

    iget v1, p1, Lmc/g;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lmc/g;->c:I

    iput v2, p1, Lmc/g;->b:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lkd/e;->d()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lmc/g;->a:[B

    iget-object v1, p1, Lmc/g;->a:[B

    iget v2, p1, Lmc/g;->c:I

    iget v3, p0, Lmc/g;->b:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lwa/k;->H([B[BIII)V

    iget v0, p1, Lmc/g;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lmc/g;->c:I

    iget p1, p0, Lmc/g;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lmc/g;->b:I

    return-void

    :cond_4
    const-string p1, "only owner can write"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
