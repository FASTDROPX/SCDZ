.class public final Lm0/t;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lc1/r;

.field public final synthetic n:Lkb/e;

.field public final synthetic o:Lk2/j0;

.field public final synthetic p:Z

.field public final synthetic q:Lx0/a;

.field public final synthetic r:Lkb/f;

.field public final synthetic s:F

.field public final synthetic t:Lw/j1;

.field public final synthetic u:Lm0/i9;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lc1/r;Lkb/e;Lk2/j0;ZLx0/a;Lkb/f;FLw/j1;Lm0/i9;I)V
    .locals 0

    iput-object p1, p0, Lm0/t;->m:Lc1/r;

    iput-object p2, p0, Lm0/t;->n:Lkb/e;

    iput-object p3, p0, Lm0/t;->o:Lk2/j0;

    iput-boolean p4, p0, Lm0/t;->p:Z

    iput-object p5, p0, Lm0/t;->q:Lx0/a;

    iput-object p6, p0, Lm0/t;->r:Lkb/f;

    iput p7, p0, Lm0/t;->s:F

    iput-object p8, p0, Lm0/t;->t:Lw/j1;

    iput-object p9, p0, Lm0/t;->u:Lm0/i9;

    iput p10, p0, Lm0/t;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/t;->v:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v10

    iget-object v0, p0, Lm0/t;->m:Lc1/r;

    iget-object v1, p0, Lm0/t;->n:Lkb/e;

    iget-object v2, p0, Lm0/t;->o:Lk2/j0;

    iget-boolean v3, p0, Lm0/t;->p:Z

    iget-object v4, p0, Lm0/t;->q:Lx0/a;

    iget-object v5, p0, Lm0/t;->r:Lkb/f;

    iget v6, p0, Lm0/t;->s:F

    iget-object v7, p0, Lm0/t;->t:Lw/j1;

    iget-object v8, p0, Lm0/t;->u:Lm0/i9;

    invoke-static/range {v0 .. v10}, Lm0/x;->b(Lc1/r;Lkb/e;Lk2/j0;ZLx0/a;Lkb/f;FLw/j1;Lm0/i9;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
