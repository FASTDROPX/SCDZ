.class public final Lt/u1;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lv1/a0;

.field public m:Lv1/i;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/u1;->n:Ljava/lang/Object;

    iget p1, p0, Lt/u1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/u1;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lt/v1;->e(Lv1/a0;Lv1/i;Lbb/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
