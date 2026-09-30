.class public final Lkd/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkd/f;->l:I

    iput-object p2, p0, Lkd/f;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget v0, p0, Lkd/f;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lkd/f;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lkd/s;

    iget-boolean v1, v0, Lkd/s;->n:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lkd/s;->m:Lkd/h;

    iget-wide v0, v0, Lkd/h;->m:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_0
    const-string v0, "closed"

    invoke-static {v0}, Lkd/e;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_2
    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lkd/h;

    iget-wide v0, v0, Lkd/h;->m:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lkd/f;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-static {v0}, Lio/ktor/utils/io/l0;->a(Lio/ktor/utils/io/t;)V

    return-void

    :pswitch_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lkd/f;

    invoke-virtual {v0}, Lkd/f;->close()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lkd/s;

    invoke-virtual {v0}, Lkd/s;->close()V

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lkd/f;->l:I

    packed-switch v0, :pswitch_data_0

    .line 142
    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-virtual {v1}, Lmc/a;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    new-instance v1, Landroidx/room/h1;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v1}, Lvb/y;->C(Lkb/e;)Ljava/lang/Object;

    .line 145
    :cond_1
    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v0

    invoke-virtual {v0}, Lmc/a;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_1
    return v0

    .line 147
    :pswitch_0
    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lkd/f;

    invoke-virtual {v0}, Lkd/f;->read()I

    move-result v0

    return v0

    .line 148
    :pswitch_1
    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lkd/s;

    iget-object v1, v0, Lkd/s;->m:Lkd/h;

    iget-boolean v2, v0, Lkd/s;->n:Z

    if-nez v2, :cond_4

    .line 149
    iget-wide v2, v1, Lkd/h;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 150
    iget-object v0, v0, Lkd/s;->l:Lkd/y;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v1}, Lkd/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_2

    .line 152
    :cond_4
    const-string v0, "closed"

    invoke-static {v0}, Lkd/e;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    return v0

    .line 153
    :pswitch_2
    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lkd/h;

    .line 154
    iget-wide v1, v0, Lkd/h;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_5

    .line 155
    invoke-virtual {v0}, Lkd/h;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_3

    :cond_5
    const/4 v0, -0x1

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    iget v0, p0, Lkd/f;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/t;

    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    invoke-virtual {v1}, Lmc/a;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/room/h1;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Landroidx/room/h1;-><init>(Ljava/lang/Object;Lza/c;I)V

    invoke-static {v1}, Lvb/y;->C(Lkb/e;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/l0;->j(Lio/ktor/utils/io/t;)I

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0}, Lio/ktor/utils/io/t;->e()Lmc/a;

    move-result-object v1

    add-int/2addr p3, p2

    invoke-virtual {v1, p1, p2, p3}, Lmc/a;->M([BII)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lio/ktor/utils/io/t;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lkd/f;

    invoke-virtual {v0, p1, p2, p3}, Lkd/f;->read([BII)I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lkd/s;

    iget-object v1, v0, Lkd/s;->m:Lkd/h;

    iget-boolean v2, v0, Lkd/s;->n:Z

    if-nez v2, :cond_5

    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, p2

    int-to-long v7, p3

    invoke-static/range {v3 .. v8}, Lt1/c;->l(JJJ)V

    iget-wide v2, v1, Lkd/h;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v0, v0, Lkd/s;->l:Lkd/y;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lkd/y;->L(Lkd/h;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2, p3}, Lkd/h;->read([BII)I

    move-result p1

    goto :goto_2

    :cond_5
    const-string p1, "closed"

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    iget-object v0, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v0, Lkd/h;

    invoke-virtual {v0, p1, p2, p3}, Lkd/h;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkd/f;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v1, Lkd/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/f;->m:Ljava/lang/Object;

    check-cast v1, Lkd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
