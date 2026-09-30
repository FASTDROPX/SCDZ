.class public final Lj6/s3;
.super Lj6/i4;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/HashMap;

.field public final p:Lj6/c1;

.field public final q:Lj6/c1;

.field public final r:Lj6/c1;

.field public final s:Lj6/c1;

.field public final t:Lj6/c1;

.field public final u:Lj6/c1;


# direct methods
.method public constructor <init>(Lj6/o4;)V
    .locals 4

    invoke-direct {p0, p1}, Lj6/i4;-><init>(Lj6/o4;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lj6/s3;->o:Ljava/util/HashMap;

    new-instance p1, Lj6/c1;

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/s3;->p:Lj6/c1;

    new-instance p1, Lj6/c1;

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/s3;->q:Lj6/c1;

    new-instance p1, Lj6/c1;

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/s3;->r:Lj6/c1;

    new-instance p1, Lj6/c1;

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/s3;->s:Lj6/c1;

    new-instance p1, Lj6/c1;

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/s3;->t:Lj6/c1;

    new-instance p1, Lj6/c1;

    iget-object v0, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    iget-object v0, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v0}, Lj6/q1;->j(Lj6/z1;)V

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lj6/c1;-><init>(Lj6/e1;Ljava/lang/String;J)V

    iput-object p1, p0, Lj6/s3;->u:Lj6/c1;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    const-string v0, ""

    invoke-virtual {p0}, Lj6/z1;->q()V

    iget-object v1, p0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v1, Lj6/q1;

    iget-object v2, v1, Lj6/q1;->v:Lz5/a;

    iget-object v3, v1, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, Lj6/s3;->o:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj6/r3;

    if-eqz v6, :cond_1

    iget-wide v7, v6, Lj6/r3;->c:J

    cmp-long v7, v4, v7

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lj6/r3;->a:Ljava/lang/String;

    iget-boolean v0, v6, Lj6/r3;->b:Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    sget-object v7, Lj6/g0;->b:Lj6/f0;

    invoke-virtual {v3, p1, v7}, Lj6/g;->x(Ljava/lang/String;Lj6/f0;)J

    move-result-wide v7

    add-long/2addr v7, v4

    :try_start_0
    iget-object v9, v1, Lj6/q1;->l:Landroid/content/Context;

    invoke-static {v9}, Lr5/b;->a(Landroid/content/Context;)Lr5/a;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    const/4 v9, 0x0

    if-eqz v6, :cond_2

    :try_start_1
    iget-wide v10, v6, Lj6/r3;->c:J

    sget-object v12, Lj6/g0;->c:Lj6/f0;

    invoke-virtual {v3, p1, v12}, Lj6/g;->x(Ljava/lang/String;Lj6/f0;)J

    move-result-wide v12

    add-long/2addr v10, v12

    cmp-long v3, v4, v10

    if-gez v3, :cond_2

    new-instance v3, Landroid/util/Pair;

    iget-object v4, v6, Lj6/r3;->a:Ljava/lang/String;

    iget-boolean v5, v6, Lj6/r3;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-instance v3, Landroid/util/Pair;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_3
    iget-object v4, v3, Lr5/a;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    new-instance v5, Lj6/r3;

    iget-boolean v3, v3, Lr5/a;->c:Z

    invoke-direct {v5, v4, v3, v7, v8}, Lj6/r3;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_3

    :cond_4
    new-instance v5, Lj6/r3;

    iget-boolean v3, v3, Lr5/a;->c:Z

    invoke-direct {v5, v0, v3, v7, v8}, Lj6/r3;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, v1, Lj6/q1;->q:Lj6/v0;

    invoke-static {v1}, Lj6/q1;->l(Lj6/a2;)V

    iget-object v1, v1, Lj6/v0;->x:Lbd/b;

    const-string v4, "Unable to get advertising id"

    invoke-virtual {v1, v4, v3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, Lj6/r3;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, v7, v8}, Lj6/r3;-><init>(Ljava/lang/String;ZJ)V

    :goto_3
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, v5, Lj6/r3;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Lj6/r3;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj6/z1;->q()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lj6/s3;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lj6/t4;->H()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
