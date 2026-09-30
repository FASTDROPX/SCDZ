.class public final Lm0/u1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lj1/q0;

.field public final synthetic n:Lm0/s1;

.field public final synthetic o:F

.field public final synthetic p:Lx0/a;

.field public final synthetic q:Lx0/a;


# direct methods
.method public constructor <init>(Lj1/q0;Lm0/s1;FLx0/a;Lx0/a;)V
    .locals 0

    iput-object p1, p0, Lm0/u1;->m:Lj1/q0;

    iput-object p2, p0, Lm0/u1;->n:Lm0/s1;

    iput p3, p0, Lm0/u1;->o:F

    iput-object p4, p0, Lm0/u1;->p:Lx0/a;

    iput-object p5, p0, Lm0/u1;->q:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v10

    check-cast p1, Lp0/p;

    invoke-virtual {p1}, Lp0/p;->z()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp0/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Lo0/d;->b:F

    invoke-static {p1}, Landroidx/compose/foundation/layout/b;->k(F)Lc1/r;

    move-result-object p1

    const/4 p2, 0x0

    sget v0, Lo0/d;->a:F

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/layout/b;->f(Lc1/r;FFI)Lc1/r;

    move-result-object v0

    iget-object p1, p0, Lm0/u1;->n:Lm0/s1;

    iget-wide v2, p1, Lm0/s1;->a:J

    new-instance p1, La3/r;

    iget-object p2, p0, Lm0/u1;->q:Lx0/a;

    const/4 v1, 0x5

    iget-object v4, p0, Lm0/u1;->p:Lx0/a;

    invoke-direct {p1, v4, v1, p2}, La3/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p2, -0x65b2947b

    invoke-static {p2, p1, v10}, Lx0/f;->b(ILva/d;Lp0/m;)Lx0/a;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x68

    iget-object v1, p0, Lm0/u1;->m:Lj1/q0;

    const-wide/16 v4, 0x0

    iget v6, p0, Lm0/u1;->o:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lm0/f8;->a(Lc1/r;Lj1/q0;JJFFLr/m;Lx0/a;Lp0/m;II)V

    :goto_1
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
