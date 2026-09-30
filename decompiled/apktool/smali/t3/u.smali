.class public final Lt3/u;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/io/Serializable;

.field public o:Lkotlin/jvm/internal/x;

.field public p:Z

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lt3/w;

.field public t:I


# direct methods
.method public constructor <init>(Lt3/w;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt3/u;->s:Lt3/w;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/u;->r:Ljava/lang/Object;

    iget p1, p0, Lt3/u;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/u;->t:I

    iget-object p1, p0, Lt3/u;->s:Lt3/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt3/w;->g(Lt3/w;ZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
