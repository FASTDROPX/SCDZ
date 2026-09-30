.class public abstract Lzb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/q;


# instance fields
.field public final l:Lza/g;

.field public final m:I

.field public final n:Lxb/b;


# direct methods
.method public constructor <init>(Lza/g;ILxb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/e;->l:Lza/g;

    iput p2, p0, Lzb/e;->m:I

    iput-object p3, p0, Lzb/e;->n:Lxb/b;

    return-void
.end method


# virtual methods
.method public final a(Lza/g;ILxb/b;)Lyb/h;
    .locals 4

    iget-object v0, p0, Lzb/e;->l:Lza/g;

    invoke-interface {p1, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object p1

    sget-object v1, Lxb/b;->l:Lxb/b;

    iget-object v2, p0, Lzb/e;->n:Lxb/b;

    iget v3, p0, Lzb/e;->m:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lzb/e;->c(Lza/g;ILxb/b;)Lzb/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lxb/u;Lza/c;)Ljava/lang/Object;
.end method

.method public abstract c(Lza/g;ILxb/b;)Lzb/e;
.end method

.method public collect(Lyb/i;Lza/c;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lt/y0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, p1, p0, v1, v2}, Lt/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, p2}, Lvb/y;->i(Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lab/a;->l:Lab/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lva/x;->a:Lva/x;

    return-object p1
.end method

.method public d()Lyb/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lvb/w;)Lxb/t;
    .locals 4

    const/4 v0, -0x3

    iget v1, p0, Lzb/e;->m:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Lz/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3}, Lz/e;-><init>(Ljava/lang/Object;Lza/c;I)V

    const/4 v2, 0x4

    iget-object v3, p0, Lzb/e;->n:Lxb/b;

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object v1

    iget-object v2, p0, Lzb/e;->l:Lza/g;

    invoke-static {p1, v2}, Lvb/y;->y(Lvb/w;Lza/g;)Lza/g;

    move-result-object p1

    new-instance v2, Lxb/t;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3, v3}, Lxb/k;-><init>(Lza/g;Lxb/f;ZZ)V

    sget-object p1, Lvb/x;->n:Lvb/x;

    invoke-virtual {v2, p1, v2, v0}, Lvb/a;->k0(Lvb/x;Lvb/a;Lkb/e;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lza/h;->l:Lza/h;

    iget-object v2, p0, Lzb/e;->l:Lza/g;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, Lzb/e;->m:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lxb/b;->l:Lxb/b;

    iget-object v2, p0, Lzb/e;->n:Lxb/b;

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lwa/l;->e0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkb/c;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, Lp/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
