.class public final Lwd/y;
.super Lxc/a0;
.source "SourceFile"


# instance fields
.field public final m:Lxc/p;

.field public final n:J


# direct methods
.method public constructor <init>(Lxc/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/y;->m:Lxc/p;

    iput-wide p2, p0, Lwd/y;->n:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lwd/y;->n:J

    return-wide v0
.end method

.method public final d()Lxc/p;
    .locals 1

    iget-object v0, p0, Lwd/y;->m:Lxc/p;

    return-object v0
.end method

.method public final j()Lkd/j;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
