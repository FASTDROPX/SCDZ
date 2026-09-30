.class public final Lm0/u7;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lm0/v7;

.field public m:Lm0/t7;

.field public n:Ldc/a;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lm0/v7;

.field public q:I


# direct methods
.method public constructor <init>(Lm0/v7;Lbb/c;)V
    .locals 0

    iput-object p1, p0, Lm0/u7;->p:Lm0/v7;

    invoke-direct {p0, p2}, Lbb/c;-><init>(Lza/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm0/u7;->o:Ljava/lang/Object;

    iget p1, p0, Lm0/u7;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm0/u7;->q:I

    iget-object p1, p0, Lm0/u7;->p:Lm0/v7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm0/v7;->a(Lm0/t7;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
