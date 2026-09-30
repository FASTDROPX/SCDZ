.class public final Lgc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/g;
.implements Lgc/r0;
.implements Lkc/b;


# instance fields
.field public final a:Lgc/s;

.field public final b:Lgc/u;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    new-instance v0, Lgc/s;

    invoke-direct {v0}, Lgc/s;-><init>()V

    new-instance v1, Lgc/u;

    invoke-direct {v1}, Lgc/u;-><init>()V

    invoke-direct {p0, v0, v1}, Lgc/t;-><init>(Lgc/s;Lgc/u;)V

    return-void
.end method

.method public constructor <init>(Lgc/s;Lgc/u;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgc/t;->a:Lgc/s;

    .line 16
    iput-object p2, p0, Lgc/t;->b:Lgc/u;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lgc/t;

    new-instance v1, Lgc/s;

    iget-object v2, p0, Lgc/t;->a:Lgc/s;

    iget-object v3, v2, Lgc/s;->a:Lgc/w;

    new-instance v4, Lgc/w;

    iget-object v5, v3, Lgc/w;->a:Ljava/lang/Integer;

    iget-object v3, v3, Lgc/w;->b:Ljava/lang/Integer;

    invoke-direct {v4, v5, v3}, Lgc/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v2, Lgc/s;->b:Ljava/lang/Integer;

    iget-object v5, v2, Lgc/s;->c:Ljava/lang/Integer;

    iget-object v2, v2, Lgc/s;->d:Ljava/lang/Integer;

    invoke-direct {v1, v4, v3, v5, v2}, Lgc/s;-><init>(Lgc/w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v6, Lgc/u;

    iget-object v2, p0, Lgc/t;->b:Lgc/u;

    iget-object v7, v2, Lgc/u;->a:Ljava/lang/Integer;

    iget-object v8, v2, Lgc/u;->b:Ljava/lang/Integer;

    iget-object v9, v2, Lgc/u;->c:Lgc/f;

    iget-object v10, v2, Lgc/u;->d:Ljava/lang/Integer;

    iget-object v11, v2, Lgc/u;->e:Ljava/lang/Integer;

    iget-object v12, v2, Lgc/u;->f:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v12}, Lgc/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lgc/f;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, v1, v6}, Lgc/t;-><init>(Lgc/s;Lgc/u;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/t;->a:Lgc/s;

    iget-object v0, v0, Lgc/s;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lgc/f;
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iget-object v0, v0, Lgc/u;->c:Lgc/f;

    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->a:Lgc/s;

    iget-object v0, v0, Lgc/s;->a:Lgc/w;

    iput-object p1, v0, Lgc/w;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Lhc/a;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    invoke-interface {v0, p1}, Lgc/r0;->e(Lhc/a;)V

    return-void
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/t;->a:Lgc/s;

    iget-object v0, v0, Lgc/s;->a:Lgc/w;

    iget-object v0, v0, Lgc/w;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->a:Lgc/s;

    iput-object p1, v0, Lgc/s;->c:Ljava/lang/Integer;

    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iput-object p1, v0, Lgc/u;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iput-object p1, v0, Lgc/u;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iput-object p1, v0, Lgc/u;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->a:Lgc/s;

    iget-object v0, v0, Lgc/s;->a:Lgc/w;

    iput-object p1, v0, Lgc/w;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iget-object v0, v0, Lgc/u;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iget-object v0, v0, Lgc/u;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iget-object v0, v0, Lgc/u;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final o(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iput-object p1, v0, Lgc/u;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/t;->a:Lgc/s;

    iget-object v0, v0, Lgc/s;->a:Lgc/w;

    iget-object v0, v0, Lgc/w;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/t;->a:Lgc/s;

    iget-object v0, v0, Lgc/s;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iput-object p1, v0, Lgc/u;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final s(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->a:Lgc/s;

    iput-object p1, v0, Lgc/s;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final t()Lhc/a;
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    invoke-interface {v0}, Lgc/r0;->t()Lhc/a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iget-object v0, v0, Lgc/u;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iget-object v0, v0, Lgc/u;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgc/t;->a:Lgc/s;

    iget-object v0, v0, Lgc/s;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final x(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->a:Lgc/s;

    iput-object p1, v0, Lgc/s;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final y(Lgc/f;)V
    .locals 1

    iget-object v0, p0, Lgc/t;->b:Lgc/u;

    iput-object p1, v0, Lgc/u;->c:Lgc/f;

    return-void
.end method
