.class public final Lm0/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/e;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Lx0/a;


# direct methods
.method public constructor <init>(FFLx0/a;I)V
    .locals 0

    iput p1, p0, Lm0/g;->m:F

    iput p2, p0, Lm0/g;->n:F

    iput-object p3, p0, Lm0/g;->o:Lx0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lp0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x1b7

    invoke-static {p2}, Lp0/d;->T(I)I

    move-result p2

    iget v0, p0, Lm0/g;->m:F

    iget v1, p0, Lm0/g;->n:F

    iget-object v2, p0, Lm0/g;->o:Lx0/a;

    invoke-static {v0, v1, v2, p1, p2}, Lm0/k;->b(FFLx0/a;Lp0/m;I)V

    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method
