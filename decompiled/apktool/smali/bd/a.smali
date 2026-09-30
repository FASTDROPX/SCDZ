.class public final Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/o;


# static fields
.field public static final a:Lbd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/a;->a:Lbd/a;

    return-void
.end method


# virtual methods
.method public final a(Lcd/f;)Lxc/y;
    .locals 9

    iget-object v1, p1, Lcd/f;->a:Lbd/j;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, Lbd/j;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lbd/j;->v:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lbd/j;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    monitor-exit v1

    iget-object v2, v1, Lbd/j;->r:Lbd/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbd/j;->l:Lxc/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v3, p1, Lcd/f;->f:I

    iget v4, p1, Lcd/f;->g:I

    iget v5, p1, Lcd/f;->h:I

    iget-boolean v6, v0, Lxc/t;->q:Z

    iget-object v7, p1, Lcd/f;->e:Le2/b;

    iget-object v7, v7, Le2/b;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual/range {v2 .. v7}, Lbd/f;->a(IIIZZ)Lbd/l;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Lbd/l;->j(Lxc/t;Lcd/f;)Lcd/d;

    move-result-object v0
    :try_end_1
    .catch Lbd/n; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Lbd/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lbd/e;->b:Ljava/lang/Object;

    iput-object v2, v3, Lbd/e;->c:Ljava/lang/Object;

    iput-object v0, v3, Lbd/e;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcd/d;->h()Lbd/l;

    move-result-object v0

    iput-object v0, v3, Lbd/e;->e:Ljava/lang/Object;

    iput-object v3, v1, Lbd/j;->t:Lbd/e;

    iput-object v3, v1, Lbd/j;->y:Lbd/e;

    monitor-enter v1

    :try_start_2
    iput-boolean v8, v1, Lbd/j;->u:Z

    iput-boolean v8, v1, Lbd/j;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-boolean v0, v1, Lbd/j;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcd/f;->a(Lcd/f;ILbd/e;Le2/b;I)Lcd/f;

    move-result-object v0

    iget-object p1, p1, Lcd/f;->e:Le2/b;

    invoke-virtual {v0, p1}, Lcd/f;->b(Le2/b;)Lxc/y;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Canceled"

    invoke-static {p1}, Lkd/e;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v2, p1}, Lbd/f;->b(Ljava/io/IOException;)V

    new-instance v0, Lbd/n;

    invoke-direct {v0, p1}, Lbd/n;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lbd/n;->m:Ljava/io/IOException;

    invoke-virtual {v2, v0}, Lbd/f;->b(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v1

    throw p1
.end method
