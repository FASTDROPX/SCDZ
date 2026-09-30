.class public final Lm0/h7;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lkotlin/jvm/internal/u;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lm0/h7;->m:Ljava/lang/Object;

    iget p1, p0, Lm0/h7;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/h7;->n:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p0}, Lm0/m7;->j(Lv1/a0;JILbb/a;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
