.class public final Lm0/o2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


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

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;I)V
    .locals 0

    iput-object p1, p0, Lm0/o2;->m:Ljava/lang/Long;

    iput-object p2, p0, Lm0/o2;->n:Ljava/lang/Long;

    iput-wide p3, p0, Lm0/o2;->o:J

    iput-object p5, p0, Lm0/o2;->p:Lkb/e;

    iput-object p6, p0, Lm0/o2;->q:Lkb/c;

    iput-object p7, p0, Lm0/o2;->r:Ln0/m;

    iput-object p8, p0, Lm0/o2;->s:Lpb/e;

    iput-object p9, p0, Lm0/o2;->t:Lv5/k;

    iput-object p10, p0, Lm0/o2;->u:Lm0/k2;

    iput-object p11, p0, Lm0/o2;->v:Lm0/s1;

    iput p12, p0, Lm0/o2;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/o2;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v12

    iget-object v0, p0, Lm0/o2;->m:Ljava/lang/Long;

    iget-object v1, p0, Lm0/o2;->n:Ljava/lang/Long;

    iget-wide v2, p0, Lm0/o2;->o:J

    iget-object v4, p0, Lm0/o2;->p:Lkb/e;

    iget-object v5, p0, Lm0/o2;->q:Lkb/c;

    iget-object v6, p0, Lm0/o2;->r:Ln0/m;

    iget-object v7, p0, Lm0/o2;->s:Lpb/e;

    iget-object v8, p0, Lm0/o2;->t:Lv5/k;

    iget-object v9, p0, Lm0/o2;->u:Lm0/k2;

    iget-object v10, p0, Lm0/o2;->v:Lm0/s1;

    invoke-static/range {v0 .. v12}, Lm0/w2;->c(Ljava/lang/Long;Ljava/lang/Long;JLkb/e;Lkb/c;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
