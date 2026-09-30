.class public final Lkd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/y;


# instance fields
.field public final l:Lkd/s;

.field public final m:Ljava/util/zip/Inflater;

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lkd/s;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/o;->l:Lkd/s;

    iput-object p2, p0, Lkd/o;->m:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final L(Lkd/h;J)J
    .locals 7

    iget-object p2, p0, Lkd/o;->m:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-boolean p3, p0, Lkd/o;->o:Z

    if-nez p3, :cond_9

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p1, p3}, Lkd/h;->i0(I)Lkd/t;

    move-result-object p3

    iget v0, p3, Lkd/t;->c:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lkd/o;->l:Lkd/s;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lkd/s;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v2, Lkd/s;->m:Lkd/h;

    iget-object v1, v1, Lkd/h;->l:Lkd/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lkd/t;->c:I

    iget v4, v1, Lkd/t;->b:I

    sub-int/2addr v3, v4

    iput v3, p0, Lkd/o;->n:I

    iget-object v1, v1, Lkd/t;->a:[B

    invoke-virtual {p2, v1, v4, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    iget-object v1, p3, Lkd/t;->a:[B

    iget v3, p3, Lkd/t;->c:I

    invoke-virtual {p2, v1, v3, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    iget v1, p0, Lkd/o;->n:I

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lkd/o;->n:I

    sub-int/2addr v3, v1

    iput v3, p0, Lkd/o;->n:I

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lkd/s;->skip(J)V

    :goto_2
    const-wide/16 v3, 0x0

    if-lez v0, :cond_3

    iget v1, p3, Lkd/t;->c:I

    add-int/2addr v1, v0

    iput v1, p3, Lkd/t;->c:I

    iget-wide v5, p1, Lkd/h;->m:J

    int-to-long v0, v0

    add-long/2addr v5, v0

    iput-wide v5, p1, Lkd/h;->m:J

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_3
    iget v0, p3, Lkd/t;->b:I

    iget v1, p3, Lkd/t;->c:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p3}, Lkd/t;->a()Lkd/t;

    move-result-object v0

    iput-object v0, p1, Lkd/h;->l:Lkd/t;

    invoke-static {p3}, Lkd/u;->a(Lkd/t;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-wide v0, v3

    :goto_3
    cmp-long p3, v0, v3

    if-lez p3, :cond_5

    return-wide v0

    :cond_5
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->finished()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lkd/s;->J()Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1

    :goto_5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    const-string p1, "closed"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lkd/o;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkd/o;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkd/o;->o:Z

    iget-object v0, p0, Lkd/o;->l:Lkd/s;

    invoke-virtual {v0}, Lkd/s;->close()V

    return-void
.end method

.method public final h()Lkd/a0;
    .locals 1

    iget-object v0, p0, Lkd/o;->l:Lkd/s;

    iget-object v0, v0, Lkd/s;->l:Lkd/y;

    invoke-interface {v0}, Lkd/y;->h()Lkd/a0;

    move-result-object v0

    return-object v0
.end method
