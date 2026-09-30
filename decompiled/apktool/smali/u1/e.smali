.class public final Lu1/e;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lu1/g;

.field public m:J

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lu1/g;

.field public q:I


# direct methods
.method public constructor <init>(Lu1/g;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lu1/e;->p:Lu1/g;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lu1/e;->o:Ljava/lang/Object;

    iget p1, p0, Lu1/e;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/e;->q:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lu1/e;->p:Lu1/g;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lu1/g;->d0(JJLza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
