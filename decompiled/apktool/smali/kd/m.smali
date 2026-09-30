.class public final Lkd/m;
.super Lkd/a0;
.source "SourceFile"


# instance fields
.field public e:Lkd/a0;


# direct methods
.method public constructor <init>(Lkd/a0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/m;->e:Lkd/a0;

    return-void
.end method


# virtual methods
.method public final a()Lkd/a0;
    .locals 1

    iget-object v0, p0, Lkd/m;->e:Lkd/a0;

    invoke-virtual {v0}, Lkd/a0;->a()Lkd/a0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkd/a0;
    .locals 1

    iget-object v0, p0, Lkd/m;->e:Lkd/a0;

    invoke-virtual {v0}, Lkd/a0;->b()Lkd/a0;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lkd/m;->e:Lkd/a0;

    invoke-virtual {v0}, Lkd/a0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lkd/a0;
    .locals 1

    iget-object v0, p0, Lkd/m;->e:Lkd/a0;

    invoke-virtual {v0, p1, p2}, Lkd/a0;->d(J)Lkd/a0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkd/m;->e:Lkd/a0;

    invoke-virtual {v0}, Lkd/a0;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkd/m;->e:Lkd/a0;

    invoke-virtual {v0}, Lkd/a0;->f()V

    return-void
.end method

.method public final g(J)Lkd/a0;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkd/m;->e:Lkd/a0;

    invoke-virtual {v0, p1, p2}, Lkd/a0;->g(J)Lkd/a0;

    move-result-object p1

    return-object p1
.end method
