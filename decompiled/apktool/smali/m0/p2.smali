.class public final Lm0/p2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/f;


# instance fields
.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:J

.field public final synthetic p:Lkb/e;

.field public final synthetic q:Lkb/c;

.field public final synthetic r:Ln0/m;

.field public final synthetic s:Lpb/e;

.field public final synthetic t:Lv5/k;

.field public final synthetic u:Lm0/k2;

.field public final synthetic v:Lm0/s1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;)V
    .locals 0

    iput-object p1, p0, Lm0/p2;->m:Ljava/lang/Long;

    iput-object p2, p0, Lm0/p2;->n:Ljava/lang/Long;

    iput-wide p3, p0, Lm0/p2;->o:J

    iput-object p5, p0, Lm0/p2;->p:Lkb/e;

    iput-object p6, p0, Lm0/p2;->q:Lkb/c;

    iput-object p7, p0, Lm0/p2;->r:Ln0/m;

    iput-object p8, p0, Lm0/p2;->s:Lpb/e;

    iput-object p9, p0, Lm0/p2;->t:Lv5/k;

    iput-object p10, p0, Lm0/p2;->u:Lm0/k2;

    iput-object p11, p0, Lm0/p2;->v:Lm0/s1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lm0/c3;

    iget v1, v1, Lm0/c3;->a:I

    move-object/from16 v2, p2

    check-cast v2, Lp0/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lp0/p;

    invoke-virtual {v4, v1}, Lp0/p;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Lp0/p;

    invoke-virtual {v3}, Lp0/p;->z()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lp0/p;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object v15, v2

    check-cast v15, Lp0/p;

    const v1, -0x6f89da51

    invoke-virtual {v15, v1}, Lp0/p;->T(I)V

    iget-object v14, v0, Lm0/p2;->v:Lm0/s1;

    const/16 v16, 0x0

    iget-object v4, v0, Lm0/p2;->m:Ljava/lang/Long;

    iget-object v5, v0, Lm0/p2;->n:Ljava/lang/Long;

    iget-wide v6, v0, Lm0/p2;->o:J

    iget-object v8, v0, Lm0/p2;->p:Lkb/e;

    iget-object v9, v0, Lm0/p2;->q:Lkb/c;

    iget-object v10, v0, Lm0/p2;->r:Ln0/m;

    iget-object v11, v0, Lm0/p2;->s:Lpb/e;

    iget-object v12, v0, Lm0/p2;->t:Lv5/k;

    iget-object v13, v0, Lm0/p2;->u:Lm0/k2;

    invoke-static/range {v4 .. v16}, Lm0/w2;->c(Ljava/lang/Long;Ljava/lang/Long;JLkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;I)V

    invoke-virtual {v15, v3}, Lp0/p;->q(Z)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    move-object v13, v2

    check-cast v13, Lp0/p;

    const v1, -0x6f898758

    invoke-virtual {v13, v1}, Lp0/p;->T(I)V

    iget-object v12, v0, Lm0/p2;->v:Lm0/s1;

    const/4 v14, 0x0

    iget-object v5, v0, Lm0/p2;->m:Ljava/lang/Long;

    iget-object v6, v0, Lm0/p2;->n:Ljava/lang/Long;

    iget-object v7, v0, Lm0/p2;->p:Lkb/e;

    iget-object v8, v0, Lm0/p2;->r:Ln0/m;

    iget-object v9, v0, Lm0/p2;->s:Lpb/e;

    iget-object v10, v0, Lm0/p2;->t:Lv5/k;

    iget-object v11, v0, Lm0/p2;->u:Lm0/k2;

    invoke-static/range {v5 .. v14}, Lm0/j2;->a(Ljava/lang/Long;Ljava/lang/Long;Lkb/e;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;I)V

    invoke-virtual {v13, v3}, Lp0/p;->q(Z)V

    goto :goto_2

    :cond_5
    check-cast v2, Lp0/p;

    const v1, 0x7e5fd83d

    invoke-virtual {v2, v1}, Lp0/p;->T(I)V

    invoke-virtual {v2, v3}, Lp0/p;->q(Z)V

    :goto_2
    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
