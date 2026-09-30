.class public final Lt3/m0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lt3/o0;

.field public q:I


# direct methods
.method public constructor <init>(Lt3/o0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt3/m0;->p:Lt3/o0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/m0;->o:Ljava/lang/Object;

    iget p1, p0, Lt3/m0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/m0;->q:I

    iget-object p1, p0, Lt3/m0;->p:Lt3/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt3/o0;->b(Lkb/c;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
