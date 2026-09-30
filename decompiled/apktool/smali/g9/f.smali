.class public final Lg9/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:La4/a;

.field public final synthetic n:Lkb/a;

.field public final synthetic o:Lc1/r;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:Lkb/c;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(La4/a;Lkb/a;Lc1/r;IFLkb/c;I)V
    .locals 0

    iput-object p1, p0, Lg9/f;->m:La4/a;

    iput-object p2, p0, Lg9/f;->n:Lkb/a;

    iput-object p3, p0, Lg9/f;->o:Lc1/r;

    iput p4, p0, Lg9/f;->p:I

    iput p5, p0, Lg9/f;->q:F

    iput-object p6, p0, Lg9/f;->r:Lkb/c;

    iput p7, p0, Lg9/f;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lg9/f;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v7

    iget-object v0, p0, Lg9/f;->m:La4/a;

    iget-object v1, p0, Lg9/f;->n:Lkb/a;

    iget-object v2, p0, Lg9/f;->o:Lc1/r;

    iget v3, p0, Lg9/f;->p:I

    iget v4, p0, Lg9/f;->q:F

    iget-object v5, p0, Lg9/f;->r:Lkb/c;

    invoke-virtual/range {v0 .. v7}, La4/a;->g(Lkb/a;Lc1/r;IFLkb/c;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
