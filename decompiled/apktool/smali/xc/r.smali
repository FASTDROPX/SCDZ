.class public final Lxc/r;
.super Lxc/w;
.source "SourceFile"


# static fields
.field public static final e:Lxc/p;

.field public static final f:Lxc/p;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Lkd/k;

.field public final b:Ljava/util/List;

.field public final c:Lxc/p;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxc/p;->d:Ljava/util/regex/Pattern;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    move-result-object v0

    sput-object v0, Lxc/r;->e:Lxc/p;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    const-string v0, "multipart/digest"

    invoke-static {v0}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    move-result-object v0

    sput-object v0, Lxc/r;->f:Lxc/p;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lxc/r;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lxc/r;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lxc/r;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lkd/k;Lxc/p;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/r;->a:Lkd/k;

    iput-object p3, p0, Lxc/r;->b:Ljava/util/List;

    sget-object p3, Lxc/p;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkd/k;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La6/a;->j(Ljava/lang/String;)Lxc/p;

    move-result-object p1

    iput-object p1, p0, Lxc/r;->c:Lxc/p;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lxc/r;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lxc/r;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxc/r;->d(Lkd/i;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lxc/r;->d:J

    :cond_0
    return-wide v0
.end method

.method public final b()Lxc/p;
    .locals 1

    iget-object v0, p0, Lxc/r;->c:Lxc/p;

    return-object v0
.end method

.method public final c(Lkd/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxc/r;->d(Lkd/i;Z)J

    return-void
.end method

.method public final d(Lkd/i;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Lkd/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lxc/r;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, Lxc/r;->a:Lkd/k;

    sget-object v10, Lxc/r;->i:[B

    sget-object v11, Lxc/r;->h:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxc/q;

    iget-object v13, v12, Lxc/q;->a:Lxc/l;

    iget-object v12, v12, Lxc/q;->b:Lxc/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lkd/i;->write([B)Lkd/i;

    invoke-interface {v1, v9}, Lkd/i;->v(Lkd/k;)Lkd/i;

    invoke-interface {v1, v11}, Lkd/i;->write([B)Lkd/i;

    invoke-virtual {v13}, Lxc/l;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, Lxc/l;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    move-result-object v14

    sget-object v15, Lxc/r;->g:[B

    invoke-interface {v14, v15}, Lkd/i;->write([B)Lkd/i;

    move-result-object v14

    invoke-virtual {v13, v10}, Lxc/l;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    move-result-object v14

    invoke-interface {v14, v11}, Lkd/i;->write([B)Lkd/i;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Lxc/w;->b()Lxc/p;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "Content-Type: "

    invoke-interface {v1, v10}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    move-result-object v10

    iget-object v9, v9, Lxc/p;->a:Ljava/lang/String;

    invoke-interface {v10, v9}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    move-result-object v9

    invoke-interface {v9, v11}, Lkd/i;->write([B)Lkd/i;

    :cond_2
    invoke-virtual {v12}, Lxc/w;->a()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v15, v9, v13

    if-eqz v15, :cond_3

    const-string v13, "Content-Length: "

    invoke-interface {v1, v13}, Lkd/i;->e0(Ljava/lang/String;)Lkd/i;

    move-result-object v13

    invoke-interface {v13, v9, v10}, Lkd/i;->g0(J)Lkd/i;

    move-result-object v13

    invoke-interface {v13, v11}, Lkd/i;->write([B)Lkd/i;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkd/h;->o()V

    return-wide v13

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lkd/i;->write([B)Lkd/i;

    if-eqz p2, :cond_5

    add-long/2addr v6, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v12, v1}, Lxc/w;->c(Lkd/i;)V

    :goto_4
    invoke-interface {v1, v11}, Lkd/i;->write([B)Lkd/i;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v10}, Lkd/i;->write([B)Lkd/i;

    invoke-interface {v1, v9}, Lkd/i;->v(Lkd/k;)Lkd/i;

    invoke-interface {v1, v10}, Lkd/i;->write([B)Lkd/i;

    invoke-interface {v1, v11}, Lkd/i;->write([B)Lkd/i;

    if-eqz p2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, Lkd/h;->m:J

    add-long/2addr v6, v3

    invoke-virtual {v2}, Lkd/h;->o()V

    :cond_7
    return-wide v6
.end method
