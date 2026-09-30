.class public final Lu4/b;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public m:I

.field public final synthetic n:Landroidx/room/p0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lkb/c;


# direct methods
.method public constructor <init>(Landroidx/room/p0;ZZLkb/c;Lza/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/b;->l:I

    iput-object p1, p0, Lu4/b;->n:Landroidx/room/p0;

    iput-boolean p2, p0, Lu4/b;->o:Z

    iput-boolean p3, p0, Lu4/b;->p:Z

    iput-object p4, p0, Lu4/b;->q:Lkb/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method

.method public constructor <init>(Lza/c;Landroidx/room/p0;ZZLkb/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu4/b;->l:I

    .line 16
    iput-object p2, p0, Lu4/b;->n:Landroidx/room/p0;

    iput-boolean p3, p0, Lu4/b;->o:Z

    iput-boolean p4, p0, Lu4/b;->p:Z

    iput-object p5, p0, Lu4/b;->q:Lkb/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lza/c;)Lza/c;
    .locals 7

    iget p1, p0, Lu4/b;->l:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lu4/b;

    iget-boolean v4, p0, Lu4/b;->p:Z

    iget-object v5, p0, Lu4/b;->q:Lkb/c;

    iget-object v2, p0, Lu4/b;->n:Landroidx/room/p0;

    iget-boolean v3, p0, Lu4/b;->o:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lu4/b;-><init>(Lza/c;Landroidx/room/p0;ZZLkb/c;)V

    return-object v0

    :pswitch_0
    move-object v1, p2

    new-instance p1, Lu4/b;

    iget-boolean v4, p0, Lu4/b;->p:Z

    iget-object v5, p0, Lu4/b;->q:Lkb/c;

    iget-object v2, p0, Lu4/b;->n:Landroidx/room/p0;

    iget-boolean v3, p0, Lu4/b;->o:Z

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lu4/b;-><init>(Landroidx/room/p0;ZZLkb/c;Lza/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu4/b;->l:I

    check-cast p1, Lvb/w;

    check-cast p2, Lza/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu4/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lu4/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lu4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu4/b;->create(Ljava/lang/Object;Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lu4/b;

    sget-object p2, Lva/x;->a:Lva/x;

    invoke-virtual {p1, p2}, Lu4/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lu4/b;->l:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu4/b;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v2, Lu4/a;

    iget-object v7, p0, Lu4/b;->q:Lkb/c;

    const/4 v8, 0x1

    iget-boolean v3, p0, Lu4/b;->p:Z

    iget-boolean v4, p0, Lu4/b;->o:Z

    iget-object v5, p0, Lu4/b;->n:Landroidx/room/p0;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lu4/a;-><init>(ZZLandroidx/room/p0;Lza/c;Lkb/c;I)V

    iput v1, p0, Lu4/b;->m:I

    invoke-virtual {v5, v4, v2, p0}, Landroidx/room/p0;->useConnection$room_runtime_release(ZLkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lu4/b;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    new-instance v2, Lu4/a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-boolean v3, p0, Lu4/b;->p:Z

    iget-boolean v4, p0, Lu4/b;->o:Z

    iget-object v5, p0, Lu4/b;->n:Landroidx/room/p0;

    iget-object v7, p0, Lu4/b;->q:Lkb/c;

    invoke-direct/range {v2 .. v8}, Lu4/a;-><init>(ZZLandroidx/room/p0;Lza/c;Lkb/c;I)V

    iput v1, p0, Lu4/b;->m:I

    invoke-virtual {v5, v4, v2, p0}, Landroidx/room/p0;->useConnection$room_runtime_release(ZLkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
