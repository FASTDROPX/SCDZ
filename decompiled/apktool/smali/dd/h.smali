.class public final Ldd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/d;


# instance fields
.field public final a:Lxc/t;

.field public final b:Lbd/l;

.field public final c:Lkd/j;

.field public final d:Lkd/i;

.field public e:I

.field public final f:Ldd/a;

.field public g:Lxc/l;


# direct methods
.method public constructor <init>(Lxc/t;Lbd/l;Lkd/s;Lkd/r;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/h;->a:Lxc/t;

    iput-object p2, p0, Ldd/h;->b:Lbd/l;

    iput-object p3, p0, Ldd/h;->c:Lkd/j;

    iput-object p4, p0, Ldd/h;->d:Lkd/i;

    new-instance p1, Ldd/a;

    invoke-direct {p1, p3}, Ldd/a;-><init>(Lkd/j;)V

    iput-object p1, p0, Ldd/h;->f:Ldd/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldd/h;->d:Lkd/i;

    invoke-interface {v0}, Lkd/i;->flush()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldd/h;->d:Lkd/i;

    invoke-interface {v0}, Lkd/i;->flush()V

    return-void
.end method

.method public final c(Lxc/y;)Lkd/y;
    .locals 8

    invoke-static {p1}, Lcd/e;->a(Lxc/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldd/h;->i(J)Ldd/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lxc/y;->c(Ljava/lang/String;Lxc/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lxc/y;->l:Le2/b;

    iget-object p1, p1, Le2/b;->b:Ljava/lang/Object;

    check-cast p1, Lxc/n;

    iget v0, p0, Ldd/h;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Ldd/h;->e:I

    new-instance v0, Ldd/d;

    invoke-direct {v0, p0, p1}, Ldd/d;-><init>(Ldd/h;Lxc/n;)V

    return-object v0

    :cond_1
    iget p1, p0, Ldd/h;->e:I

    invoke-static {p1, v1}, Lkd/e;->h(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p1}, Lyc/b;->j(Lxc/y;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Ldd/h;->i(J)Ldd/e;

    move-result-object p1

    return-object p1

    :cond_3
    iget p1, p0, Ldd/h;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Ldd/h;->e:I

    iget-object p1, p0, Ldd/h;->b:Lbd/l;

    invoke-virtual {p1}, Lbd/l;->k()V

    new-instance p1, Ldd/g;

    invoke-direct {p1, p0}, Ldd/b;-><init>(Ldd/h;)V

    return-object p1

    :cond_4
    iget p1, p0, Ldd/h;->e:I

    invoke-static {p1, v1}, Lkd/e;->h(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ldd/h;->b:Lbd/l;

    iget-object v0, v0, Lbd/l;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lyc/b;->e(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Le2/b;)V
    .locals 4

    iget-object v0, p0, Ldd/h;->b:Lbd/l;

    iget-object v0, v0, Lbd/l;->b:Lxc/b0;

    iget-object v0, v0, Lxc/b0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Le2/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Le2/b;->b:Ljava/lang/Object;

    check-cast v2, Lxc/n;

    iget-boolean v3, v2, Lxc/n;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxc/n;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lxc/n;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Le2/b;->d:Ljava/lang/Object;

    check-cast p1, Lxc/l;

    invoke-virtual {p0, p1, v0}, Ldd/h;->j(Lxc/l;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Le2/b;J)Lkd/w;
    .locals 5

    iget-object p1, p1, Le2/b;->d:Ljava/lang/Object;

    check-cast p1, Lxc/l;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lxc/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Ldd/h;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Ldd/h;->e:I

    new-instance p1, Ldd/c;

    invoke-direct {p1, p0}, Ldd/c;-><init>(Ldd/h;)V

    return-object p1

    :cond_0
    iget p1, p0, Ldd/h;->e:I

    invoke-static {p1, v0}, Lkd/e;->h(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Ldd/h;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Ldd/h;->e:I

    new-instance p1, Ldd/f;

    invoke-direct {p1, p0}, Ldd/f;-><init>(Ldd/h;)V

    return-object p1

    :cond_2
    iget p1, p0, Ldd/h;->e:I

    invoke-static {p1, v0}, Lkd/e;->h(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lxc/y;)J
    .locals 2

    invoke-static {p1}, Lcd/e;->a(Lxc/y;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lxc/y;->c(Ljava/lang/String;Lxc/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-static {p1}, Lyc/b;->j(Lxc/y;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Z)Lxc/x;
    .locals 8

    iget-object v0, p0, Ldd/h;->f:Ldd/a;

    iget v1, p0, Ldd/h;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget v0, p0, Ldd/h;->e:I

    invoke-static {v0, p1}, Lkd/e;->h(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Ldd/a;->m:Ljava/lang/Object;

    check-cast v1, Lkd/j;

    iget-wide v4, v0, Ldd/a;->l:J

    invoke-interface {v1, v4, v5}, Lkd/j;->Q(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Ldd/a;->l:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Ldd/a;->l:J

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c4;->z(Ljava/lang/String;)La1/e0;

    move-result-object v1

    iget v2, v1, La1/e0;->m:I

    new-instance v4, Lxc/x;

    invoke-direct {v4}, Lxc/x;-><init>()V

    iget-object v5, v1, La1/e0;->n:Ljava/lang/Object;

    check-cast v5, Lxc/u;

    iput-object v5, v4, Lxc/x;->b:Lxc/u;

    iput v2, v4, Lxc/x;->c:I

    iget-object v1, v1, La1/e0;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lxc/x;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ldd/a;->a()Lxc/l;

    move-result-object v0

    invoke-virtual {v0}, Lxc/l;->d()Lic/c;

    move-result-object v0

    iput-object v0, v4, Lxc/x;->f:Lic/c;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Ldd/h;->e:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Ldd/h;->e:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Ldd/h;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v0, p0, Ldd/h;->b:Lbd/l;

    iget-object v0, v0, Lbd/l;->b:Lxc/b0;

    iget-object v0, v0, Lxc/b0;->a:Lxc/a;

    iget-object v0, v0, Lxc/a;->h:Lxc/n;

    invoke-virtual {v0}, Lxc/n;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()Lbd/l;
    .locals 1

    iget-object v0, p0, Ldd/h;->b:Lbd/l;

    return-object v0
.end method

.method public final i(J)Ldd/e;
    .locals 2

    iget v0, p0, Ldd/h;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ldd/h;->e:I

    new-instance v0, Ldd/e;

    invoke-direct {v0, p0, p1, p2}, Ldd/e;-><init>(Ldd/h;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget p2, p0, Ldd/h;->e:I

    invoke-static {p2, p1}, Lkd/e;->h(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lxc/l;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Ldd/h;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ldd/h;->d:Lkd/i;

    invoke-interface {v0, p2}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    invoke-virtual {p1}, Lxc/l;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lxc/l;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    move-result-object v3

    invoke-virtual {p1, v2}, Lxc/l;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    move-result-object v3

    invoke-interface {v3, v1}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    const/4 p1, 0x1

    iput p1, p0, Ldd/h;->e:I

    return-void

    :cond_1
    const-string p1, "state: "

    iget p2, p0, Ldd/h;->e:I

    invoke-static {p2, p1}, Lkd/e;->h(ILjava/lang/String;)V

    return-void
.end method
