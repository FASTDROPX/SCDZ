.class public final Lt3/n0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Ldc/c;

.field public m:Ljava/io/FileInputStream;

.field public n:Ljava/nio/channels/FileLock;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt3/o0;

.field public r:I


# direct methods
.method public constructor <init>(Lt3/o0;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt3/n0;->q:Lt3/o0;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/n0;->p:Ljava/lang/Object;

    iget p1, p0, Lt3/n0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/n0;->r:I

    iget-object p1, p0, Lt3/n0;->q:Lt3/o0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt3/o0;->a(Lkb/e;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
