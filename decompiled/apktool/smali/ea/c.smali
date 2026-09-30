.class public abstract Lea/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsa/c;

    const/high16 v1, 0x10000

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v3, v1, v2}, Lsa/c;-><init>(III)V

    sput-object v0, Lea/c;->a:Lsa/c;

    return-void
.end method

.method public static final a(Lmc/i;Ljavax/crypto/Cipher;Lkb/c;)Lmc/a;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/ktor/network/util/a;->a:Lsa/c;

    invoke-virtual {v0}, Lsa/d;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sget-object v1, Lea/c;->a:Lsa/c;

    invoke-virtual {v1}, Lsa/d;->F()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Lmc/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-interface {p2, v4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-static {p0, v0}, Lmc/j;->e(Lmc/i;Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    sub-int/2addr p2, v6

    goto :goto_1

    :cond_0
    move p2, v5

    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, -0x1

    if-eq p2, v6, :cond_1

    invoke-interface {p0}, Lmc/i;->J()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-object p0, v2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    invoke-virtual {p1, v5}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    if-eqz p0, :cond_4

    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    if-le p0, p2, :cond_2

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lqa/a;->e(Lmc/a;[B)V

    goto :goto_3

    :cond_2
    move-object p0, v2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object p0, Lea/b;->a:Ljava/nio/ByteBuffer;

    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0, p2}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-object p0, v2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p0, v2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lqa/a;->e(Lmc/a;[B)V

    goto :goto_3

    :cond_3
    move-object p0, v2

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p0}, Lmc/j;->j(Lmc/a;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    sget-object p0, Lio/ktor/network/util/a;->a:Lsa/c;

    invoke-virtual {p0, v0}, Lsa/d;->R(Ljava/lang/Object;)V

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Lsa/d;->R(Ljava/lang/Object;)V

    :cond_5
    return-object v4

    :cond_6
    :try_start_1
    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    move-object v6, v2

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-le p2, v6, :cond_8

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Lsa/d;->R(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    move v3, v5

    :cond_8
    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p2, v2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p2}, Lmc/j;->j(Lmc/a;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_4
    sget-object p1, Lio/ktor/network/util/a;->a:Lsa/c;

    invoke-virtual {p1, v0}, Lsa/d;->R(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Lsa/d;->R(Ljava/lang/Object;)V

    :cond_9
    throw p0
.end method
