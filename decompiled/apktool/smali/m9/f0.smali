.class public final Lm9/f0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ln9/h;

.field public m:Lh9/d;

.field public n:Lkotlin/jvm/internal/x;

.field public o:Lkotlin/jvm/internal/x;

.field public p:Lkotlin/jvm/internal/x;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm9/f0;->q:Ljava/lang/Object;

    iget p1, p0, Lm9/f0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm9/f0;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lm9/g0;->a(Ln9/h;Lr9/c;Li9/c;Lh9/d;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
