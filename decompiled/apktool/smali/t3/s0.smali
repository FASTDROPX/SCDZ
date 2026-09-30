.class public final Lt3/s0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lb8/v;

.field public m:Ldc/a;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lb8/v;

.field public p:I


# direct methods
.method public constructor <init>(Lb8/v;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt3/s0;->o:Lb8/v;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt3/s0;->n:Ljava/lang/Object;

    iget p1, p0, Lt3/s0;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt3/s0;->p:I

    iget-object p1, p0, Lt3/s0;->o:Lb8/v;

    invoke-virtual {p1, p0}, Lb8/v;->t(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
