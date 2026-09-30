.class public final Lb2/y;
.super Lb2/r0;
.source "SourceFile"


# instance fields
.field public final synthetic C:Lb2/z;


# direct methods
.method public constructor <init>(Lb2/z;)V
    .locals 0

    iput-object p1, p0, Lb2/y;->C:Lb2/z;

    invoke-direct {p0, p1}, Lb2/r0;-><init>(Lb2/e1;)V

    return-void
.end method


# virtual methods
.method public final P(I)I
    .locals 2

    iget-object v0, p0, Lb2/y;->C:Lb2/z;

    iget-object v1, v0, Lb2/z;->U:Lb2/x;

    iget-object v0, v0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lb2/x;->d(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final X(I)I
    .locals 2

    iget-object v0, p0, Lb2/y;->C:Lb2/z;

    iget-object v1, v0, Lb2/z;->U:Lb2/x;

    iget-object v0, v0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lb2/x;->h(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final a0(I)I
    .locals 2

    iget-object v0, p0, Lb2/y;->C:Lb2/z;

    iget-object v1, v0, Lb2/z;->U:Lb2/x;

    iget-object v0, v0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lb2/x;->c(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final c(J)Lz1/m0;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lz1/m0;->m0(J)V

    new-instance v0, Lw2/a;

    invoke-direct {v0, p1, p2}, Lw2/a;-><init>(J)V

    iget-object v0, p0, Lb2/y;->C:Lb2/z;

    iget-object v1, v0, Lb2/z;->U:Lb2/x;

    iget-object v0, v0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1, p2}, Lb2/x;->i(Lz1/f0;Lz1/c0;J)Lz1/e0;

    move-result-object p1

    invoke-static {p0, p1}, Lb2/r0;->E0(Lb2/r0;Lz1/e0;)V

    return-object p0
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lb2/y;->C:Lb2/z;

    iget-object v1, v0, Lb2/z;->U:Lb2/x;

    iget-object v0, v0, Lb2/e1;->x:Lb2/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb2/e1;->O0()Lb2/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lb2/x;->g(Lb2/q0;Lz1/c0;I)I

    move-result p1

    return p1
.end method

.method public final p0(Lz1/j;)I
    .locals 3

    invoke-static {p0, p1}, Lb2/f;->c(Lb2/q0;Lz1/j;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lb2/r0;->B:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
