.class public final Lio/ktor/utils/io/x;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/t;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/x;->n:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/x;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/x;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/l0;->k(Lio/ktor/utils/io/t;ILbb/c;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
