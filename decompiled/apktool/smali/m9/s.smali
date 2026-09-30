.class public final Lm9/s;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lt9/b;

.field public m:Ljava/util/Iterator;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm9/s;->o:Ljava/lang/Object;

    iget p1, p0, Lm9/s;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm9/s;->p:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lm9/u;->b(Ljava/util/List;Lt9/b;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
