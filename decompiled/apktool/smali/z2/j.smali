.class public final Lz2/j;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lkb/c;

.field public final synthetic o:Lp0/o;

.field public final synthetic p:Lz0/j;

.field public final synthetic q:I

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkb/c;Lp0/o;Lz0/j;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lz2/j;->m:Landroid/content/Context;

    iput-object p2, p0, Lz2/j;->n:Lkb/c;

    iput-object p3, p0, Lz2/j;->o:Lp0/o;

    iput-object p4, p0, Lz2/j;->p:Lz0/j;

    iput p5, p0, Lz2/j;->q:I

    iput-object p6, p0, Lz2/j;->r:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lz2/m;

    iget-object v1, p0, Lz2/j;->r:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Lb2/m1;

    iget-object v1, p0, Lz2/j;->m:Landroid/content/Context;

    iget-object v2, p0, Lz2/j;->n:Lkb/c;

    iget-object v3, p0, Lz2/j;->o:Lp0/o;

    iget-object v4, p0, Lz2/j;->p:Lz0/j;

    iget v5, p0, Lz2/j;->q:I

    invoke-direct/range {v0 .. v6}, Lz2/m;-><init>(Landroid/content/Context;Lkb/c;Lp0/o;Lz0/j;ILb2/m1;)V

    invoke-virtual {v0}, Lz2/g;->getLayoutNode()Lb2/f0;

    move-result-object v0

    return-object v0
.end method
