.class public final Le9/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lc1/r;

.field public final synthetic o:F

.field public final synthetic p:La4/a;

.field public final synthetic q:Lz/w;


# direct methods
.method public constructor <init>(ILc1/r;FLa4/a;Lz/w;I)V
    .locals 0

    iput p1, p0, Le9/c;->m:I

    iput-object p2, p0, Le9/c;->n:Lc1/r;

    iput p3, p0, Le9/c;->o:F

    iput-object p4, p0, Le9/c;->p:La4/a;

    iput-object p5, p0, Le9/c;->q:Lz/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x181

    invoke-static {p1}, Lp0/d;->T(I)I

    move-result v6

    iget v0, p0, Le9/c;->m:I

    iget-object v1, p0, Le9/c;->n:Lc1/r;

    iget v2, p0, Le9/c;->o:F

    iget-object v3, p0, Le9/c;->p:La4/a;

    iget-object v4, p0, Le9/c;->q:Lz/w;

    invoke-static/range {v0 .. v6}, Lmb/a;->g(ILc1/r;FLa4/a;Lz/w;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
