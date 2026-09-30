.class public final Ln0/q;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lkb/e;

.field public m:Lv1/a0;

.field public n:Lkotlin/jvm/internal/w;

.field public o:Lv1/r;

.field public p:F

.field public q:F

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ln0/q;->r:Ljava/lang/Object;

    iget p1, p0, Ln0/q;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln0/q;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ln0/r;->a(Lv1/a0;JILa1/a0;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
