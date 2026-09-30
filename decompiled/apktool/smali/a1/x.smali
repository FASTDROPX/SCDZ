.class public abstract La1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index ("

    const-string v1, ") is out of bound of [0, "

    invoke-static {p0, p1, v1, v0}, Lkd/e;->e(IILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static c()La1/j;
    .locals 1

    sget-object v0, La1/r;->a:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/j;

    return-object v0
.end method

.method public static d(La1/j;)La1/j;
    .locals 6

    instance-of v0, p0, La1/l0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La1/l0;

    iget-wide v2, v0, La1/l0;->t:J

    invoke-static {}, Lp0/d;->x()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, La1/l0;->r:Lkb/c;

    return-object p0

    :cond_0
    instance-of v0, p0, La1/m0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, La1/m0;

    iget-wide v2, v0, La1/m0;->h:J

    invoke-static {}, Lp0/d;->x()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, La1/m0;->g:Lkb/c;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, La1/r;->h(La1/j;Lkb/c;Z)La1/j;

    move-result-object p0

    invoke-virtual {p0}, La1/j;->j()La1/j;

    return-object p0
.end method

.method public static e(Lkb/a;Lkb/c;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, La1/r;->a:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/j;

    instance-of v1, v0, La1/l0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, La1/l0;

    iget-wide v2, v1, La1/l0;->t:J

    invoke-static {}, Lp0/d;->x()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v1, La1/l0;->r:Lkb/c;

    iget-object v3, v1, La1/l0;->s:Lkb/c;

    :try_start_0
    move-object v4, v0

    check-cast v4, La1/l0;

    const/4 v5, 0x1

    invoke-static {p1, v2, v5}, La1/r;->l(Lkb/c;Lkb/c;Z)Lkb/c;

    move-result-object p1

    iput-object p1, v4, La1/l0;->r:Lkb/c;

    check-cast v0, La1/l0;

    iput-object v3, v0, La1/l0;->s:Lkb/c;

    invoke-interface {p0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, La1/l0;->r:Lkb/c;

    iput-object v3, v1, La1/l0;->s:Lkb/c;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, La1/l0;->r:Lkb/c;

    iput-object v3, v1, La1/l0;->s:Lkb/c;

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, La1/e;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, La1/j;->t(Lkb/c;)La1/j;

    move-result-object p1

    goto :goto_2

    :goto_0
    new-instance v0, La1/l0;

    instance-of v2, v1, La1/e;

    if-eqz v2, :cond_5

    check-cast v1, La1/e;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, La1/l0;-><init>(La1/e;Lkb/c;Lkb/c;ZZ)V

    move-object p1, v0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, La1/j;->j()La1/j;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v1}, La1/j;->p(La1/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, La1/j;->c()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-static {v1}, La1/j;->p(La1/j;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p1}, La1/j;->c()V

    throw p0
.end method

.method public static f(La1/j;La1/j;Lkb/c;)V
    .locals 0

    if-ne p0, p1, :cond_2

    instance-of p1, p0, La1/l0;

    if-eqz p1, :cond_0

    check-cast p0, La1/l0;

    iput-object p2, p0, La1/l0;->r:Lkb/c;

    return-void

    :cond_0
    instance-of p1, p0, La1/m0;

    if-eqz p1, :cond_1

    check-cast p0, La1/m0;

    iput-object p2, p0, La1/m0;->g:Lkb/c;

    return-void

    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    invoke-static {p1, p0}, Lkd/e;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La1/j;->p(La1/j;)V

    invoke-virtual {p1}, La1/j;->c()V

    return-void
.end method

.method public static final g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
