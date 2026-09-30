.class public final Ld0/j1;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public l:I

.field public synthetic m:Lt/q0;

.field public synthetic n:J

.field public final synthetic o:Lx9/a;

.field public final synthetic p:Lp0/t0;

.field public final synthetic q:Lv/k;


# direct methods
.method public constructor <init>(Lx9/a;Lp0/t0;Lv/k;Lza/c;)V
    .locals 0

    iput-object p1, p0, Ld0/j1;->o:Lx9/a;

    iput-object p2, p0, Ld0/j1;->p:Lp0/t0;

    iput-object p3, p0, Ld0/j1;->q:Lv/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lt/q0;

    check-cast p2, Li1/c;

    iget-wide v0, p2, Li1/c;->a:J

    check-cast p3, Lza/c;

    new-instance p2, Ld0/j1;

    iget-object v2, p0, Ld0/j1;->p:Lp0/t0;

    iget-object v3, p0, Ld0/j1;->q:Lv/k;

    iget-object v4, p0, Ld0/j1;->o:Lx9/a;

    invoke-direct {p2, v4, v2, v3, p3}, Ld0/j1;-><init>(Lx9/a;Lp0/t0;Lv/k;Lza/c;)V

    iput-object p1, p2, Ld0/j1;->m:Lt/q0;

    iput-wide v0, p2, Ld0/j1;->n:J

    sget-object p1, Lva/x;->a:Lva/x;

    invoke-virtual {p2, p1}, Ld0/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ld0/j1;->l:I

    const/4 v2, 0x3

    iget-object v3, v0, Ld0/j1;->o:Lx9/a;

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Ld0/j1;->m:Lt/q0;

    iget-wide v11, v0, Ld0/j1;->n:J

    new-instance v9, Ld0/i1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v10, v0, Ld0/j1;->p:Lp0/t0;

    iget-object v13, v0, Ld0/j1;->q:Lv/k;

    invoke-direct/range {v9 .. v15}, Ld0/i1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lza/c;I)V

    invoke-static {v3, v8, v8, v9, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    iput v4, v0, Ld0/j1;->l:I

    invoke-virtual {v1, v0}, Lt/q0;->c(Lbb/c;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lab/a;->l:Lab/a;

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v4, Landroidx/room/n0;

    iget-object v7, v0, Ld0/j1;->q:Lv/k;

    const/4 v9, 0x1

    iget-object v5, v0, Ld0/j1;->p:Lp0/t0;

    invoke-direct/range {v4 .. v9}, Landroidx/room/n0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lza/c;I)V

    invoke-static {v3, v8, v8, v4, v2}, Lvb/y;->x(Lvb/w;Lza/g;Lvb/x;Lkb/e;I)Lvb/b0;

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
