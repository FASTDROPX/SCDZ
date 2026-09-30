.class public final Lt/z;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lkb/c;

.field public m:Lv1/a0;

.field public n:Lt/n0;

.field public o:Lv1/a0;

.field public p:Lkotlin/jvm/internal/w;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt/z;->q:Ljava/lang/Object;

    iget p1, p0, Lt/z;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/z;->r:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Lt/a0;->d(Lv1/a0;JLa3/n;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
