.class public final Lo9/g;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lw9/m0;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lo9/g;->m:Ljava/lang/Object;

    iget p1, p0, Lo9/g;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo9/g;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lo9/h;->b(Ljava/util/Set;Ljava/util/List;Lw9/m0;Loa/a;Ljava/lang/Object;Lw9/f;Ljava/nio/charset/Charset;Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
