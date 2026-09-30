.class public final Lh0/w;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLv1/a0;Lza/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/w;->l:I

    iput-wide p1, p0, Lh0/w;->n:J

    iput-object p3, p0, Lh0/w;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLza/c;I)V
    .locals 0

    .line 12
    iput p5, p0, Lh0/w;->l:I

    iput-object p1, p0, Lh0/w;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lh0/w;->n:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    iget p1, p0, Lh0/w;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lh0/w;

    iget-object p1, p0, Lh0/w;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lz2/g;

    iget-wide v2, p0, Lh0/w;->n:J

    const/4 v5, 0x2

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lh0/w;-><init>(Ljava/lang/Object;JLza/c;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance p1, Lh0/w;

    iget-object p2, p0, Lh0/w;->o:Ljava/lang/Object;

    check-cast p2, Lv1/a0;

    iget-wide v0, p0, Lh0/w;->n:J

    invoke-direct {p1, v0, v1, p2, v4}, Lh0/w;-><init>(JLv1/a0;Lza/c;)V

    return-object p1

    :pswitch_1
    move-object v4, p2

    new-instance v1, Lh0/w;

    iget-object p1, p0, Lh0/w;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lq/b;

    move-object v5, v4

    iget-wide v3, p0, Lh0/w;->n:J

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lh0/w;-><init>(Ljava/lang/Object;JLza/c;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0/w;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh0/w;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lh0/w;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lh0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/w;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lh0/w;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lh0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh0/w;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lh0/w;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lh0/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh0/w;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh0/w;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/w;->o:Ljava/lang/Object;

    check-cast p1, Lz2/g;

    iget-object p1, p1, Lz2/g;->l:Lu1/d;

    iput v1, p0, Lh0/w;->m:I

    iget-wide v0, p0, Lh0/w;->n:J

    invoke-virtual {p1, v0, v1, p0}, Lu1/d;->b(JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lh0/w;->m:I

    const-wide/16 v1, 0x1

    iget-wide v3, p0, Lh0/w;->n:J

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lab/a;->l:Lab/a;

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    sub-long v8, v3, v1

    iput v6, p0, Lh0/w;->m:I

    invoke-static {v8, v9, p0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iput v5, p0, Lh0/w;->m:I

    invoke-static {v1, v2, p0}, Lvb/y;->j(JLza/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Lh0/w;->o:Ljava/lang/Object;

    check-cast p1, Lv1/a0;

    iget-object p1, p1, Lv1/a0;->n:Lvb/g;

    if-eqz p1, :cond_8

    new-instance v0, Lv1/j;

    invoke-direct {v0, v3, v4}, Lv1/j;-><init>(J)V

    new-instance v1, Lva/k;

    invoke-direct {v1, v0}, Lva/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lvb/g;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v7, Lva/x;->a:Lva/x;

    :goto_4
    return-object v7

    :pswitch_1
    iget v0, p0, Lh0/w;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_6

    :cond_a
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lh0/w;->o:Ljava/lang/Object;

    check-cast p1, Lq/b;

    new-instance v0, Li1/c;

    iget-wide v2, p0, Lh0/w;->n:J

    invoke-direct {v0, v2, v3}, Li1/c;-><init>(J)V

    sget-object v2, Lh0/x;->d:Lq/n0;

    iput v1, p0, Lh0/w;->m:I

    invoke-static {p1, v0, v2, p0}, Lq/b;->c(Lq/b;Ljava/lang/Object;Lq/i;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_b

    move-object p1, v0

    goto :goto_6

    :cond_b
    :goto_5
    sget-object p1, Lva/x;->a:Lva/x;

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
