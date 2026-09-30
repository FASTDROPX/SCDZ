.class public final Lx9/k;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/t;

.field public m:Ly9/d;

.field public n:Lm0/h3;

.field public o:Lx9/i;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/k;->p:Ljava/lang/Object;

    iget p1, p0, Lx9/k;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/k;->q:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lx9/m;->c(Lio/ktor/utils/io/t;Ly9/d;Lm0/h3;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
