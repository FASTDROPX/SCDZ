.class public final Lt3/j0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/io/FileOutputStream;

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/j0;->n:Ljava/lang/Object;

    iget p1, p0, Lt3/j0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/j0;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lt3/a1;->a(Ljava/io/FileOutputStream;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
