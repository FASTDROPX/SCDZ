.class public final Lt3/v;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lkotlin/jvm/internal/v;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt3/w;

.field public o:I


# direct methods
.method public constructor <init>(Lt3/w;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt3/v;->n:Lt3/w;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lt3/v;->m:Ljava/lang/Object;

    iget p1, p0, Lt3/v;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/v;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lt3/v;->n:Lt3/w;

    invoke-virtual {v1, p1, v0, p0}, Lt3/w;->k(Ljava/lang/Object;ZLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
