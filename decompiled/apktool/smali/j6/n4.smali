.class public final Lj6/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj6/o4;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lj6/o4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/n4;->a:Lj6/o4;

    const/4 p1, 0x1

    iput p1, p0, Lj6/n4;->b:I

    invoke-virtual {p0}, Lj6/n4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lj6/n4;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-object v0, p0, Lj6/n4;->a:Lj6/o4;

    invoke-static {v0}, Lv5/v;->f(Ljava/lang/Object;)V

    sget-object v1, Lj6/g0;->v:Lj6/f0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lj6/g0;->w:Lj6/f0;

    invoke-virtual {v1, v2}, Lj6/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    :goto_0
    iget v6, p0, Lj6/n4;->b:I

    if-ge v5, v6, :cond_1

    add-long/2addr v3, v3

    cmp-long v6, v3, v1

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lj6/o4;->e()Lz5/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    return-wide v0
.end method
