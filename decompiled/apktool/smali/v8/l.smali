.class public final synthetic Lv8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Lv8/e;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLv8/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv8/l;->l:Z

    iput-object p2, p0, Lv8/l;->m:Lv8/e;

    iput-object p3, p0, Lv8/l;->n:Ljava/lang/String;

    iput-object p4, p0, Lv8/l;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/m;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lp0/p;

    invoke-virtual {v2}, Lp0/p;->z()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp0/p;->N()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lc2/t1;->p:Lp0/e2;

    check-cast v1, Lp0/p;

    invoke-virtual {v1, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/h1;

    iget-boolean v3, v0, Lv8/l;->l:Z

    const/4 v4, 0x0

    sget-object v5, Lp0/l;->a:Lp0/o0;

    if-eqz v3, :cond_5

    const v3, 0x2c5d7dd6

    invoke-virtual {v1, v3}, Lp0/p;->T(I)V

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_2

    new-instance v3, Llc/h;

    const/16 v6, 0x1d

    invoke-direct {v3, v6}, Llc/h;-><init>(I)V

    invoke-virtual {v1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkb/a;

    invoke-virtual {v1, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    new-instance v7, La9/c1;

    const/4 v5, 0x3

    invoke-direct {v7, v2, v5}, La9/c1;-><init>(Lc2/h1;I)V

    invoke-virtual {v1, v7}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkb/a;

    const/4 v2, 0x6

    invoke-static {v3, v7, v1, v2}, La9/x1;->g(Lkb/a;Lkb/a;Lp0/m;I)V

    invoke-virtual {v1, v4}, Lp0/p;->q(Z)V

    goto :goto_2

    :cond_5
    const v2, 0x2c62ae1d

    invoke-virtual {v1, v2}, Lp0/p;->T(I)V

    sget-object v2, Lc2/t1;->d:Lp0/e2;

    invoke-virtual {v1, v2}, Lp0/p;->k(Lp0/e1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/p1;

    invoke-virtual {v1}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    new-instance v3, Lv8/m;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lv8/m;-><init>(I)V

    invoke-virtual {v1, v3}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkb/a;

    sget-object v5, Lv8/e;->m:Lv8/e;

    iget-object v6, v0, Lv8/l;->m:Lv8/e;

    if-ne v6, v5, :cond_7

    sget-object v5, Lv8/c;->y:Lx0/a;

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    new-instance v7, La9/h1;

    const/4 v8, 0x2

    iget-object v9, v0, Lv8/l;->n:Ljava/lang/String;

    invoke-direct {v7, v9, v8}, La9/h1;-><init>(Ljava/lang/String;I)V

    const v8, 0x7c6db577

    invoke-static {v8, v7, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v8

    new-instance v7, La9/p;

    const/4 v9, 0x3

    iget-object v10, v0, Lv8/l;->o:Ljava/lang/String;

    invoke-direct {v7, v6, v10, v2, v9}, La9/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x67deb656

    invoke-static {v2, v7, v1}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v9

    const/16 v23, 0x0

    const/16 v24, 0x3f84

    move v2, v4

    sget-object v4, Lv8/c;->w:Lx0/a;

    move-object v6, v5

    const/4 v5, 0x0

    sget-object v7, Lv8/c;->z:Lx0/a;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x1b6036

    move-object/from16 v21, v1

    invoke-static/range {v3 .. v24}, Lm0/z5;->a(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;Lp0/m;III)V

    invoke-virtual {v1, v2}, Lp0/p;->q(Z)V

    :goto_2
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
