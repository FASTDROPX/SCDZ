.class public final Lt/d0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lt/g0;

.field public m:Lt/q;

.field public n:Lv/b;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lt/g0;

.field public q:I


# direct methods
.method public constructor <init>(Lt/g0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt/d0;->p:Lt/g0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/d0;->o:Ljava/lang/Object;

    iget p1, p0, Lt/d0;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/d0;->q:I

    iget-object p1, p0, Lt/d0;->p:Lt/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt/g0;->L0(Lt/g0;Lt/q;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
