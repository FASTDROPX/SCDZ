.class public final Lm0/v1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lkb/a;

.field public final synthetic n:Lx0/a;

.field public final synthetic o:Lc1/r;

.field public final synthetic p:Lj1/q0;

.field public final synthetic q:F

.field public final synthetic r:Lm0/s1;

.field public final synthetic s:La3/a0;

.field public final synthetic t:Lx0/a;


# direct methods
.method public constructor <init>(Lkb/a;Lx0/a;Lc1/r;Lj1/q0;FLm0/s1;La3/a0;Lx0/a;I)V
    .locals 0

    iput-object p1, p0, Lm0/v1;->m:Lkb/a;

    iput-object p2, p0, Lm0/v1;->n:Lx0/a;

    iput-object p3, p0, Lm0/v1;->o:Lc1/r;

    iput-object p4, p0, Lm0/v1;->p:Lj1/q0;

    iput p5, p0, Lm0/v1;->q:F

    iput-object p6, p0, Lm0/v1;->r:Lm0/s1;

    iput-object p7, p0, Lm0/v1;->s:La3/a0;

    iput-object p8, p0, Lm0/v1;->t:Lx0/a;

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

    const p1, 0x6000037

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v9

    iget-object v0, p0, Lm0/v1;->m:Lkb/a;

    iget-object v1, p0, Lm0/v1;->n:Lx0/a;

    iget-object v2, p0, Lm0/v1;->o:Lc1/r;

    iget-object v3, p0, Lm0/v1;->p:Lj1/q0;

    iget v4, p0, Lm0/v1;->q:F

    iget-object v5, p0, Lm0/v1;->r:Lm0/s1;

    iget-object v6, p0, Lm0/v1;->s:La3/a0;

    iget-object v7, p0, Lm0/v1;->t:Lx0/a;

    invoke-static/range {v0 .. v9}, Lm0/w1;->a(Lkb/a;Lx0/a;Lc1/r;Lj1/q0;FLm0/s1;La3/a0;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
