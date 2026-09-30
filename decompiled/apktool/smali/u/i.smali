.class public final Lu/i;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:F

.field public m:F

.field public n:Lq/j;

.field public o:Lkotlin/jvm/internal/u;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lu/i;->p:Ljava/lang/Object;

    iget p1, p0, Lu/i;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/i;->q:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lu/j;->b(Lt/r0;FFLq/j;Lq/n0;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
