.class public final Lio/ktor/utils/io/g0;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/g0;->l:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/g0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/g0;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lio/ktor/utils/io/l0;->u(Lio/ktor/utils/io/t;Lbb/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
