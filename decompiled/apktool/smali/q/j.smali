.class public final Lq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d2;


# instance fields
.field public final l:Lq/h1;

.field public final m:Lp0/a1;

.field public n:Lq/o;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public synthetic constructor <init>(Lq/h1;Ljava/lang/Object;Lq/o;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v8}, Lq/j;-><init>(Lq/h1;Ljava/lang/Object;Lq/o;JJZ)V

    return-void
.end method

.method public constructor <init>(Lq/h1;Ljava/lang/Object;Lq/o;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/j;->l:Lq/h1;

    sget-object v0, Lp0/o0;->q:Lp0/o0;

    invoke-static {p2, v0}, Lp0/d;->I(Ljava/lang/Object;Lp0/o0;)Lp0/a1;

    move-result-object v0

    iput-object v0, p0, Lq/j;->m:Lp0/a1;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lq/c;->j(Lq/o;)Lq/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lq/h1;->a:Lkb/c;

    invoke-interface {p1, p2}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    invoke-virtual {p1}, Lq/o;->d()V

    :goto_0
    iput-object p1, p0, Lq/j;->n:Lq/o;

    iput-wide p4, p0, Lq/j;->o:J

    iput-wide p6, p0, Lq/j;->p:J

    iput-boolean p8, p0, Lq/j;->q:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq/j;->l:Lq/h1;

    iget-object v0, v0, Lq/h1;->b:Lkb/c;

    iget-object v1, p0, Lq/j;->n:Lq/o;

    invoke-interface {v0, v1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/j;->m:Lp0/a1;

    invoke-virtual {v0}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/j;->m:Lp0/a1;

    invoke-virtual {v1}, Lp0/a1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/j;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq/j;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/j;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq/j;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
