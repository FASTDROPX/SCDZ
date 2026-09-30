.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;
.implements Lv5/b;
.implements Lv5/c;
.implements Lw9/f0;
.implements Lwd/m;
.implements Ly/m;
.implements Lz6/b;
.implements La7/a;
.implements Lz6/a;


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt3/a;->l:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt3/a;->m:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lt3/a;->m:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbd/m;

    sget-object v0, Lad/e;->h:Lad/e;

    invoke-direct {p1, v0}, Lbd/m;-><init>(Lad/e;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a;->m:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmc/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a;->m:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lt3/a;->m:Ljava/lang/Object;

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lla/c;

    invoke-direct {p1}, Lla/c;-><init>()V

    iput-object p1, p0, Lt3/a;->m:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln/m;

    invoke-direct {p1}, Ln/m;-><init>()V

    iput-object p1, p0, Lt3/a;->m:Ljava/lang/Object;

    return-void

    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ln/i0;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lt3/a;->m:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 110
    iput p1, p0, Lt3/a;->l:I

    iput-object p2, p0, Lt3/a;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 104
    iput p1, p0, Lt3/a;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/b;Lcom/google/gson/j;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, Lt3/a;->l:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lt3/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv5/e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lt3/a;->l:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt3/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7/c;Ln5/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt3/a;->l:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt3/a;->m:Ljava/lang/Object;

    new-instance p2, Lt6/b;

    invoke-direct {p2, v0, p0}, Lt6/b;-><init>(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p1, p2}, Lz7/c;->n(Lt6/b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lt3/a;->l:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w(Lt3/a;Ljava/lang/CharSequence;IILkb/e;I)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    :goto_0
    move-object p5, p4

    move p4, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p5}, Lt3/a;->v(Ljava/lang/CharSequence;IIZLkb/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lz/w;

    invoke-virtual {v0}, Lz/w;->m()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lw9/t;

    invoke-static {v0}, Lnd/b;->i(Lw9/t;)Lw9/e0;

    move-result-object v0

    check-cast v0, Lja/r;

    invoke-virtual {v0}, Lja/r;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    invoke-interface {v0, p1}, Lt5/b;->c(I)V

    return-void
.end method

.method public d(Ls5/b;)V
    .locals 1

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lt5/c;

    invoke-interface {v0, p1}, Lt5/c;->d(Ls5/b;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lt5/b;

    invoke-interface {v0}, Lt5/b;->e()V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lz/w;

    iget v0, v0, Lz/w;->e:I

    return v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt3/a;->l:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxc/a0;

    iget-object v0, p1, Lxc/a0;->l:Lxc/z;

    if-nez v0, :cond_2

    new-instance v0, Lxc/z;

    invoke-virtual {p1}, Lxc/a0;->j()Lkd/j;

    move-result-object v1

    invoke-virtual {p1}, Lxc/a0;->d()Lxc/p;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lxc/p;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lsb/a;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-direct {v0, v1, v2}, Lxc/z;-><init>(Lkd/j;Ljava/nio/charset/Charset;)V

    iput-object v0, p1, Lxc/a0;->l:Lxc/z;

    :cond_2
    new-instance v1, Lk8/a;

    invoke-direct {v1, v0}, Lk8/a;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lk8/a;->y0(I)V

    :try_start_0
    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {v0, v1}, Lcom/google/gson/j;->b(Lk8/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lk8/a;->v0()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lxc/a0;->close()V

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Lcom/google/gson/e;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lxc/a0;->close()V

    throw v0

    :pswitch_0
    check-cast p1, Lxc/a0;

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lwd/m;

    invoke-interface {v0, p1}, Lwd/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lb7/o;)V
    .locals 2

    iput-object p1, p0, Lt3/a;->m:Ljava/lang/Object;

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lz/w;

    invoke-virtual {v0}, Lz/w;->l()Lz/r;

    move-result-object v0

    iget-object v0, v0, Lz/r;->a:Ljava/lang/Object;

    invoke-static {v0}, Lwa/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/f;

    iget v0, v0, Lz/f;->a:I

    return v0
.end method

.method public j(Ls5/b;)V
    .locals 2

    iget v0, p1, Ls5/b;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v1, Lv5/e;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1}, Lv5/e;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lv5/e;->j(Lv5/i;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, v1, Lv5/e;->p:Lv5/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lv5/c;->d(Ls5/b;)V

    :cond_2
    return-void
.end method

.method public k(I)F
    .locals 6

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lz/w;

    invoke-virtual {v0}, Lz/w;->l()Lz/r;

    move-result-object v1

    iget-object v1, v1, Lz/r;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lz/f;

    iget v5, v5, Lz/f;->a:I

    if-ne v5, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lz/f;

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lz/w;->j()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0}, Lz/w;->n()I

    move-result v1

    iget-object v2, v0, Lz/w;->o:Lp0/a1;

    invoke-virtual {v2}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/r;

    iget v2, v2, Lz/r;->c:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr p1, v1

    invoke-virtual {v0}, Lz/w;->k()F

    move-result v1

    invoke-virtual {v0}, Lz/w;->o()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    return p1

    :cond_2
    iget p1, v4, Lz/f;->l:I

    int-to-float p1, p1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lw9/t;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lw9/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lwa/m;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lw9/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lj6/z1;->l(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lw9/t;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lw9/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lw9/b;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lj6/z1;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lz/w;

    iget v0, v0, Lz/w;->d:I

    return v0
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Ls6/a;

    check-cast v0, Ls6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt6/a;->c:Lo6/h;

    const-string v4, "clx"

    invoke-virtual {v1, v4}, Lo6/d;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lt6/a;->b:Lo6/h;

    const-string v5, "_ae"

    invoke-virtual {v1, v5}, Lo6/d;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lt6/a;->d:Lo6/h;

    iget v2, v1, Lo6/h;->o:I

    const/4 v3, 0x0

    :cond_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Lo6/h;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_2

    :goto_0
    return-void

    :cond_3
    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v0, Ls6/b;->a:Lz7/c;

    iget-object v0, v0, Lz7/c;->m:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/n1;

    new-instance v2, Lcom/google/android/gms/internal/measurement/z0;

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/z0;-><init>(Lcom/google/android/gms/internal/measurement/n1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/n1;->a(Lcom/google/android/gms/internal/measurement/j1;)V

    return-void
.end method

.method public p(I)V
    .locals 4

    const/4 v0, 0x0

    int-to-float v0, v0

    iget-object v1, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v1, Lz/w;

    invoke-virtual {v1}, Lz/w;->o()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, v1, Lz/w;->c:Lb7/s;

    iget-object v3, v2, Lb7/s;->o:Ljava/lang/Object;

    check-cast v3, Lp0/x0;

    invoke-virtual {v3, p1}, Lp0/x0;->i(I)V

    iget-object v3, v2, Lb7/s;->q:Ljava/lang/Object;

    check-cast v3, Ly/c0;

    invoke-virtual {v3, p1}, Ly/c0;->b(I)V

    iget-object p1, v2, Lb7/s;->p:Ljava/lang/Object;

    check-cast p1, Lp0/w0;

    invoke-virtual {p1, v0}, Lp0/w0;->i(F)V

    const/4 p1, 0x0

    iput-object p1, v2, Lb7/s;->n:Ljava/lang/Object;

    iget-object p1, v1, Lz/w;->w:Lp0/a1;

    invoke-virtual {p1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/f0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb2/f0;->k()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "$A$:"

    iget-object v1, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v1, Lb7/o;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lt3/a;->x(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v1, Lb7/o;->a:Lb7/p;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, v4, Lb7/p;->d:J

    sub-long v5, p1, v0

    iget-object p1, v4, Lb7/p;->o:Lc7/e;

    iget-object p1, p1, Lc7/e;->a:Lc7/c;

    new-instance v3, Lb7/n;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lb7/n;-><init>(Lb7/p;JLjava/lang/String;I)V

    invoke-virtual {p1, v3}, Lc7/c;->a(Ljava/lang/Runnable;)Lm6/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    const-string p2, "FirebaseCrashlytics"

    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lmc/a;

    invoke-static {v0, p1}, Lqa/a;->a(Lmc/a;Ljava/lang/CharSequence;)V

    const-string p1, ": "

    invoke-static {v0, p1}, Lqa/a;->a(Lmc/a;Ljava/lang/CharSequence;)V

    invoke-static {v0, p2}, Lqa/a;->a(Lmc/a;Ljava/lang/CharSequence;)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lmc/a;->V(B)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lmc/a;->V(B)V

    return-void
.end method

.method public s(Ln5/g;Lc2/x;)Lcom/google/android/gms/internal/measurement/k4;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lt3/a;->m:Ljava/lang/Object;

    check-cast v2, Ln/m;

    new-instance v3, Ln/m;

    iget-object v4, v0, Ln5/g;->m:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ln/m;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_4

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv1/t;

    iget-wide v9, v8, Lv1/t;->a:J

    iget-object v11, v2, Ln/m;->m:[J

    iget v12, v2, Ln/m;->o:I

    invoke-static {v11, v12, v9, v10}, Lo/a;->b([JIJ)I

    move-result v11

    if-ltz v11, :cond_0

    iget-object v12, v2, Ln/m;->n:[Ljava/lang/Object;

    aget-object v11, v12, v11

    sget-object v12, Ln/n;->a:Ljava/lang/Object;

    if-ne v11, v12, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    check-cast v11, Lv1/s;

    if-nez v11, :cond_2

    iget-wide v11, v8, Lv1/t;->b:J

    iget-wide v13, v8, Lv1/t;->d:J

    move/from16 v16, v7

    move-wide/from16 v26, v11

    move-wide/from16 v28, v13

    const/16 v30, 0x0

    move-object/from16 v11, p2

    goto :goto_1

    :cond_2
    iget-wide v12, v11, Lv1/s;->a:J

    iget-boolean v14, v11, Lv1/s;->c:Z

    move/from16 v16, v7

    iget-wide v6, v11, Lv1/s;->b:J

    move-object/from16 v11, p2

    invoke-virtual {v11, v6, v7}, Lc2/x;->E(J)J

    move-result-wide v6

    move-wide/from16 v28, v6

    move-wide/from16 v26, v12

    move/from16 v30, v14

    :goto_1
    iget-wide v6, v8, Lv1/t;->a:J

    new-instance v17, Lv1/r;

    iget-wide v12, v8, Lv1/t;->b:J

    move-object v14, v4

    move/from16 v37, v5

    iget-wide v4, v8, Lv1/t;->d:J

    iget-boolean v15, v8, Lv1/t;->e:Z

    iget v1, v8, Lv1/t;->f:F

    move/from16 v25, v1

    iget v1, v8, Lv1/t;->g:I

    move/from16 v31, v1

    iget-object v1, v8, Lv1/t;->i:Ljava/util/ArrayList;

    move-wide/from16 v22, v4

    iget-wide v4, v8, Lv1/t;->j:J

    move-wide/from16 v33, v4

    iget-wide v4, v8, Lv1/t;->k:J

    move-object/from16 v32, v1

    move-wide/from16 v35, v4

    move-wide/from16 v18, v6

    move-wide/from16 v20, v12

    move/from16 v24, v15

    invoke-direct/range {v17 .. v36}, Lv1/r;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-object/from16 v1, v17

    move-wide/from16 v4, v18

    invoke-virtual {v3, v4, v5, v1}, Ln/m;->b(JLjava/lang/Object;)V

    iget-boolean v1, v8, Lv1/t;->e:Z

    if-eqz v1, :cond_3

    new-instance v17, Lv1/s;

    iget-wide v4, v8, Lv1/t;->b:J

    iget-wide v6, v8, Lv1/t;->c:J

    move/from16 v22, v1

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    invoke-direct/range {v17 .. v22}, Lv1/s;-><init>(JJZ)V

    move-object/from16 v1, v17

    invoke-virtual {v2, v9, v10, v1}, Ln/m;->b(JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9, v10}, Ln/m;->e(J)V

    :goto_2
    add-int/lit8 v7, v16, 0x1

    move-object/from16 v1, p0

    move-object v4, v14

    move/from16 v5, v37

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/k4;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/k4;-><init>(Ln/m;Ln5/g;)V

    return-object v1
.end method

.method public t(Lo4/b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lla/c;

    invoke-virtual {v0, p1}, Lla/c;->a(Lo4/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lp/a;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Lw9/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Lmc/a;

    iget-object p1, p1, Lw9/y;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, p1, v1, v2}, Lqa/a;->f(Lmc/a;Ljava/lang/CharSequence;II)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lmc/a;->V(B)V

    invoke-static {v0, p2, v1, v2}, Lqa/a;->f(Lmc/a;Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, p1}, Lmc/a;->V(B)V

    invoke-static {v0, p3, v1, v2}, Lqa/a;->f(Lmc/a;Ljava/lang/CharSequence;II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lmc/a;->V(B)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lmc/a;->V(B)V

    return-void
.end method

.method public v(Ljava/lang/CharSequence;IIZLkb/e;)Ljava/util/List;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lt3/a;->m:Ljava/lang/Object;

    check-cast v0, Ly9/b;

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p5, v2, v3}, Lkb/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Ly9/b;->d:[Ly9/b;

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    if-eqz p4, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object p1, Lwa/s;->l:Lwa/s;

    return-object p1

    :cond_1
    move-object v0, v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, v0, Ly9/b;->b:Ljava/lang/Object;

    return-object p1

    :cond_4
    const-string p1, "Couldn\'t search in char tree for empty string"

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
