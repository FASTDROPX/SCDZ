.class public final Lm0/p6;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/t6;

.field public final synthetic n:Lv/k;

.field public final synthetic o:Lc1/r;

.field public final synthetic p:Lm0/n6;

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lm0/t6;Lv/k;Lc1/r;Lm0/n6;ZJI)V
    .locals 0

    iput-object p1, p0, Lm0/p6;->m:Lm0/t6;

    iput-object p2, p0, Lm0/p6;->n:Lv/k;

    iput-object p3, p0, Lm0/p6;->o:Lc1/r;

    iput-object p4, p0, Lm0/p6;->p:Lm0/n6;

    iput-boolean p5, p0, Lm0/p6;->q:Z

    iput-wide p6, p0, Lm0/p6;->r:J

    iput p8, p0, Lm0/p6;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/p6;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget-object v0, p0, Lm0/p6;->m:Lm0/t6;

    iget-object v1, p0, Lm0/p6;->n:Lv/k;

    iget-object v2, p0, Lm0/p6;->o:Lc1/r;

    iget-object v3, p0, Lm0/p6;->p:Lm0/n6;

    iget-boolean v4, p0, Lm0/p6;->q:Z

    iget-wide v5, p0, Lm0/p6;->r:J

    invoke-virtual/range {v0 .. v8}, Lm0/t6;->a(Lv/k;Lc1/r;Lm0/n6;ZJLp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
