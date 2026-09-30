.class public final Lm0/x4;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lm0/z4;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lv/j;

.field public final synthetic q:Lc1/r;

.field public final synthetic r:Lm0/i8;

.field public final synthetic s:Lj1/q0;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lm0/z4;ZZLv/j;Lc1/r;Lm0/i8;Lj1/q0;FFII)V
    .locals 0

    iput-object p1, p0, Lm0/x4;->m:Lm0/z4;

    iput-boolean p2, p0, Lm0/x4;->n:Z

    iput-boolean p3, p0, Lm0/x4;->o:Z

    iput-object p4, p0, Lm0/x4;->p:Lv/j;

    iput-object p5, p0, Lm0/x4;->q:Lc1/r;

    iput-object p6, p0, Lm0/x4;->r:Lm0/i8;

    iput-object p7, p0, Lm0/x4;->s:Lj1/q0;

    iput p8, p0, Lm0/x4;->t:F

    iput p9, p0, Lm0/x4;->u:F

    iput p10, p0, Lm0/x4;->v:I

    iput p11, p0, Lm0/x4;->w:I

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

    iget p1, p0, Lm0/x4;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget v11, p0, Lm0/x4;->w:I

    iget-object v0, p0, Lm0/x4;->m:Lm0/z4;

    iget-boolean v1, p0, Lm0/x4;->n:Z

    iget-boolean v2, p0, Lm0/x4;->o:Z

    iget-object v3, p0, Lm0/x4;->p:Lv/j;

    iget-object v4, p0, Lm0/x4;->q:Lc1/r;

    iget-object v5, p0, Lm0/x4;->r:Lm0/i8;

    iget-object v6, p0, Lm0/x4;->s:Lj1/q0;

    iget v7, p0, Lm0/x4;->t:F

    iget v8, p0, Lm0/x4;->u:F

    invoke-virtual/range {v0 .. v11}, Lm0/z4;->a(ZZLv/j;Lc1/r;Lm0/i8;Lj1/q0;FFLp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
