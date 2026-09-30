.class public final Lm0/y1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:Lc1/r;

.field public final synthetic n:Lkb/e;

.field public final synthetic o:Lx0/a;

.field public final synthetic p:Lkb/e;

.field public final synthetic q:Lm0/s1;

.field public final synthetic r:Lk2/j0;

.field public final synthetic s:F

.field public final synthetic t:Lx0/a;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lc1/r;Lkb/e;Lx0/a;Lkb/e;Lm0/s1;Lk2/j0;FLx0/a;I)V
    .locals 0

    iput-object p1, p0, Lm0/y1;->m:Lc1/r;

    iput-object p2, p0, Lm0/y1;->n:Lkb/e;

    iput-object p3, p0, Lm0/y1;->o:Lx0/a;

    iput-object p4, p0, Lm0/y1;->p:Lkb/e;

    iput-object p5, p0, Lm0/y1;->q:Lm0/s1;

    iput-object p6, p0, Lm0/y1;->r:Lk2/j0;

    iput p7, p0, Lm0/y1;->s:F

    iput-object p8, p0, Lm0/y1;->t:Lx0/a;

    iput p9, p0, Lm0/y1;->u:I

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

    iget p1, p0, Lm0/y1;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v9

    iget-object v0, p0, Lm0/y1;->m:Lc1/r;

    iget-object v1, p0, Lm0/y1;->n:Lkb/e;

    iget-object v2, p0, Lm0/y1;->o:Lx0/a;

    iget-object v3, p0, Lm0/y1;->p:Lkb/e;

    iget-object v4, p0, Lm0/y1;->q:Lm0/s1;

    iget-object v5, p0, Lm0/y1;->r:Lk2/j0;

    iget v6, p0, Lm0/y1;->s:F

    iget-object v7, p0, Lm0/y1;->t:Lx0/a;

    invoke-static/range {v0 .. v9}, Lm0/d2;->a(Lc1/r;Lkb/e;Lx0/a;Lkb/e;Lm0/s1;Lk2/j0;FLx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
