.class public final synthetic Ll8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcom/simple/mesh/MainActivity;

.field public final synthetic n:Lp0/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/simple/mesh/MainActivity;Lp0/t0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll8/d;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/d;->m:Lcom/simple/mesh/MainActivity;

    iput-object p2, p0, Ll8/d;->n:Lp0/t0;

    return-void
.end method

.method public synthetic constructor <init>(Lp0/t0;Lcom/simple/mesh/MainActivity;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ll8/d;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/d;->n:Lp0/t0;

    iput-object p2, p0, Ll8/d;->m:Lcom/simple/mesh/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ll8/d;->l:I

    sget-object v2, Lva/x;->a:Lva/x;

    const/4 v3, 0x2

    iget-object v4, v0, Ll8/d;->n:Lp0/t0;

    iget-object v5, v0, Ll8/d;->m:Lcom/simple/mesh/MainActivity;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v3, :cond_1

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lp0/p;

    invoke-virtual {v1, v5}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Landroidx/work/impl/utils/c;

    const/16 v3, 0x8

    invoke-direct {v6, v5, v3, v4}, Landroidx/work/impl/utils/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v6

    check-cast v7, Lkb/a;

    const/high16 v17, 0x30000000

    const/16 v18, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lv8/c;->h:Lx0/a;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Lm0/z5;->b(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;Lp0/m;II)V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v7, Lcom/simple/mesh/MainActivity;->C:I

    and-int/lit8 v6, v6, 0x3

    if-ne v6, v3, :cond_5

    move-object v3, v1

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {v4}, Lp0/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    new-instance v6, Ll8/c;

    invoke-direct {v6, v5, v4}, Ll8/c;-><init>(Lcom/simple/mesh/MainActivity;I)V

    const v4, 0xc35f9d8

    invoke-static {v4, v6, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v4

    const/16 v5, 0x180

    invoke-static {v3, v4, v1, v5}, Lc9/c;->a(ZLx0/a;Lp0/m;I)V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
