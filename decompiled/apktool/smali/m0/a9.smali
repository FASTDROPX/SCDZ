.class public final Lm0/a9;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:La3/j0;

.field public final synthetic n:Lx0/a;

.field public final synthetic o:Lm0/e9;

.field public final synthetic p:Lc1/r;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lx0/a;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(La3/j0;Lx0/a;Lm0/e9;Lc1/r;ZZLx0/a;II)V
    .locals 0

    iput-object p1, p0, Lm0/a9;->m:La3/j0;

    iput-object p2, p0, Lm0/a9;->n:Lx0/a;

    iput-object p3, p0, Lm0/a9;->o:Lm0/e9;

    iput-object p4, p0, Lm0/a9;->p:Lc1/r;

    iput-boolean p5, p0, Lm0/a9;->q:Z

    iput-boolean p6, p0, Lm0/a9;->r:Z

    iput-object p7, p0, Lm0/a9;->s:Lx0/a;

    iput p8, p0, Lm0/a9;->t:I

    iput p9, p0, Lm0/a9;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lm0/a9;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget v9, p0, Lm0/a9;->u:I

    iget-object v0, p0, Lm0/a9;->m:La3/j0;

    iget-object v1, p0, Lm0/a9;->n:Lx0/a;

    iget-object v2, p0, Lm0/a9;->o:Lm0/e9;

    iget-object v3, p0, Lm0/a9;->p:Lc1/r;

    iget-boolean v4, p0, Lm0/a9;->q:Z

    iget-boolean v5, p0, Lm0/a9;->r:Z

    iget-object v6, p0, Lm0/a9;->s:Lx0/a;

    invoke-static/range {v0 .. v9}, Lm0/b9;->a(La3/j0;Lx0/a;Lm0/e9;Lc1/r;ZZLx0/a;Lp0/m;II)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
