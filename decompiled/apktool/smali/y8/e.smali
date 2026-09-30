.class public final synthetic Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic l:Lkb/a;

.field public final synthetic m:Lp0/t0;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lkb/a;Lp0/t0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/e;->l:Lkb/a;

    iput-object p2, p0, Ly8/e;->m:Lp0/t0;

    iput-boolean p3, p0, Ly8/e;->n:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp/q;

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lp0/p;

    iget-object v1, v0, Ly8/e;->l:Lkb/a;

    invoke-virtual {v2, v1}, Lp0/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lp0/p;->I()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v0, Ly8/e;->m:Lp0/t0;

    if-nez v3, :cond_0

    sget-object v3, Lp0/l;->a:Lp0/o0;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Ly8/g;

    const/4 v3, 0x1

    invoke-direct {v4, v1, v5, v3}, Ly8/g;-><init>(Lkb/a;Lp0/t0;I)V

    invoke-virtual {v2, v4}, Lp0/p;->d0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lkb/a;

    new-instance v3, Lx8/d;

    const/4 v6, 0x1

    invoke-direct {v3, v1, v5, v6}, Lx8/d;-><init>(Lkb/a;Lp0/t0;I)V

    const v1, -0x4307cea1

    invoke-static {v1, v3, v2}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v5

    sget-object v9, Ly8/a;->g:Lx0/a;

    new-instance v1, Ly8/h;

    iget-boolean v3, v0, Ly8/e;->n:Z

    invoke-direct {v1, v3}, Ly8/h;-><init>(Z)V

    const v3, 0x3ba3643a

    invoke-static {v3, v1, v2}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v10

    const/16 v24, 0x0

    const/16 v25, 0x3f9c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x1b0030

    move-object/from16 v22, v2

    invoke-static/range {v4 .. v25}, Lm0/z5;->a(Lkb/a;Lx0/a;Lc1/r;Lkb/e;Lkb/e;Lkb/e;Lkb/e;Lj1/q0;JJJJFLa3/a0;Lp0/m;III)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
