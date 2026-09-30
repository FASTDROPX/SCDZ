.class public final Lda/j;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lv5/k;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lda/j;->m:Ljava/lang/Object;

    iget p1, p0, Lda/j;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lda/j;->n:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, La6/a;->x(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
