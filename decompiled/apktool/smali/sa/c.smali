.class public final Lsa/c;
.super Lsa/d;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final r:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, Lsa/c;->q:I

    invoke-direct {p0, p1}, Lsa/d;-><init>(I)V

    iput p2, p0, Lsa/c;->r:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsa/c;->q:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsa/c;->q:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsa/c;->r:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget v0, p0, Lsa/c;->r:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lsa/c;->q:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lsa/c;->r:I

    const-string v2, "Check failed."

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lsa/c;->r:I

    const-string v2, "Check failed."

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lda/p;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
