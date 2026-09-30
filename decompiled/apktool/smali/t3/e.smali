.class public final Lt3/e;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/io/Serializable;

.field public m:Ljava/util/Iterator;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/e;->n:Ljava/lang/Object;

    iget p1, p0, Lt3/e;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/e;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lq6/b;->e(Ljava/util/List;Lt3/i;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
