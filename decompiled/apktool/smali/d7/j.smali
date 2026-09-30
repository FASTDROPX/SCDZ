.class public final Ld7/j;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public l:I

.field public m:I

.field public final synthetic n:Ld7/l;


# direct methods
.method public constructor <init>(Ld7/l;Ld7/i;)V
    .locals 1

    iput-object p1, p0, Ld7/j;->n:Ld7/l;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Ld7/i;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ld7/l;->Z(I)I

    move-result p1

    iput p1, p0, Ld7/j;->l:I

    iget p1, p2, Ld7/i;->b:I

    iput p1, p0, Ld7/j;->m:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    .line 54
    iget-object v0, p0, Ld7/j;->n:Ld7/l;

    iget-object v1, v0, Ld7/l;->l:Ljava/io/RandomAccessFile;

    iget v2, p0, Ld7/j;->m:I

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 55
    :cond_0
    iget v2, p0, Ld7/j;->l:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 56
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    .line 57
    iget v2, p0, Ld7/j;->l:I

    add-int/lit8 v2, v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Ld7/l;->Z(I)I

    move-result v0

    .line 59
    iput v0, p0, Ld7/j;->l:I

    .line 60
    iget v0, p0, Ld7/j;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld7/j;->m:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Ld7/j;->m:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget v0, p0, Ld7/j;->l:I

    iget-object v1, p0, Ld7/j;->n:Ld7/l;

    invoke-virtual {v1, v0, p1, p2, p3}, Ld7/l;->D(I[BII)V

    iget p1, p0, Ld7/j;->l:I

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ld7/l;->Z(I)I

    move-result p1

    iput p1, p0, Ld7/j;->l:I

    iget p1, p0, Ld7/j;->m:I

    sub-int/2addr p1, p3

    iput p1, p0, Ld7/j;->m:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "buffer"

    invoke-static {p1}, Lkd/e;->q(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
