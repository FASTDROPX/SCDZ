.class public final Lm0/i2;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Ljava/lang/Long;

.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:Lkb/e;

.field public final synthetic p:Ln0/m;

.field public final synthetic q:Lpb/e;

.field public final synthetic r:Lv5/k;

.field public final synthetic s:Lm0/k2;

.field public final synthetic t:Lm0/s1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lkb/e;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;I)V
    .locals 0

    iput-object p1, p0, Lm0/i2;->m:Ljava/lang/Long;

    iput-object p2, p0, Lm0/i2;->n:Ljava/lang/Long;

    iput-object p3, p0, Lm0/i2;->o:Lkb/e;

    iput-object p4, p0, Lm0/i2;->p:Ln0/m;

    iput-object p5, p0, Lm0/i2;->q:Lpb/e;

    iput-object p6, p0, Lm0/i2;->r:Lv5/k;

    iput-object p7, p0, Lm0/i2;->s:Lm0/k2;

    iput-object p8, p0, Lm0/i2;->t:Lm0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v9

    iget-object v0, p0, Lm0/i2;->m:Ljava/lang/Long;

    iget-object v1, p0, Lm0/i2;->n:Ljava/lang/Long;

    iget-object v2, p0, Lm0/i2;->o:Lkb/e;

    iget-object v3, p0, Lm0/i2;->p:Ln0/m;

    iget-object v4, p0, Lm0/i2;->q:Lpb/e;

    iget-object v5, p0, Lm0/i2;->r:Lv5/k;

    iget-object v6, p0, Lm0/i2;->s:Lm0/k2;

    iget-object v7, p0, Lm0/i2;->t:Lm0/s1;

    invoke-static/range {v0 .. v9}, Lm0/j2;->a(Ljava/lang/Long;Ljava/lang/Long;Lkb/e;Ln0/m;Lpb/e;Lv5/k;Lm0/k2;Lm0/s1;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
