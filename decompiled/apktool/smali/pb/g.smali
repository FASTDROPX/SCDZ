.class public final Lpb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Llb/a;


# instance fields
.field public final l:J

.field public final m:J

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, Lpb/g;->l:J

    iput-wide p3, p0, Lpb/g;->m:J

    const-wide/16 v0, 0x0

    cmp-long p5, p5, v0

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-lez p5, :cond_0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_1

    :goto_0
    move p6, v0

    goto :goto_1

    :cond_0
    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p6, p0, Lpb/g;->n:Z

    if-eqz p6, :cond_2

    goto :goto_2

    :cond_2
    move-wide p1, p3

    :goto_2
    iput-wide p1, p0, Lpb/g;->o:J

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lpb/g;->n:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpb/g;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final nextLong()J
    .locals 4

    iget-wide v0, p0, Lpb/g;->o:J

    iget-wide v2, p0, Lpb/g;->m:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lpb/g;->n:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpb/g;->n:Z

    return-wide v0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lpb/g;->l:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lpb/g;->o:J

    return-wide v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
