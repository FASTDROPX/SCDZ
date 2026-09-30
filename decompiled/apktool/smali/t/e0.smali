.class public final Lt/e0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lt/g0;

.field public m:Lt/r;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt/g0;

.field public p:I


# direct methods
.method public constructor <init>(Lt/g0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt/e0;->o:Lt/g0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/e0;->n:Ljava/lang/Object;

    iget p1, p0, Lt/e0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/e0;->p:I

    iget-object p1, p0, Lt/e0;->o:Lt/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt/g0;->M0(Lt/g0;Lt/r;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
