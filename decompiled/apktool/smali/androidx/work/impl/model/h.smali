.class public final synthetic Landroidx/work/impl/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/h;->l:I

    iput-wide p2, p0, Landroidx/work/impl/model/h;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Landroidx/work/impl/model/h;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx3/b;

    sget-object v0, Ls7/h;->b:Lx3/d;

    iget-wide v1, p0, Landroidx/work/impl/model/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lx3/b;->c(Lx3/d;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-wide v0, p0, Landroidx/work/impl/model/h;->m:J

    check-cast p1, Lio/ktor/network/sockets/p;

    iput-wide v0, p1, Lio/ktor/network/sockets/p;->e:J

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_1
    check-cast p1, Lmc/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmc/a;->D(I)Lmc/g;

    move-result-object v1

    iget-object v2, v1, Lmc/g;->a:[B

    iget v3, v1, Lmc/g;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    iget-wide v6, p0, Landroidx/work/impl/model/h;->m:J

    ushr-long v8, v6, v5

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v5, v3, 0x2

    const/16 v8, 0x30

    ushr-long v8, v6, v8

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    add-int/lit8 v4, v3, 0x3

    const/16 v8, 0x28

    ushr-long v8, v6, v8

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v5, v3, 0x4

    const/16 v8, 0x20

    ushr-long v8, v6, v8

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    add-int/lit8 v4, v3, 0x5

    const/16 v8, 0x18

    ushr-long v8, v6, v8

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/lit8 v5, v3, 0x6

    const/16 v8, 0x10

    ushr-long v8, v6, v8

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v4

    add-int/lit8 v4, v3, 0x7

    ushr-long v8, v6, v0

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    add-int/2addr v3, v0

    and-long v5, v6, v10

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    iput v3, v1, Lmc/g;->c:I

    iget-wide v0, p1, Lmc/a;->n:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p1, Lmc/a;->n:J

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1

    :pswitch_2
    iget-wide v0, p0, Landroidx/work/impl/model/h;->m:J

    check-cast p1, Lw4/a;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->I(JLw4/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
