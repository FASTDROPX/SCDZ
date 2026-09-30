.class public final Lr4/f;
.super Lr4/g;
.source "SourceFile"


# instance fields
.field public final o:Lx4/g;


# direct methods
.method public constructor <init>(Lx4/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lr4/g;-><init>(Lx4/a;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lx4/a;->B(Ljava/lang/String;)Lx4/g;

    move-result-object p1

    iput-object p1, p0, Lr4/f;->o:Lx4/g;

    return-void
.end method


# virtual methods
.method public final O(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr4/g;->c()V

    iget-object v0, p0, Lr4/f;->o:Lx4/g;

    invoke-interface {v0, p1, p2}, Lx4/e;->u(ILjava/lang/String;)V

    return-void
.end method

.method public final b(DI)V
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    iget-object v0, p0, Lr4/f;->o:Lx4/g;

    invoke-interface {v0, p1, p2, p3}, Lx4/e;->b(DI)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lr4/f;->o:Lx4/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr4/g;->n:Z

    return-void
.end method

.method public final d0()Z
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    iget-object v0, p0, Lr4/f;->o:Lx4/g;

    invoke-interface {v0}, Lx4/g;->f()V

    const/4 v0, 0x0

    return v0
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    iget-object v0, p0, Lr4/f;->o:Lx4/g;

    invoke-interface {v0, p1}, Lx4/e;->e(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lt1/c;->L(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getColumnCount()I
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lt1/c;->L(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lt1/c;->L(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(IJ)V
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    iget-object v0, p0, Lr4/f;->o:Lx4/g;

    invoke-interface {v0, p1, p2, p3}, Lx4/e;->i(IJ)V

    return-void
.end method

.method public final isNull(I)Z
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lt1/c;->L(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(I[B)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr4/g;->c()V

    iget-object v0, p0, Lr4/f;->o:Lx4/g;

    invoke-interface {v0, p1, p2}, Lx4/e;->k(I[B)V

    return-void
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lr4/g;->c()V

    const/16 p1, 0x15

    const-string v0, "no row"

    invoke-static {p1, v0}, Lt1/c;->L(ILjava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
