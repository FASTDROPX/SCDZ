.class public final Lx9/p;
.super Lbb/c;
.source "SourceFile"


# instance fields
.field public l:Lnc/a;

.field public m:Lio/ktor/utils/io/w0;

.field public n:Lio/ktor/utils/io/i0;

.field public o:J

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lx9/p;->q:Ljava/lang/Object;

    iget p1, p0, Lx9/p;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx9/p;->r:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lx9/s;->a(Lnc/a;Lio/ktor/utils/io/w0;Lio/ktor/utils/io/m;Lx9/i;JLbb/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
