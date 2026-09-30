.class public final Lt/w1;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lt/x1;

.field public m:Lva/d;

.field public n:Lkb/a;

.field public o:F

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lt/x1;

.field public r:I


# direct methods
.method public constructor <init>(Lt/x1;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lt/w1;->q:Lt/x1;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt/w1;->p:Ljava/lang/Object;

    iget p1, p0, Lt/w1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt/w1;->r:I

    iget-object p1, p0, Lt/w1;->q:Lt/x1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lt/x1;->a(Ld/a;La0/i;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
