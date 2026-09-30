.class public final Ln0/i;
.super Lbb/i;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public m:Lyb/v0;

.field public n:Lv1/i;

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lvb/w;

.field public final synthetic s:Lm0/e9;


# direct methods
.method public constructor <init>(Lvb/w;Lm0/e9;Lza/c;)V
    .locals 0

    iput-object p1, p0, Ln0/i;->r:Lvb/w;

    iput-object p2, p0, Ln0/i;->s:Lm0/e9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbb/i;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 3

    new-instance v0, Ln0/i;

    iget-object v1, p0, Ln0/i;->r:Lvb/w;

    iget-object v2, p0, Ln0/i;->s:Lm0/e9;

    invoke-direct {v0, v1, v2, p2}, Ln0/i;-><init>(Lvb/w;Lm0/e9;Lza/c;)V

    iput-object p1, v0, Ln0/i;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv1/a0;

    check-cast p2, Lza/c;

    invoke-virtual {p0, p1, p2}, Ln0/i;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Ln0/i;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Ln0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ln0/i;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ln0/i;->q:Ljava/lang/Object;

    check-cast v0, Lyb/v0;

    :try_start_0
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Ln0/i;->n:Lv1/i;

    iget-object v1, p0, Ln0/i;->m:Lyb/v0;

    iget-object v6, p0, Ln0/i;->q:Ljava/lang/Object;

    check-cast v6, Lv1/a0;

    :try_start_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lv1/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_6

    :catch_0
    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_2
    iget-wide v6, p0, Ln0/i;->o:J

    iget-object v0, p0, Ln0/i;->n:Lv1/i;

    iget-object v8, p0, Ln0/i;->m:Lyb/v0;

    iget-object v9, p0, Ln0/i;->q:Ljava/lang/Object;

    check-cast v9, Lv1/a0;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-wide v11, v6

    move-object v6, v9

    move-wide v9, v11

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Ln0/i;->q:Ljava/lang/Object;

    check-cast p1, Lv1/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lyb/m0;->b(Ljava/lang/Object;)Lyb/v0;

    move-result-object v0

    invoke-virtual {p1}, Lv1/a0;->h()Lc2/z2;

    move-result-object v6

    invoke-interface {v6}, Lc2/z2;->c()J

    move-result-wide v6

    iput-object p1, p0, Ln0/i;->q:Ljava/lang/Object;

    iput-object v0, p0, Ln0/i;->m:Lyb/v0;

    sget-object v8, Lv1/i;->l:Lv1/i;

    iput-object v8, p0, Ln0/i;->n:Lv1/i;

    iput-wide v6, p0, Ln0/i;->o:J

    iput v3, p0, Ln0/i;->p:I

    invoke-static {p1, p0, v3}, Lt/v1;->c(Lv1/a0;Lbb/i;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide v11, v6

    move-object v6, p1

    move-object p1, v9

    move-wide v9, v11

    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    :goto_0
    check-cast p1, Lv1/r;

    iget p1, p1, Lv1/r;->i:I

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_9

    :goto_1
    :try_start_2
    new-instance p1, Lh0/s;

    const/4 v7, 0x1

    invoke-direct {p1, v0, v4, v7}, Lh0/s;-><init>(Ljava/lang/Object;Lza/c;I)V

    iput-object v6, p0, Ln0/i;->q:Ljava/lang/Object;

    iput-object v8, p0, Ln0/i;->m:Lyb/v0;

    iput-object v0, p0, Ln0/i;->n:Lv1/i;

    iput v1, p0, Ln0/i;->p:I

    invoke-virtual {v6, v9, v10, p1, p0}, Lv1/a0;->i(JLkb/e;Lbb/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lv1/j; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v8

    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, p1}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v0, v8

    goto :goto_6

    :catch_1
    move-object p1, v0

    move-object v0, v8

    :goto_3
    :try_start_3
    iget-object v1, p0, Ln0/i;->r:Lvb/w;

    sget-object v7, Lvb/x;->o:Lvb/x;

    new-instance v8, La0/f;

    iget-object v9, p0, Ln0/i;->s:Lm0/e9;

    const/16 v10, 0xf

    invoke-direct {v8, v0, v9, v4, v10}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v1, v4, v7, v8, v3}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iput-object v0, p0, Ln0/i;->q:Ljava/lang/Object;

    iput-object v4, p0, Ln0/i;->m:Lyb/v0;

    iput-object v4, p0, Ln0/i;->n:Lv1/i;

    iput v2, p0, Ln0/i;->p:I

    invoke-static {v6, p1, p0}, Lt/v1;->e(Lv1/a0;Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    :goto_4
    return-object v5

    :cond_7
    :goto_5
    check-cast p1, Lv1/r;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lv1/r;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lyb/v0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    :cond_9
    :goto_7
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
