.class public final Lkd/g;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 9
    iput p1, p0, Lkd/g;->l:I

    iput-object p2, p0, Lkd/g;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkd/g;->l:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lkd/g;->m:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lkd/g;->l:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Lra/a;

    iget-object v1, p0, Lkd/g;->m:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/i0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lra/a;-><init>(Lio/ktor/utils/io/i0;Lza/c;I)V

    invoke-static {v0}, Lvb/y;->C(Lkb/e;)Ljava/lang/Object;

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 4

    iget v0, p0, Lkd/g;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkd/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    new-instance v0, Lra/a;

    iget-object v1, p0, Lkd/g;->m:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/i0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lra/a;-><init>(Lio/ktor/utils/io/i0;Lza/c;I)V

    invoke-static {v0}, Lvb/y;->C(Lkb/e;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkd/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkd/g;->m:Ljava/lang/Object;

    check-cast v1, Lkd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 4

    iget v0, p0, Lkd/g;->l:I

    packed-switch v0, :pswitch_data_0

    .line 53
    iget-object v0, p0, Lkd/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 54
    :pswitch_0
    new-instance v0, Lra/b;

    iget-object v1, p0, Lkd/g;->m:Ljava/lang/Object;

    check-cast v1, Lio/ktor/utils/io/i0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v3, v2}, Lra/b;-><init>(Ljava/lang/Object;ILza/c;I)V

    invoke-static {v0}, Lvb/y;->C(Lkb/e;)Ljava/lang/Object;

    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lkd/g;->m:Ljava/lang/Object;

    check-cast v0, Lkd/h;

    invoke-virtual {v0, p1}, Lkd/h;->o0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Lkd/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v0, p0, Lkd/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 7

    iget v0, p0, Lkd/g;->l:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkd/g;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lra/c;

    iget-object v0, p0, Lkd/g;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/i0;

    const/4 v6, 0x0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lra/c;-><init>(Lio/ktor/utils/io/i0;[BIILza/c;)V

    invoke-static {v1}, Lvb/y;->C(Lkb/e;)Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkd/g;->m:Ljava/lang/Object;

    check-cast p1, Lkd/h;

    invoke-virtual {p1, v3, v4, v5}, Lkd/h;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
