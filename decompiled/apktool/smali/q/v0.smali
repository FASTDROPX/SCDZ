.class public final Lq/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/e;


# instance fields
.field public final a:Lq/j1;

.field public final b:Lq/h1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lq/o;

.field public final f:Lq/o;

.field public final g:Lq/o;

.field public h:J

.field public i:Lq/o;


# direct methods
.method public constructor <init>(Lq/i;Lq/h1;Ljava/lang/Object;Ljava/lang/Object;Lq/o;)V
    .locals 0

    invoke-interface {p1, p2}, Lq/i;->a(Lq/h1;)Lq/j1;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/v0;->a:Lq/j1;

    iput-object p2, p0, Lq/v0;->b:Lq/h1;

    iput-object p4, p0, Lq/v0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq/v0;->d:Ljava/lang/Object;

    iget-object p1, p2, Lq/h1;->a:Lkb/c;

    invoke-interface {p1, p3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    iput-object p1, p0, Lq/v0;->e:Lq/o;

    iget-object p1, p2, Lq/h1;->a:Lkb/c;

    invoke-interface {p1, p4}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/o;

    iput-object p2, p0, Lq/v0;->f:Lq/o;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lq/c;->j(Lq/o;)Lq/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o;

    invoke-virtual {p1}, Lq/o;->c()Lq/o;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq/v0;->g:Lq/o;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lq/v0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lq/v0;->a:Lq/j1;

    invoke-interface {v0}, Lq/j1;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lq/e;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lq/v0;->f:Lq/o;

    iget-object v6, p0, Lq/v0;->g:Lq/o;

    iget-object v1, p0, Lq/v0;->a:Lq/j1;

    iget-object v4, p0, Lq/v0;->e:Lq/o;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lq/j1;->d(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    invoke-virtual {p1}, Lq/o;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lq/o;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Animation: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", playTimeNanos: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p2, p0, Lq/v0;->b:Lq/h1;

    iget-object p2, p2, Lq/h1;->b:Lkb/c;

    invoke-interface {p2, p1}, Lkb/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lq/v0;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lq/v0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lq/v0;->f:Lq/o;

    iget-object v1, p0, Lq/v0;->g:Lq/o;

    iget-object v2, p0, Lq/v0;->a:Lq/j1;

    iget-object v3, p0, Lq/v0;->e:Lq/o;

    invoke-interface {v2, v3, v0, v1}, Lq/j1;->b(Lq/o;Lq/o;Lq/o;)J

    move-result-wide v0

    iput-wide v0, p0, Lq/v0;->h:J

    :cond_0
    iget-wide v0, p0, Lq/v0;->h:J

    return-wide v0
.end method

.method public final d()Lq/h1;
    .locals 1

    iget-object v0, p0, Lq/v0;->b:Lq/h1;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/v0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(J)Lq/o;
    .locals 7

    invoke-interface {p0, p1, p2}, Lq/e;->g(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lq/v0;->f:Lq/o;

    iget-object v6, p0, Lq/v0;->g:Lq/o;

    iget-object v1, p0, Lq/v0;->a:Lq/j1;

    iget-object v4, p0, Lq/v0;->e:Lq/o;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lq/j1;->r(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lq/v0;->i:Lq/o;

    if-nez p1, :cond_1

    iget-object p1, p0, Lq/v0;->f:Lq/o;

    iget-object p2, p0, Lq/v0;->g:Lq/o;

    iget-object v0, p0, Lq/v0;->a:Lq/j1;

    iget-object v1, p0, Lq/v0;->e:Lq/o;

    invoke-interface {v0, v1, p1, p2}, Lq/j1;->u(Lq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    iput-object p1, p0, Lq/v0;->i:Lq/o;

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/v0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/v0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/v0;->g:Lq/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lq/e;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/v0;->a:Lq/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
