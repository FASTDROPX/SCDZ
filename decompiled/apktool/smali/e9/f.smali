.class public final Le9/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lkb/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkb/a;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(IILkb/a;)V
    .locals 0

    iput p1, p0, Le9/f;->m:I

    iput-object p3, p0, Le9/f;->n:Lkb/a;

    iput p2, p0, Le9/f;->o:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le9/f;->n:Lkb/a;

    invoke-interface {v0}, Lkb/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Le9/f;->m:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Le9/f;->o:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v3, v1, v0

    if-nez v3, :cond_0

    const v1, 0x38d1b717    # 1.0E-4f

    sub-float v1, v0, v1

    :cond_0
    float-to-int v3, v1

    add-int/lit8 v4, v3, 0x1

    int-to-float v4, v4

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v3

    int-to-float v2, v2

    rem-float/2addr v1, v2

    add-float/2addr v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
