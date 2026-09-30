.class public final Lt/k1;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lv1/a0;

.field public m:Lv1/i;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/k1;->o:Ljava/lang/Object;

    iget p1, p0, Lt/k1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/k1;->p:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lt/v1;->b(Lv1/a0;ZLv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
