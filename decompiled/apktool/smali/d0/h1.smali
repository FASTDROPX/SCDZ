.class public final Ld0/h1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:Ld0/v0;

.field public final synthetic n:Lh0/f0;

.field public final synthetic o:Lq2/a0;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Lq2/s;

.field public final synthetic s:Ld0/t1;

.field public final synthetic t:Lkb/c;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ld0/v0;Lh0/f0;Lq2/a0;ZZLq2/s;Ld0/t1;Lkb/c;I)V
    .locals 0

    iput-object p1, p0, Ld0/h1;->m:Ld0/v0;

    iput-object p2, p0, Ld0/h1;->n:Lh0/f0;

    iput-object p3, p0, Ld0/h1;->o:Lq2/a0;

    iput-boolean p4, p0, Ld0/h1;->p:Z

    iput-boolean p5, p0, Ld0/h1;->q:Z

    iput-object p6, p0, Ld0/h1;->r:Lq2/s;

    iput-object p7, p0, Ld0/h1;->s:Ld0/t1;

    iput-object p8, p0, Ld0/h1;->t:Lkb/c;

    iput p9, p0, Ld0/h1;->u:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lc1/r;

    move-object/from16 v1, p2

    check-cast v1, Lp0/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v1, Lp0/p;

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, Lp0/p;->T(I)V

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v2, v3, :cond_0

    new-instance v2, Lh0/l0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Lh0/l0;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, Ld0/h0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, Ld0/h0;

    new-instance v16, Ld0/g1;

    iget-object v14, v0, Ld0/h1;->t:Lkb/c;

    iget v15, v0, Ld0/h1;->u:I

    iget-object v5, v0, Ld0/h1;->m:Ld0/v0;

    iget-object v6, v0, Ld0/h1;->n:Lh0/f0;

    iget-object v7, v0, Ld0/h1;->o:Lq2/a0;

    iget-boolean v8, v0, Ld0/h1;->p:Z

    iget-boolean v9, v0, Ld0/h1;->q:Z

    iget-object v11, v0, Ld0/h1;->r:Lq2/s;

    iget-object v12, v0, Ld0/h1;->s:Ld0/t1;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, Ld0/g1;-><init>(Ld0/v0;Lh0/f0;Lq2/a0;ZZLh0/l0;Lq2/s;Ld0/t1;Ld0/h0;Lkb/c;I)V

    invoke-virtual {v1, v4}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v14, Landroidx/room/m;

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/4 v15, 0x1

    const-class v17, Ld0/g1;

    const-string v18, "process"

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v14}, Lp0/p;->d0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_3
    check-cast v5, Lqb/g;

    check-cast v5, Lkb/c;

    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->a(Lkb/c;)Lc1/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lp0/p;->q(Z)V

    return-object v2
.end method
