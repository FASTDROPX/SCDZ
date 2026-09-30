.class public final Lio/ktor/utils/io/f0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/t;

.field public m:Lnc/a;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/f0;->n:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/f0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/f0;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/ktor/utils/io/l0;->t(Lio/ktor/utils/io/t;Lnc/a;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
