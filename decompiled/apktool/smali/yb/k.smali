.class public final Lyb/k;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lyb/i;

.field public m:Lxb/w;

.field public n:Lxb/c;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/k;->p:Ljava/lang/Object;

    iget p1, p0, Lyb/k;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/k;->q:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lyb/m0;->i(Lyb/i;Lxb/w;ZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
