.class public final Lp2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/h;


# instance fields
.field public final a:La6/b;

.field public final b:Lp2/a;

.field public final c:Ln5/g;

.field public final d:Lp2/m;

.field public final e:Ll1/c;

.field public final f:La1/b0;


# direct methods
.method public constructor <init>(La6/b;Lp2/a;)V
    .locals 4

    sget-object v0, Lp2/k;->a:Ln5/g;

    new-instance v1, Lp2/m;

    sget-object v2, Lp2/k;->b:Ln9/c;

    invoke-direct {v1, v2}, Lp2/m;-><init>(Ln9/c;)V

    new-instance v2, Ll1/c;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ll1/c;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/j;->a:La6/b;

    iput-object p2, p0, Lp2/j;->b:Lp2/a;

    iput-object v0, p0, Lp2/j;->c:Ln5/g;

    iput-object v1, p0, Lp2/j;->d:Lp2/m;

    iput-object v2, p0, Lp2/j;->e:Ll1/c;

    new-instance p1, La1/b0;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, La1/b0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp2/j;->f:La1/b0;

    return-void
.end method


# virtual methods
.method public final a(Lp2/b0;)Lp2/e0;
    .locals 5

    iget-object v0, p0, Lp2/j;->c:Ln5/g;

    new-instance v1, Lp0/i1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v2, Lo4/b;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v3, Lo2/b;

    invoke-virtual {v3, p1}, Lo2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/e0;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lp2/e0;->a()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    iget-object v3, v0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v3, Lo2/b;

    invoke-virtual {v3, p1}, Lo2/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v2

    :try_start_2
    new-instance v2, Lp0/i1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lp0/i1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lp0/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2/e0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v2, v0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v2, Lo4/b;

    monitor-enter v2

    :try_start_3
    iget-object v3, v0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v3, Lo2/b;

    invoke-virtual {v3, p1}, Lo2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1}, Lp2/e0;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Ln5/g;->n:Ljava/lang/Object;

    check-cast v0, Lo2/b;

    invoke-virtual {v0, p1, v1}, Lo2/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    return-object v1

    :goto_2
    monitor-exit v2

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not load font"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    monitor-exit v2

    throw p1
.end method

.method public final b(Lp2/i;Lp2/r;II)Lp2/e0;
    .locals 6

    new-instance v0, Lp2/b0;

    iget-object v1, p0, Lp2/j;->b:Lp2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lp2/a;->l:I

    if-eqz v1, :cond_1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lp2/r;->l:I

    add-int/2addr p2, v1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    invoke-static {p2, v1, v2}, Lfd/k;->u(III)I

    move-result p2

    new-instance v1, Lp2/r;

    invoke-direct {v1, p2}, Lp2/r;-><init>(I)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p2

    :goto_1
    iget-object p2, p0, Lp2/j;->a:La6/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lp2/b0;-><init>(Lp2/i;Lp2/r;IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp2/j;->a(Lp2/b0;)Lp2/e0;

    move-result-object p1

    return-object p1
.end method
