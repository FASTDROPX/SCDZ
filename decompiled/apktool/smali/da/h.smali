.class public final Lda/h;
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

    iput-object p1, p0, Lda/h;->n:Ljava/lang/Object;

    iget p1, p0, Lda/h;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/h;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, La6/a;->v(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
