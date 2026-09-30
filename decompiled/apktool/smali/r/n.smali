.class public final Lr/n;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public synthetic n:Lt/q0;

.field public synthetic o:J

.field public final synthetic p:Lr/d;


# direct methods
.method public synthetic constructor <init>(Lr/d;Lza/c;I)V
    .locals 0

    iput p3, p0, Lr/n;->l:I

    iput-object p1, p0, Lr/n;->p:Lr/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr/n;->l:I

    check-cast p1, Lt/q0;

    check-cast p2, Li1/c;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p2, Li1/c;->a:J

    check-cast p3, Lza/c;

    new-instance p2, Lr/n;

    iget-object v2, p0, Lr/n;->p:Lr/d;

    check-cast v2, Lr/t;

    const/4 v3, 0x1

    invoke-direct {p2, v2, p3, v3}, Lr/n;-><init>(Lr/d;Lza/c;I)V

    iput-object p1, p2, Lr/n;->n:Lt/q0;

    iput-wide v0, p2, Lr/n;->o:J

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lr/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p2, Li1/c;->a:J

    check-cast p3, Lza/c;

    new-instance p2, Lr/n;

    iget-object v2, p0, Lr/n;->p:Lr/d;

    check-cast v2, Lr/o;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p3, v3}, Lr/n;-><init>(Lr/d;Lza/c;I)V

    iput-object p1, p2, Lr/n;->n:Lt/q0;

    iput-wide v0, p2, Lr/n;->o:J

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Lr/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr/n;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lr/n;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lr/n;->n:Lt/q0;

    iget-wide v4, p0, Lr/n;->o:J

    iget-object p1, p0, Lr/n;->p:Lr/d;

    move-object v7, p1

    check-cast v7, Lr/t;

    iget-boolean p1, v7, Lr/d;->E:Z

    if-eqz p1, :cond_3

    iput v2, p0, Lr/n;->m:I

    iget-object v6, v7, Lr/d;->A:Lv/k;

    sget-object p1, Lab/a;->l:Lab/a;

    if-eqz v6, :cond_2

    new-instance v2, Lr/a;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lr/a;-><init>(Lt/q0;JLv/k;Lr/d;Lza/c;)V

    invoke-static {v2, p0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_3

    move-object v1, p1

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lr/n;->m:I

    sget-object v1, Lva/x;->a:Lva/x;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v3, p0, Lr/n;->n:Lt/q0;

    iget-wide v4, p0, Lr/n;->o:J

    iget-object p1, p0, Lr/n;->p:Lr/d;

    move-object v7, p1

    check-cast v7, Lr/o;

    iget-boolean p1, v7, Lr/d;->E:Z

    if-eqz p1, :cond_7

    iput v2, p0, Lr/n;->m:I

    iget-object v6, v7, Lr/d;->A:Lv/k;

    sget-object p1, Lab/a;->l:Lab/a;

    if-eqz v6, :cond_6

    new-instance v2, Lr/a;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lr/a;-><init>(Lt/q0;JLv/k;Lr/d;Lza/c;)V

    invoke-static {v2, p0}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-ne v0, p1, :cond_7

    move-object v1, p1

    :cond_7
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
