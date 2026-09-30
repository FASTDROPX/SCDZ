.class public final Lm0/q2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:Lkb/e;

.field public final synthetic r:Lkb/c;

.field public final synthetic s:Ln0/m;

.field public final synthetic t:Lpb/e;

.field public final synthetic u:Lv5/k;

.field public final synthetic v:Lm0/k2;

.field public final synthetic w:Lm0/s1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JILkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;II)V
    .locals 0

    iput-object p1, p0, Lm0/q2;->m:Ljava/lang/Long;

    iput-object p2, p0, Lm0/q2;->n:Ljava/lang/Long;

    iput-wide p3, p0, Lm0/q2;->o:J

    iput p5, p0, Lm0/q2;->p:I

    iput-object p6, p0, Lm0/q2;->q:Lkb/e;

    iput-object p7, p0, Lm0/q2;->r:Lkb/c;

    iput-object p8, p0, Lm0/q2;->s:Ln0/m;

    iput-object p9, p0, Lm0/q2;->t:Lpb/e;

    iput-object p10, p0, Lm0/q2;->u:Lv5/k;

    iput-object p11, p0, Lm0/q2;->v:Lm0/k2;

    iput-object p12, p0, Lm0/q2;->w:Lm0/s1;

    iput p13, p0, Lm0/q2;->x:I

    iput p14, p0, Lm0/q2;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lp0/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lm0/q2;->x:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v14

    iget v1, v0, Lm0/q2;->y:I

    invoke-static {v1}, Lp0/d;->T(I)I

    move-result v15

    iget-object v1, v0, Lm0/q2;->m:Ljava/lang/Long;

    iget-object v2, v0, Lm0/q2;->n:Ljava/lang/Long;

    iget-wide v3, v0, Lm0/q2;->o:J

    iget v5, v0, Lm0/q2;->p:I

    iget-object v6, v0, Lm0/q2;->q:Lkb/e;

    iget-object v7, v0, Lm0/q2;->r:Lkb/c;

    iget-object v8, v0, Lm0/q2;->s:Ln0/m;

    iget-object v9, v0, Lm0/q2;->t:Lpb/e;

    iget-object v10, v0, Lm0/q2;->u:Lv5/k;

    iget-object v11, v0, Lm0/q2;->v:Lm0/k2;

    iget-object v12, v0, Lm0/q2;->w:Lm0/s1;

    invoke-static/range {v1 .. v15}, Lm0/w2;->d(Ljava/lang/Long;Ljava/lang/Long;JILkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;II)V

    sget-object v1, Lva/x;->a:Lva/x;

    return-object v1
.end method
