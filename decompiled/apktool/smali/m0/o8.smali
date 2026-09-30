.class public final Lm0/o8;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lq2/i0;

.field public final synthetic q:Lv/k;

.field public final synthetic r:Lkb/e;

.field public final synthetic s:Lj1/q0;

.field public final synthetic t:Lm0/i8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLq2/i0;Lv/k;Lkb/e;Lj1/q0;Lm0/i8;)V
    .locals 0

    iput-object p1, p0, Lm0/o8;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lm0/o8;->n:Z

    iput-boolean p3, p0, Lm0/o8;->o:Z

    iput-object p4, p0, Lm0/o8;->p:Lq2/i0;

    iput-object p5, p0, Lm0/o8;->q:Lv/k;

    iput-object p6, p0, Lm0/o8;->r:Lkb/e;

    iput-object p7, p0, Lm0/o8;->s:Lj1/q0;

    iput-object p8, p0, Lm0/o8;->t:Lm0/i8;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v2, p1

    check-cast v2, Lkb/e;

    move-object/from16 v12, p2

    check-cast v12, Lp0/m;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    move-object v0, v12

    check-cast v0, Lp0/p;

    invoke-virtual {v0, v2}, Lp0/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p1, v0

    :cond_1
    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    move-object v0, v12

    check-cast v0, Lp0/p;

    invoke-virtual {v0}, Lp0/p;->z()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lp0/p;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lm0/n8;->a:Lm0/n8;

    shl-int/lit8 p1, p1, 0x3

    and-int/lit8 v13, p1, 0x70

    iget-object v1, p0, Lm0/o8;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lm0/o8;->n:Z

    iget-boolean v4, p0, Lm0/o8;->o:Z

    iget-object v5, p0, Lm0/o8;->p:Lq2/i0;

    iget-object v6, p0, Lm0/o8;->q:Lv/k;

    iget-object v7, p0, Lm0/o8;->r:Lkb/e;

    iget-object v8, p0, Lm0/o8;->s:Lj1/q0;

    iget-object v9, p0, Lm0/o8;->t:Lm0/i8;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v13}, Lm0/n8;->b(Ljava/lang/String;Lkb/e;ZZLq2/i0;Lv/j;Lkb/e;Lj1/q0;Lm0/i8;Lw/u0;Lkb/e;Lp0/m;I)V

    :goto_2
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
