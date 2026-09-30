.class public final Lu/g;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:F

.field public m:Lq/j;

.field public n:Lkotlin/jvm/internal/u;

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu/g;->o:Ljava/lang/Object;

    iget p1, p0, Lu/g;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu/g;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lu/j;->a(Lt/r0;FLq/j;Lq/u;Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
