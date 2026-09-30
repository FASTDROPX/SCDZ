.class public final Lm0/f0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lkb/a;

.field public final synthetic n:Lc1/r;

.field public final synthetic o:Z

.field public final synthetic p:Lj1/q0;

.field public final synthetic q:Lm0/y;

.field public final synthetic r:Lm0/d0;

.field public final synthetic s:Lr/m;

.field public final synthetic t:Lw/u0;

.field public final synthetic u:Lkb/f;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;II)V
    .locals 0

    iput-object p1, p0, Lm0/f0;->m:Lkb/a;

    iput-object p2, p0, Lm0/f0;->n:Lc1/r;

    iput-boolean p3, p0, Lm0/f0;->o:Z

    iput-object p4, p0, Lm0/f0;->p:Lj1/q0;

    iput-object p5, p0, Lm0/f0;->q:Lm0/y;

    iput-object p6, p0, Lm0/f0;->r:Lm0/d0;

    iput-object p7, p0, Lm0/f0;->s:Lr/m;

    iput-object p8, p0, Lm0/f0;->t:Lw/u0;

    iput-object p9, p0, Lm0/f0;->u:Lkb/f;

    iput p10, p0, Lm0/f0;->v:I

    iput p11, p0, Lm0/f0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/f0;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget v11, p0, Lm0/f0;->w:I

    iget-object v0, p0, Lm0/f0;->m:Lkb/a;

    iget-object v1, p0, Lm0/f0;->n:Lc1/r;

    iget-boolean v2, p0, Lm0/f0;->o:Z

    iget-object v3, p0, Lm0/f0;->p:Lj1/q0;

    iget-object v4, p0, Lm0/f0;->q:Lm0/y;

    iget-object v5, p0, Lm0/f0;->r:Lm0/d0;

    iget-object v6, p0, Lm0/f0;->s:Lr/m;

    iget-object v7, p0, Lm0/f0;->t:Lw/u0;

    iget-object v8, p0, Lm0/f0;->u:Lkb/f;

    invoke-static/range {v0 .. v11}, Lm0/z5;->b(Lkb/a;Lc1/r;ZLj1/q0;Lm0/y;Lm0/d0;Lr/m;Lw/u0;Lkb/f;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
