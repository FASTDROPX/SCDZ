.class public final Lp/n;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lq/c1;

.field public final synthetic n:Lkb/c;

.field public final synthetic o:Lc1/r;

.field public final synthetic p:Lp/g0;

.field public final synthetic q:Lp/h0;

.field public final synthetic r:Lkb/e;

.field public final synthetic s:Lx0/a;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lkb/e;Lx0/a;I)V
    .locals 0

    iput-object p1, p0, Lp/n;->m:Lq/c1;

    iput-object p2, p0, Lp/n;->n:Lkb/c;

    iput-object p3, p0, Lp/n;->o:Lc1/r;

    iput-object p4, p0, Lp/n;->p:Lp/g0;

    iput-object p5, p0, Lp/n;->q:Lp/h0;

    iput-object p6, p0, Lp/n;->r:Lkb/e;

    iput-object p7, p0, Lp/n;->s:Lx0/a;

    iput p8, p0, Lp/n;->t:I

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

    iget p1, p0, Lp/n;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget-object v0, p0, Lp/n;->m:Lq/c1;

    iget-object v1, p0, Lp/n;->n:Lkb/c;

    iget-object v2, p0, Lp/n;->o:Lc1/r;

    iget-object v3, p0, Lp/n;->p:Lp/g0;

    iget-object v4, p0, Lp/n;->q:Lp/h0;

    iget-object v5, p0, Lp/n;->r:Lkb/e;

    iget-object v6, p0, Lp/n;->s:Lx0/a;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lq/c1;Lkb/c;Lc1/r;Lp/g0;Lp/h0;Lkb/e;Lx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
