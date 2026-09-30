.class public final Lq/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/j1;


# instance fields
.field public final l:Lq/j1;

.field public final m:J


# direct methods
.method public constructor <init>(Lq/j1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/p0;->l:Lq/j1;

    iput-wide p2, p0, Lq/p0;->m:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lq/p0;->l:Lq/j1;

    invoke-interface {v0}, Lq/j1;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lq/o;Lq/o;Lq/o;)J
    .locals 2

    iget-object v0, p0, Lq/p0;->l:Lq/j1;

    invoke-interface {v0, p1, p2, p3}, Lq/j1;->b(Lq/o;Lq/o;Lq/o;)J

    move-result-wide p1

    iget-wide v0, p0, Lq/p0;->m:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 9

    iget-wide v0, p0, Lq/p0;->m:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    :cond_0
    iget-object v3, p0, Lq/p0;->l:Lq/j1;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lq/j1;->d(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lq/p0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lq/p0;

    iget-wide v2, p1, Lq/p0;->m:J

    iget-wide v4, p0, Lq/p0;->m:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Lq/p0;->l:Lq/j1;

    iget-object v0, p0, Lq/p0;->l:Lq/j1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lq/p0;->l:Lq/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq/p0;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final r(JLq/o;Lq/o;Lq/o;)Lq/o;
    .locals 9

    iget-wide v0, p0, Lq/p0;->m:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    :cond_0
    iget-object v3, p0, Lq/p0;->l:Lq/j1;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lq/j1;->r(JLq/o;Lq/o;Lq/o;)Lq/o;

    move-result-object p1

    return-object p1
.end method
