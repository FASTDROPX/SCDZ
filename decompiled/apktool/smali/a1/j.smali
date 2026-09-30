.class public abstract La1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La1/o;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILa1/o;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/j;->a:La1/o;

    iput p1, p0, La1/j;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, La1/j;->e()La1/o;

    move-result-object p2

    sget-object v0, La1/r;->a:Ln9/c;

    iget v0, p2, La1/o;->n:I

    iget-object v1, p2, La1/o;->o:[I

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    aget p1, v1, p1

    goto :goto_1

    :cond_0
    iget-wide v1, p2, La1/o;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    :cond_1
    iget-wide v1, p2, La1/o;->l:J

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, 0x40

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, La1/r;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, La1/r;->e:La1/m;

    invoke-virtual {v0, p1}, La1/m;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, La1/j;->d:I

    return-void
.end method

.method public static p(La1/j;)V
    .locals 1

    sget-object v0, La1/r;->a:Ln9/c;

    invoke-virtual {v0, p0}, Ln9/c;->w(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, La1/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La1/j;->b()V

    invoke-virtual {p0}, La1/j;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 2

    sget-object v0, La1/r;->c:La1/o;

    invoke-virtual {p0}, La1/j;->d()I

    move-result v1

    invoke-virtual {v0, v1}, La1/o;->c(I)La1/o;

    move-result-object v0

    sput-object v0, La1/r;->c:La1/o;

    return-void
.end method

.method public abstract c()V
.end method

.method public d()I
    .locals 1

    iget v0, p0, La1/j;->b:I

    return v0
.end method

.method public e()La1/o;
    .locals 1

    iget-object v0, p0, La1/j;->a:La1/o;

    return-object v0
.end method

.method public abstract f()Lkb/c;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Lkb/c;
.end method

.method public final j()La1/j;
    .locals 2

    sget-object v0, La1/r;->a:Ln9/c;

    invoke-virtual {v0}, Ln9/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/j;

    invoke-virtual {v0, p0}, Ln9/c;->w(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(La1/g0;)V
.end method

.method public o()V
    .locals 1

    iget v0, p0, La1/j;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, La1/r;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, La1/j;->d:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, La1/j;->b:I

    return-void
.end method

.method public r(La1/o;)V
    .locals 0

    iput-object p1, p0, La1/j;->a:La1/o;

    return-void
.end method

.method public s(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract t(Lkb/c;)La1/j;
.end method
