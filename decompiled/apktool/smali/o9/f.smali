.class public final Lo9/f;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lr9/c;

.field public m:Ljava/lang/Object;

.field public n:Lw9/f;

.field public o:Ljava/util/List;

.field public p:Ljava/util/Iterator;

.field public q:Lo9/a;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo9/f;->r:Ljava/lang/Object;

    iget p1, p0, Lo9/f;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo9/f;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lo9/h;->a(Ljava/util/List;Ljava/util/Set;Ln9/b;Lr9/c;Ljava/lang/Object;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
