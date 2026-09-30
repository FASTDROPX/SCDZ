.class public final La9/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Led/n;Led/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La9/q1;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/q1;->n:Ljava/lang/Object;

    iput-object p2, p0, La9/q1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p2, p0, La9/q1;->l:I

    iput-object p1, p0, La9/q1;->m:Ljava/lang/Object;

    iput-object p3, p0, La9/q1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, La9/q1;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La9/q1;->m:Ljava/lang/Object;

    check-cast v0, Ld9/e;

    iget-object v1, p0, La9/q1;->n:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Ld9/e;->b:Lyb/v0;

    :cond_0
    invoke-virtual {v0}, Lyb/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb9/b;

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lb9/b;->a(Lb9/b;ZZLjava/lang/String;Ljava/util/List;Lcom/simple/mesh/model/gosuslugi/cok/CokMaterial;Ljava/lang/Exception;I)Lb9/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyb/v0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, La9/q1;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Led/n;

    iget-object v0, p0, La9/q1;->m:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Led/r;

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0, p0}, Led/r;->c(ZLa9/q1;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2, v4, p0}, Led/r;->c(ZLa9/q1;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    const/16 v4, 0x9

    invoke-virtual {v1, v0, v4, v3}, Led/n;->c(IILjava/io/IOException;)V

    :goto_0
    invoke-static {v2}, Lyc/b;->d(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Required SETTINGS preface not received"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v4, v3}, Led/n;->c(IILjava/io/IOException;)V

    invoke-static {v2}, Lyc/b;->d(Ljava/io/Closeable;)V

    throw v0

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v3, v0}, Led/n;->c(IILjava/io/IOException;)V

    goto :goto_0

    :goto_3
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_1
    iget-object v0, p0, La9/q1;->m:Ljava/lang/Object;

    check-cast v0, Ls8/m;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Ls8/m;->a:J

    iget-object v2, p0, La9/q1;->n:Ljava/lang/Object;

    check-cast v2, Ld9/i;

    iget-object v2, v2, Ld9/i;->e:Lp8/n0;

    iget-object v2, v2, Lp8/n0;->s:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
