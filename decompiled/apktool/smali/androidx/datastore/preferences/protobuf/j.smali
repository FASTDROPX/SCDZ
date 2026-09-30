.class public final Landroidx/datastore/preferences/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILk2/g0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 19
    iput p2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    .line 20
    iput p3, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    .line 21
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    return-void
.end method

.method public constructor <init>(Lq0/d0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->e()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    throw p1
.end method

.method public B(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->x(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lq4/f;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-ne p1, v1, :cond_1

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    if-ltz v3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, p1, v0, v4}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-static {v2, v5, v1, v0, v4}, Lwa/k;->G(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    iput v5, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iput p1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Max array capacity exceeded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public b(I)Lh0/l;
    .locals 4

    new-instance v0, Lh0/l;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v1, Lk2/g0;

    invoke-static {v1, p1}, Lnd/b;->l(Lk2/g0;I)Lv2/h;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lh0/l;-><init>(Lv2/h;IJ)V

    return-object v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public e(I)I
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Lq0/d0;

    iget-object v0, v0, Lq0/d0;->e:[I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Lq0/d0;

    iget-object v0, v0, Lq0/d0;->g:[Ljava/lang/Object;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/m;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    throw p1
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->e(I)I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/v0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/m;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/i;->a(I)V

    iget p1, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/datastore/preferences/protobuf/i;->a:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i;->d(I)V

    return-void

    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public j()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->g()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->j()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1
.end method

.method public l(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->h()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public m(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public n(Landroidx/datastore/preferences/protobuf/q1;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "unsupported field type."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->p()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j;->j()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/v0;->i()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->k()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->l()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->h()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public q(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public s(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public t(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/j;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, ""

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v3, Lk2/g0;

    invoke-static {v3, v1}, Lnd/b;->l(Lk2/g0;I)Lv2/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lnd/b;->l(Lk2/g0;I)Lv2/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lj4/a;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/y;

    const-string v0, "Failed to parse the message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public v(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public w(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public x(Landroidx/datastore/preferences/protobuf/v;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->B(I)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->s()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v3, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1
.end method

.method public y(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method

.method public z(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->v()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->b()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/j;->A(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/x;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/t0;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/t0;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i;->u()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j;->d:I

    return-void
.end method
