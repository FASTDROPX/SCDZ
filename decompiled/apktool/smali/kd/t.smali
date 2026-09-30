.class public final Lkd/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lkd/t;

.field public g:Lkd/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lkd/t;->a:[B

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lkd/t;->e:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lkd/t;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/t;->a:[B

    iput p2, p0, Lkd/t;->b:I

    iput p3, p0, Lkd/t;->c:I

    iput-boolean p4, p0, Lkd/t;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkd/t;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lkd/t;
    .locals 4

    iget-object v0, p0, Lkd/t;->f:Lkd/t;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lkd/t;->g:Lkd/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkd/t;->f:Lkd/t;

    iput-object v3, v2, Lkd/t;->f:Lkd/t;

    iget-object v2, p0, Lkd/t;->f:Lkd/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lkd/t;->g:Lkd/t;

    iput-object v3, v2, Lkd/t;->g:Lkd/t;

    iput-object v1, p0, Lkd/t;->f:Lkd/t;

    iput-object v1, p0, Lkd/t;->g:Lkd/t;

    return-object v0
.end method

.method public final b(Lkd/t;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lkd/t;->g:Lkd/t;

    iget-object v0, p0, Lkd/t;->f:Lkd/t;

    iput-object v0, p1, Lkd/t;->f:Lkd/t;

    iget-object v0, p0, Lkd/t;->f:Lkd/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lkd/t;->g:Lkd/t;

    iput-object p1, p0, Lkd/t;->f:Lkd/t;

    return-void
.end method

.method public final c()Lkd/t;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd/t;->d:Z

    new-instance v1, Lkd/t;

    iget v2, p0, Lkd/t;->b:I

    iget v3, p0, Lkd/t;->c:I

    iget-object v4, p0, Lkd/t;->a:[B

    invoke-direct {v1, v4, v2, v3, v0}, Lkd/t;-><init>([BIIZ)V

    return-object v1
.end method

.method public final d(Lkd/t;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkd/t;->a:[B

    iget-boolean v1, p1, Lkd/t;->e:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lkd/t;->c:I

    add-int v2, v1, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Lkd/t;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lkd/t;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v0, v2, v4, v1}, Lwa/k;->H([B[BIII)V

    iget v1, p1, Lkd/t;->c:I

    iget v3, p1, Lkd/t;->b:I

    sub-int/2addr v1, v3

    iput v1, p1, Lkd/t;->c:I

    iput v2, p1, Lkd/t;->b:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lkd/e;->d()V

    return-void

    :cond_1
    invoke-static {}, Lkd/e;->d()V

    return-void

    :cond_2
    :goto_0
    iget v1, p1, Lkd/t;->c:I

    iget v2, p0, Lkd/t;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Lkd/t;->a:[B

    invoke-static {v4, v0, v1, v2, v3}, Lwa/k;->H([B[BIII)V

    iget v0, p1, Lkd/t;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lkd/t;->c:I

    iget p1, p0, Lkd/t;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lkd/t;->b:I

    return-void

    :cond_3
    const-string p1, "only owner can write"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-void
.end method
