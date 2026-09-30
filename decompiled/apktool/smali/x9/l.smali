.class public final Lx9/l;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lio/ktor/utils/io/t;

.field public m:Ly9/d;

.field public n:Lm0/h3;

.field public o:Ljava/lang/String;

.field public p:Ly9/c;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx9/l;->r:Ljava/lang/Object;

    iget p1, p0, Lx9/l;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/l;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lx9/m;->d(Lio/ktor/utils/io/t;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
