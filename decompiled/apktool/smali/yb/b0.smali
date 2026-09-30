.class public final Lyb/b0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lkotlin/jvm/internal/x;

.field public m:Lyb/y;

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/b0;->n:Ljava/lang/Object;

    iget p1, p0, Lyb/b0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/b0;->o:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lyb/m0;->j(Lyb/h;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
