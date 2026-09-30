.class public final Lt3/e0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ljava/io/FileOutputStream;

.field public m:Ljava/io/FileOutputStream;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lt3/f0;

.field public p:I


# direct methods
.method public constructor <init>(Lt3/f0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt3/e0;->o:Lt3/f0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/e0;->n:Ljava/lang/Object;

    iget p1, p0, Lt3/e0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/e0;->p:I

    iget-object p1, p0, Lt3/e0;->o:Lt3/f0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt3/f0;->b(Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
