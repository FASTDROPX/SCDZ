.class public final Lr/r;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lr/r;->m:I

    iput-object p2, p0, Lr/r;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkb/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lr/r;->m:I

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, Lr/r;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr/r;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v0, Lz1/u0;

    invoke-virtual {v0}, Lz1/u0;->a()Lz1/z;

    move-result-object v0

    iget-object v1, v0, Lz1/z;->l:Lb2/f0;

    invoke-virtual {v1}, Lb2/f0;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr0/a;

    iget-object v2, v2, Lr0/a;->l:Lr0/d;

    iget v2, v2, Lr0/d;->n:I

    iget v3, v0, Lz1/z;->y:I

    if-eq v3, v2, :cond_1

    iget-object v0, v0, Lz1/z;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/r;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lz1/r;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lb2/f0;->I:Lb2/n0;

    iget-boolean v0, v0, Lb2/n0;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Lb2/f0;->T(Lb2/f0;ZI)V

    :cond_1
    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v0, Lz0/b;

    iget-object v1, v0, Lz0/b;->l:Lz0/m;

    iget-object v2, v0, Lz0/b;->o:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-interface {v1, v0, v2}, Lz0/m;->b(Lz0/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Value should be initialized"

    invoke-static {v0}, Lda/p;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_1
    new-instance v0, Ly/o0;

    iget-object v1, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v1, Lz0/j;

    sget-object v2, Lwa/t;->l:Lwa/t;

    invoke-direct {v0, v1, v2}, Ly/o0;-><init>(Lz0/j;Ljava/util/Map;)V

    return-object v0

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Lwa/s;->l:Lwa/s;

    :goto_2
    return-object v0

    :pswitch_3
    iget-object v0, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v0, La0/l;

    invoke-virtual {v0}, La0/l;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/16 v5, 0x2e

    invoke-static {v1, v5, v3, v4}, Lsb/j;->j0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "preferences_pb"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_4
    const-string v1, "File extension for file: "

    const-string v2, " does not match required extension for Preferences file: preferences_pb"

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/y0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_4
    return-object v0

    :pswitch_4
    iget-object v0, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v0, Lu2/b;

    iget-object v1, v0, Lu2/b;->n:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/f;

    iget-wide v2, v2, Li1/f;->a:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/f;

    iget-wide v2, v2, Li1/f;->a:J

    invoke-static {v2, v3}, Li1/f;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, v0, Lu2/b;->l:Lj1/o0;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/f;

    iget-wide v1, v1, Li1/f;->a:J

    invoke-virtual {v0, v1, v2}, Lj1/o0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    :goto_6
    return-object v0

    :pswitch_5
    iget-object v0, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v0, Lu1/g;

    invoke-virtual {v0}, Lu1/g;->H0()Lvb/w;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v0, Lu1/d;

    iget-object v0, v0, Lu1/d;->c:Lvb/w;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v0, Lvb/j0;

    invoke-interface {v0}, Lvb/j0;->a()V

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_8
    sget-object v0, Lt3/a0;->e:Ljava/lang/Object;

    iget-object v1, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lt3/a0;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_9
    iget-object v0, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v0, Lt/c1;

    sget-object v1, Lc2/t1;->f:Lp0/e2;

    invoke-static {v0, v1}, Lb2/f;->h(Lb2/l;Lp0/e1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/b;

    iget-object v0, v0, Lt/c1;->M:Lt/l;

    new-instance v2, Ll1/c;

    invoke-direct {v2, v1}, Ll1/c;-><init>(Lw2/b;)V

    new-instance v1, Lq/u;

    invoke-direct {v1, v2}, Lq/u;-><init>(Ll1/c;)V

    iput-object v1, v0, Lt/l;->a:Lq/u;

    sget-object v0, Lva/x;->a:Lva/x;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v0, Lr/a0;

    sget-object v1, Lh1/h;->r:Lh1/h;

    iget-object v2, v0, Lc1/q;->l:Lc1/q;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_7
    const/4 v5, 0x7

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_f

    instance-of v9, v2, Lh1/r;

    if-eqz v9, :cond_8

    check-cast v2, Lh1/r;

    invoke-virtual {v2}, Lh1/r;->H0()Lh1/j;

    move-result-object v0

    iget-boolean v0, v0, Lh1/j;->a:Z

    if-eqz v0, :cond_7

    invoke-static {v2, v5}, Lh1/d;->B(Lh1/r;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto/16 :goto_10

    :cond_7
    invoke-static {v2, v5, v1}, Lh1/d;->i(Lh1/r;ILkb/c;)Z

    move-result v7

    goto/16 :goto_10

    :cond_8
    iget v5, v2, Lc1/q;->n:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_e

    instance-of v5, v2, Lb2/n;

    if-eqz v5, :cond_e

    move-object v5, v2

    check-cast v5, Lb2/n;

    iget-object v5, v5, Lb2/n;->z:Lc1/q;

    :goto_9
    if-eqz v5, :cond_d

    iget v9, v5, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_c

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_9

    move-object v2, v5

    goto :goto_a

    :cond_9
    if-nez v4, :cond_a

    new-instance v4, Lr0/d;

    new-array v9, v6, [Lc1/q;

    invoke-direct {v4, v9}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v4, v2}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_b
    invoke-virtual {v4, v5}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_a
    iget-object v5, v5, Lc1/q;->q:Lc1/q;

    goto :goto_9

    :cond_d
    if-ne v7, v8, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v4}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v2

    goto :goto_7

    :cond_f
    iget-object v0, v0, Lc1/q;->l:Lc1/q;

    iget-boolean v2, v0, Lc1/q;->x:Z

    if-eqz v2, :cond_1d

    new-instance v2, Lr0/d;

    new-array v4, v6, [Lc1/q;

    invoke-direct {v2, v4}, Lr0/d;-><init>([Ljava/lang/Object;)V

    iget-object v4, v0, Lc1/q;->q:Lc1/q;

    if-nez v4, :cond_10

    invoke-static {v2, v0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v2, v4}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_b
    invoke-virtual {v2}, Lr0/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget v0, v2, Lr0/d;->n:I

    sub-int/2addr v0, v8

    invoke-virtual {v2, v0}, Lr0/d;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/q;

    iget v4, v0, Lc1/q;->o:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_12

    invoke-static {v2, v0}, Lb2/f;->b(Lr0/d;Lc1/q;)V

    goto :goto_b

    :cond_12
    :goto_c
    if-eqz v0, :cond_11

    iget v4, v0, Lc1/q;->n:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1b

    move-object v4, v3

    :goto_d
    if-eqz v0, :cond_11

    instance-of v9, v0, Lh1/r;

    if-eqz v9, :cond_14

    check-cast v0, Lh1/r;

    invoke-virtual {v0}, Lh1/r;->H0()Lh1/j;

    move-result-object v2

    iget-boolean v2, v2, Lh1/j;->a:Z

    if-eqz v2, :cond_13

    invoke-static {v0, v5}, Lh1/d;->B(Lh1/r;I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto/16 :goto_8

    :cond_13
    invoke-static {v0, v5, v1}, Lh1/d;->i(Lh1/r;ILkb/c;)Z

    move-result v7

    goto :goto_10

    :cond_14
    iget v9, v0, Lc1/q;->n:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_1a

    instance-of v9, v0, Lb2/n;

    if-eqz v9, :cond_1a

    move-object v9, v0

    check-cast v9, Lb2/n;

    iget-object v9, v9, Lb2/n;->z:Lc1/q;

    move v10, v7

    :goto_e
    if-eqz v9, :cond_19

    iget v11, v9, Lc1/q;->n:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_18

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v8, :cond_15

    move-object v0, v9

    goto :goto_f

    :cond_15
    if-nez v4, :cond_16

    new-instance v4, Lr0/d;

    new-array v11, v6, [Lc1/q;

    invoke-direct {v4, v11}, Lr0/d;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v4, v0}, Lr0/d;->b(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_17
    invoke-virtual {v4, v9}, Lr0/d;->b(Ljava/lang/Object;)V

    :cond_18
    :goto_f
    iget-object v9, v9, Lc1/q;->q:Lc1/q;

    goto :goto_e

    :cond_19
    if-ne v10, v8, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-static {v4}, Lb2/f;->e(Lr0/d;)Lc1/q;

    move-result-object v0

    goto :goto_d

    :cond_1b
    iget-object v0, v0, Lc1/q;->q:Lc1/q;

    goto :goto_c

    :cond_1c
    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_1d
    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_11
    return-object v0

    :pswitch_b
    iget-object v0, p0, Lr/r;->n:Ljava/lang/Object;

    check-cast v0, Lr/t;

    iget-object v0, v0, Lr/t;->S:Lkb/a;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
