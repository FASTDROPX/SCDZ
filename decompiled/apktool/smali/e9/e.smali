.class public final Le9/e;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc1/r;

.field public final synthetic o:F

.field public final synthetic p:La4/a;

.field public final synthetic q:I

.field public final synthetic r:Lkb/a;

.field public final synthetic s:Lkb/c;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ILc1/r;FLa4/a;ILkb/a;Lkb/c;I)V
    .locals 0

    iput p1, p0, Le9/e;->m:I

    iput-object p2, p0, Le9/e;->n:Lc1/r;

    iput p3, p0, Le9/e;->o:F

    iput-object p4, p0, Le9/e;->p:La4/a;

    iput p5, p0, Le9/e;->q:I

    iput-object p6, p0, Le9/e;->r:Lkb/a;

    iput-object p7, p0, Le9/e;->s:Lkb/c;

    iput p8, p0, Le9/e;->t:I

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

    iget p1, p0, Le9/e;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v8

    iget v0, p0, Le9/e;->m:I

    iget-object v1, p0, Le9/e;->n:Lc1/r;

    iget v2, p0, Le9/e;->o:F

    iget-object v3, p0, Le9/e;->p:La4/a;

    iget v4, p0, Le9/e;->q:I

    iget-object v5, p0, Le9/e;->r:Lkb/a;

    iget-object v6, p0, Le9/e;->s:Lkb/c;

    invoke-static/range {v0 .. v8}, Lmb/a;->d(ILc1/r;FLa4/a;ILkb/a;Lkb/c;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
