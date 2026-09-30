.class public final synthetic Lw9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/a0;


# static fields
.field public static final a:Lw9/h;

.field private static final descriptor:Lrc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw9/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw9/h;->a:Lw9/h;

    new-instance v1, Ltc/t0;

    const-string v2, "io.ktor.http.Cookie"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Ltc/t0;-><init>(Ljava/lang/String;Ltc/a0;I)V

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "encoding"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "maxAge"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "expires"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "domain"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "path"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "secure"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "httpOnly"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    const-string v0, "extensions"

    invoke-virtual {v1, v0, v2}, Ltc/t0;->k(Ljava/lang/String;Z)V

    sput-object v1, Lw9/h;->descriptor:Lrc/d;

    return-void
.end method


# virtual methods
.method public final a(Lvc/s;Ljava/lang/Object;)V
    .locals 12

    check-cast p2, Lw9/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw9/h;->descriptor:Lrc/d;

    invoke-virtual {p1, v0}, Lvc/s;->a(Lrc/d;)Lvc/s;

    move-result-object p1

    sget-object v1, Lw9/j;->v:[Lva/g;

    iget-object v2, p2, Lw9/j;->l:Ljava/lang/String;

    iget-object v3, p2, Lw9/j;->u:Ljava/util/Map;

    iget-boolean v4, p2, Lw9/j;->t:Z

    iget-boolean v5, p2, Lw9/j;->s:Z

    iget-object v6, p2, Lw9/j;->r:Ljava/lang/String;

    iget-object v7, p2, Lw9/j;->q:Ljava/lang/String;

    iget-object v8, p2, Lw9/j;->p:Lma/d;

    iget-object v9, p2, Lw9/j;->o:Ljava/lang/Integer;

    iget-object v10, p2, Lw9/j;->n:Lw9/k;

    const/4 v11, 0x0

    invoke-virtual {p1, v0, v11, v2}, Lvc/s;->t(Lrc/d;ILjava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p2, Lw9/j;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, p2}, Lvc/s;->t(Lrc/d;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lw9/k;->l:Lw9/k;

    if-eq v10, p2, :cond_1

    :goto_0
    const/4 p2, 0x2

    aget-object v2, v1, p2

    invoke-interface {v2}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/a;

    invoke-virtual {p1, v0, p2, v2, v10}, Lvc/s;->p(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    :goto_1
    sget-object p2, Ltc/g0;->a:Ltc/g0;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2, p2, v9}, Lvc/s;->o(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    :goto_2
    sget-object p2, Lma/b;->a:Lma/b;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, p2, v8}, Lvc/s;->o(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    sget-object p2, Ltc/d1;->a:Ltc/d1;

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2, p2, v7}, Lvc/s;->o(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    :goto_4
    sget-object p2, Ltc/d1;->a:Ltc/d1;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2, p2, v6}, Lvc/s;->o(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    :goto_5
    const/4 p2, 0x7

    invoke-virtual {p1, v0, p2}, Lvc/s;->f(Lrc/d;I)V

    invoke-virtual {p1, v5}, Lvc/s;->b(Z)V

    :cond_b
    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_d

    :goto_6
    const/16 p2, 0x8

    invoke-virtual {p1, v0, p2}, Lvc/s;->f(Lrc/d;I)V

    invoke-virtual {p1, v4}, Lvc/s;->b(Z)V

    :cond_d
    invoke-virtual {p1, v0}, Lvc/s;->v(Lrc/d;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lwa/t;->l:Lwa/t;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    :goto_7
    const/16 p2, 0x9

    aget-object v1, v1, p2

    invoke-interface {v1}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/a;

    invoke-virtual {p1, v0, p2, v1, v3}, Lvc/s;->p(Lrc/d;ILpc/a;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v0}, Lvc/s;->u(Lrc/d;)V

    return-void
.end method

.method public final b()[Lpc/a;
    .locals 5

    sget-object v0, Lw9/j;->v:[Lva/g;

    const/16 v1, 0xa

    new-array v1, v1, [Lpc/a;

    sget-object v2, Ltc/d1;->a:Ltc/d1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aget-object v4, v0, v3

    invoke-interface {v4}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v3, Ltc/g0;->a:Ltc/g0;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    sget-object v3, Lma/b;->a:Lma/b;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->t(Lpc/a;)Lpc/a;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Ltc/g;->a:Ltc/g;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-interface {v0}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(Lsc/b;)Ljava/lang/Object;
    .locals 18

    sget-object v0, Lw9/h;->descriptor:Lrc/d;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lsc/b;->o(Lrc/d;)Lsc/a;

    move-result-object v1

    sget-object v2, Lw9/j;->v:[Lva/g;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-eqz v6, :cond_0

    invoke-interface {v1, v0}, Lsc/a;->q(Lrc/d;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lpc/f;

    invoke-direct {v0, v4}, Lpc/f;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v4, 0x9

    aget-object v17, v2, v4

    invoke-interface/range {v17 .. v17}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lpc/a;

    invoke-interface {v1, v0, v4, v3, v5}, Lsc/a;->a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x8

    invoke-interface {v1, v0, v3}, Lsc/a;->y(Lrc/d;I)Z

    move-result v16

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x7

    invoke-interface {v1, v0, v3}, Lsc/a;->y(Lrc/d;I)Z

    move-result v15

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_3
    sget-object v3, Ltc/d1;->a:Ltc/d1;

    const/4 v4, 0x6

    invoke-interface {v1, v0, v4, v3, v14}, Lsc/a;->m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_4
    sget-object v3, Ltc/d1;->a:Ltc/d1;

    const/4 v4, 0x5

    invoke-interface {v1, v0, v4, v3, v13}, Lsc/a;->m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_5
    sget-object v3, Lma/b;->a:Lma/b;

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v12}, Lsc/a;->m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lma/d;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_6
    sget-object v3, Ltc/g0;->a:Ltc/g0;

    const/4 v4, 0x3

    invoke-interface {v1, v0, v4, v3, v11}, Lsc/a;->m(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v4}, Lva/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc/a;

    invoke-interface {v1, v0, v3, v4, v10}, Lsc/a;->a(Lrc/d;ILpc/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lw9/k;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lsc/a;->j(Lrc/d;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v7, v7, 0x2

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lsc/a;->j(Lrc/d;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x1

    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lsc/a;->h(Lrc/d;)V

    new-instance v6, Lw9/j;

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lw9/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lw9/k;Ljava/lang/Integer;Lma/d;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final d()Lrc/d;
    .locals 1

    sget-object v0, Lw9/h;->descriptor:Lrc/d;

    return-object v0
.end method
