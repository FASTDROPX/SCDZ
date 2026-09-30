.class public final Lm0/c2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Ln0/n;

.field public final synthetic n:Lkb/c;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/Long;

.field public final synthetic q:Ljava/lang/Long;

.field public final synthetic r:Lm0/j6;

.field public final synthetic s:Lv5/k;

.field public final synthetic t:Lm0/k2;

.field public final synthetic u:Lm0/s1;


# direct methods
.method public constructor <init>(Ln0/n;Lkb/c;JLjava/lang/Long;Ljava/lang/Long;Lm0/j6;Lv5/k;Lm0/k2;Lm0/s1;I)V
    .locals 0

    iput-object p1, p0, Lm0/c2;->m:Ln0/n;

    iput-object p2, p0, Lm0/c2;->n:Lkb/c;

    iput-wide p3, p0, Lm0/c2;->o:J

    iput-object p5, p0, Lm0/c2;->p:Ljava/lang/Long;

    iput-object p6, p0, Lm0/c2;->q:Ljava/lang/Long;

    iput-object p7, p0, Lm0/c2;->r:Lm0/j6;

    iput-object p8, p0, Lm0/c2;->s:Lv5/k;

    iput-object p9, p0, Lm0/c2;->t:Lm0/k2;

    iput-object p10, p0, Lm0/c2;->u:Lm0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v11

    iget-object v0, p0, Lm0/c2;->m:Ln0/n;

    iget-object v1, p0, Lm0/c2;->n:Lkb/c;

    iget-wide v2, p0, Lm0/c2;->o:J

    iget-object v4, p0, Lm0/c2;->p:Ljava/lang/Long;

    iget-object v5, p0, Lm0/c2;->q:Ljava/lang/Long;

    iget-object v6, p0, Lm0/c2;->r:Lm0/j6;

    iget-object v7, p0, Lm0/c2;->s:Lv5/k;

    iget-object v8, p0, Lm0/c2;->t:Lm0/k2;

    iget-object v9, p0, Lm0/c2;->u:Lm0/s1;

    invoke-static/range {v0 .. v11}, Lm0/d2;->e(Ln0/n;Lkb/c;JLjava/lang/Long;Ljava/lang/Long;Lm0/j6;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
