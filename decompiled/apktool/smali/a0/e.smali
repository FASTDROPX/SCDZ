.class public final synthetic La0/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic l:La0/j;

.field public final synthetic m:Lb2/e1;

.field public final synthetic n:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(La0/j;Lb2/e1;Lkb/a;)V
    .locals 6

    iput-object p1, p0, La0/e;->l:La0/j;

    iput-object p2, p0, La0/e;->m:Lb2/e1;

    check-cast p3, Lkotlin/jvm/internal/n;

    iput-object p3, p0, La0/e;->n:Lkotlin/jvm/internal/n;

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/l;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, La0/e;->m:Lb2/e1;

    iget-object v1, p0, La0/e;->n:Lkotlin/jvm/internal/n;

    iget-object v2, p0, La0/e;->l:La0/j;

    invoke-static {v2, v0, v1}, La0/j;->H0(La0/j;Lb2/e1;Lkb/a;)Li1/d;

    move-result-object v0

    return-object v0
.end method
