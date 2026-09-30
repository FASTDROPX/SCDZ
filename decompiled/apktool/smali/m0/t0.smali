.class public final Lm0/t0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lj2/a;

.field public final synthetic n:Lkb/a;

.field public final synthetic o:Lc1/r;

.field public final synthetic p:Z

.field public final synthetic q:Lm0/p0;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lj2/a;Lkb/a;Lc1/r;ZLm0/p0;I)V
    .locals 0

    iput-object p1, p0, Lm0/t0;->m:Lj2/a;

    iput-object p2, p0, Lm0/t0;->n:Lkb/a;

    iput-object p3, p0, Lm0/t0;->o:Lc1/r;

    iput-boolean p4, p0, Lm0/t0;->p:Z

    iput-object p5, p0, Lm0/t0;->q:Lm0/p0;

    iput p6, p0, Lm0/t0;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/t0;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget-object v0, p0, Lm0/t0;->m:Lj2/a;

    iget-object v1, p0, Lm0/t0;->n:Lkb/a;

    iget-object v2, p0, Lm0/t0;->o:Lc1/r;

    iget-boolean v3, p0, Lm0/t0;->p:Z

    iget-object v4, p0, Lm0/t0;->q:Lm0/p0;

    invoke-static/range {v0 .. v6}, Lm0/u0;->c(Lj2/a;Lkb/a;Lc1/r;ZLm0/p0;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
