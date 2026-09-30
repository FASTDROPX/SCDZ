.class public final Lj6/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v0, Ln/f0;->a:I

    .line 33
    new-instance v0, Ln/y;

    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, v1}, Ln/y;-><init>(I)V

    .line 35
    iput-object v0, p0, Lj6/x3;->c:Ljava/lang/Object;

    .line 36
    new-instance v0, Ln/y;

    .line 37
    invoke-direct {v0, v1}, Ln/y;-><init>(I)V

    .line 38
    iput-object v0, p0, Lj6/x3;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj6/y3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/x3;->d:Ljava/lang/Object;

    new-instance v0, Lj6/w3;

    iget-object p1, p1, Lj6/z1;->l:Ljava/lang/Object;

    check-cast p1, Lj6/q1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj6/w3;-><init>(Ljava/lang/Object;Lj6/b2;I)V

    iput-object v0, p0, Lj6/x3;->c:Ljava/lang/Object;

    iget-object p1, p1, Lj6/q1;->v:Lz5/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lj6/x3;->a:J

    iput-wide v0, p0, Lj6/x3;->b:J

    return-void
.end method

.method public static final a(Lj6/x3;JJ)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const/4 p0, 0x4

    int-to-long v0, p0

    div-long/2addr p3, v0

    const/4 p0, 0x3

    int-to-long v2, p0

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public b(ZZJ)Z
    .locals 7

    iget-object v0, p0, Lj6/x3;->d:Ljava/lang/Object;

    check-cast v0, Lj6/y3;

    invoke-virtual {v0}, Lj6/d0;->q()V

    invoke-virtual {v0}, Lj6/i0;->r()V

    iget-object v0, v0, Lj6/z1;->l:Ljava/lang/Object;

    check-cast v0, Lj6/q1;

    invoke-virtual {v0}, Lj6/q1;->b()Z

    move-result v1

    iget-object v2, v0, Lj6/q1;->q:Lj6/v0;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj6/q1;->p:Lj6/e1;

    invoke-static {v1}, Lj6/q1;->j(Lj6/z1;)V

    iget-object v1, v1, Lj6/e1;->A:Lj6/c1;

    iget-object v3, v0, Lj6/q1;->v:Lz5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lj6/c1;->b(J)V

    :cond_0
    iget-wide v3, p0, Lj6/x3;->a:J

    sub-long v3, p3, v3

    if-nez p1, :cond_2

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, v2, Lj6/v0;->y:Lbd/b;

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget-wide v3, p0, Lj6/x3;->b:J

    sub-long v3, p3, v3

    iput-wide p3, p0, Lj6/x3;->b:J

    :cond_3
    invoke-static {v2}, Lj6/q1;->l(Lj6/a2;)V

    iget-object p1, v2, Lj6/v0;->y:Lbd/b;

    const-string v1, "Recording user engagement, ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbd/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_et"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lj6/q1;->o:Lj6/g;

    invoke-virtual {v1}, Lj6/g;->E()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lj6/q1;->w:Lj6/g3;

    invoke-static {v3}, Lj6/q1;->k(Lj6/i0;)V

    invoke-virtual {v3, v1}, Lj6/g3;->w(Z)Lj6/d3;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lj6/t4;->h0(Lj6/d3;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_4

    iget-object p2, v0, Lj6/q1;->x:Lj6/v2;

    invoke-static {p2}, Lj6/q1;->k(Lj6/i0;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lj6/v2;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p3, p0, Lj6/x3;->a:J

    iget-object p1, p0, Lj6/x3;->c:Ljava/lang/Object;

    check-cast p1, Lj6/w3;

    invoke-virtual {p1}, Lj6/o;->c()V

    sget-object p2, Lj6/g0;->q0:Lj6/f0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lj6/o;->b(J)V

    return v2
.end method
