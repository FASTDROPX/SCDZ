.class public final Lda/k;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/i0;

.field public m:Lda/i0;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda/k;->o:Ljava/lang/Object;

    iget p1, p0, Lda/k;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/k;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lc6/h;->E(Lio/ktor/utils/io/i0;Lda/i0;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
