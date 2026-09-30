.class public final Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/y;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkd/c;->l:I

    iput-object p1, p0, Lkd/c;->m:Ljava/lang/Object;

    iput-object p3, p0, Lkd/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lkd/h;J)J
    .locals 4

    iget p2, p0, Lkd/c;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    :try_start_0
    iget-object p2, p0, Lkd/c;->n:Ljava/lang/Object;

    check-cast p2, Lkd/a0;

    invoke-virtual {p2}, Lkd/a0;->f()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkd/h;->i0(I)Lkd/t;

    move-result-object p2

    iget p3, p2, Lkd/t;->c:I

    rsub-int p3, p3, 0x2000

    int-to-long v0, p3

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lkd/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p2, Lkd/t;->a:[B

    iget v2, p2, Lkd/t;->c:I

    invoke-virtual {v0, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget p3, p2, Lkd/t;->b:I

    iget v0, p2, Lkd/t;->c:I

    if-ne p3, v0, :cond_0

    invoke-virtual {p2}, Lkd/t;->a()Lkd/t;

    move-result-object p3

    iput-object p3, p1, Lkd/h;->l:Lkd/t;

    invoke-static {p2}, Lkd/u;->a(Lkd/t;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    iget v0, p2, Lkd/t;->c:I

    add-int/2addr v0, p3

    iput v0, p2, Lkd/t;->c:I

    iget-wide v0, p1, Lkd/h;->m:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p1, Lkd/h;->m:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p1, p2

    :goto_1
    return-wide p1

    :goto_2
    invoke-static {p1}, La6/a;->p(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    throw p1

    :pswitch_0
    iget-object p2, p0, Lkd/c;->m:Ljava/lang/Object;

    check-cast p2, Lkd/x;

    iget-object p3, p0, Lkd/c;->n:Ljava/lang/Object;

    check-cast p3, Lkd/c;

    invoke-virtual {p2}, Lkd/d;->h()V

    const-wide/16 v0, 0x2000

    :try_start_1
    invoke-virtual {p3, p1, v0, v1}, Lkd/c;->L(Lkd/h;J)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lkd/d;->i()Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lkd/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p2}, Lkd/d;->i()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p1}, Lkd/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p2}, Lkd/d;->i()Z

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    iget v0, p0, Lkd/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkd/c;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkd/c;->m:Ljava/lang/Object;

    check-cast v0, Lkd/x;

    iget-object v1, p0, Lkd/c;->n:Ljava/lang/Object;

    check-cast v1, Lkd/c;

    invoke-virtual {v0}, Lkd/d;->h()V

    :try_start_0
    invoke-virtual {v1}, Lkd/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkd/d;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkd/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lkd/d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lkd/x;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lkd/d;->i()Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lkd/a0;
    .locals 1

    iget v0, p0, Lkd/c;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkd/c;->n:Ljava/lang/Object;

    check-cast v0, Lkd/a0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkd/c;->m:Ljava/lang/Object;

    check-cast v0, Lkd/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkd/c;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkd/c;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkd/c;->n:Ljava/lang/Object;

    check-cast v1, Lkd/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
