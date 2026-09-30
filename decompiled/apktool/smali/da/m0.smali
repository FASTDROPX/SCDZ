.class public final Lda/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/List;

.field public final c:Lda/b;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lda/s0;[B[BSLjava/util/List;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lda/m0;->a:[B

    iput-object p5, p0, Lda/m0;->b:Ljava/util/List;

    sget-object p1, Lda/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Lda/b;

    iget-short p5, p5, Lda/b;->a:S

    if-ne p5, p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    check-cast p2, Lda/b;

    if-eqz p2, :cond_7

    iput-object p2, p0, Lda/m0;->c:Lda/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lda/m0;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfa/i;

    iget-object p5, p4, Lfa/i;->a:Lfa/j;

    sget-object v0, Lda/l0;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    iget-object p4, p4, Lfa/i;->b:Lmc/a;

    sget-object p5, Lfa/h;->a:Ljava/util/List;

    invoke-virtual {p4}, Lmc/a;->readShort()S

    move-result p5

    const v0, 0xffff

    and-int/2addr p5, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-wide v1, p4, Lmc/a;->n:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    invoke-virtual {p4}, Lmc/a;->readByte()B

    move-result v1

    invoke-virtual {p4}, Lmc/a;->readByte()B

    move-result v2

    invoke-static {v1, v2}, Lfa/h;->a(BB)Lfa/b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    long-to-int p4, v1

    if-ne p4, p5, :cond_5

    invoke-static {p1, v0}, Lwa/q;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lda/f0;

    const-string p2, "Invalid hash and sign packet size: expected "

    const-string p4, ", actual "

    invoke-static {p2, p5, p4}, Lj4/a;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    iput-object p1, p0, Lda/m0;->d:Ljava/util/ArrayList;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Server cipher suite is not supported: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
