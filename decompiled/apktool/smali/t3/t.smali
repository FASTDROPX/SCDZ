.class public final Lt3/t;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lt3/w;

.field public m:Lt3/y0;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lt3/w;

.field public q:I


# direct methods
.method public constructor <init>(Lt3/w;Lza/c;)V
    .locals 0

    iput-object p1, p0, Lt3/t;->p:Lt3/w;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/t;->o:Ljava/lang/Object;

    iget p1, p0, Lt3/t;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/t;->q:I

    iget-object p1, p0, Lt3/t;->p:Lt3/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lt3/w;->f(Lt3/w;ZLza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
