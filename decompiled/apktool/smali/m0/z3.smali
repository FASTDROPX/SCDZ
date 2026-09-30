.class public final Lm0/z3;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lkb/a;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Z

.field public final synthetic p:Lm0/y3;

.field public final synthetic q:Lkb/e;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;II)V
    .locals 0

    iput-object p1, p0, Lm0/z3;->m:Lkb/a;

    iput-object p2, p0, Lm0/z3;->n:Lc1/r;

    iput-boolean p3, p0, Lm0/z3;->o:Z

    iput-object p4, p0, Lm0/z3;->p:Lm0/y3;

    iput-object p5, p0, Lm0/z3;->q:Lkb/e;

    iput p6, p0, Lm0/z3;->r:I

    iput p7, p0, Lm0/z3;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/z3;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget v7, p0, Lm0/z3;->s:I

    iget-object v0, p0, Lm0/z3;->m:Lkb/a;

    iget-object v1, p0, Lm0/z3;->n:Lc1/r;

    iget-boolean v2, p0, Lm0/z3;->o:Z

    iget-object v3, p0, Lm0/z3;->p:Lm0/y3;

    iget-object v4, p0, Lm0/z3;->q:Lkb/e;

    invoke-static/range {v0 .. v7}, Lm0/z5;->f(Lkb/a;Lc1/r;ZLm0/y3;Lkb/e;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
