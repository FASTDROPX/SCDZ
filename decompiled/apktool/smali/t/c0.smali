.class public final Lt/c0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lt/g0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt/g0;

.field public o:I


# direct methods
.method public constructor <init>(Lt/g0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt/c0;->n:Lt/g0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/c0;->m:Ljava/lang/Object;

    iget p1, p0, Lt/c0;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/c0;->o:I

    iget-object p1, p0, Lt/c0;->n:Lt/g0;

    invoke-static {p1, p0}, Lt/g0;->K0(Lt/g0;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
