.class public final Lt3/p;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lt3/w;

.field public m:Ldc/c;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt3/w;

.field public p:I


# direct methods
.method public constructor <init>(Lt3/w;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt3/p;->o:Lt3/w;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/p;->n:Ljava/lang/Object;

    iget p1, p0, Lt3/p;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/p;->p:I

    iget-object p1, p0, Lt3/p;->o:Lt3/w;

    invoke-static {p1, p0}, Lt3/w;->c(Lt3/w;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
