.class public final Lu4/c;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Landroidx/room/p0;

.field public m:Lkb/c;

.field public n:Z

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu4/c;->p:Ljava/lang/Object;

    iget p1, p0, Lu4/c;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu4/c;->q:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p1, p0}, Lcom/google/android/gms/internal/measurement/c4;->B(Landroidx/room/p0;ZZLkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
