.class public final Lt3/h;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Lkotlin/jvm/internal/x;

.field public p:Lt3/w;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lt3/i;

.field public s:I


# direct methods
.method public constructor <init>(Lt3/i;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt3/h;->r:Lt3/i;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/h;->q:Ljava/lang/Object;

    iget p1, p0, Lt3/h;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/h;->s:I

    iget-object p1, p0, Lt3/h;->r:Lt3/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt3/i;->a(Lc2/l3;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
