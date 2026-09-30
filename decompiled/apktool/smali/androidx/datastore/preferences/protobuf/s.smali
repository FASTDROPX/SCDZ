.class public abstract Landroidx/datastore/preferences/protobuf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final l:Landroidx/datastore/preferences/protobuf/u;

.field public m:Landroidx/datastore/preferences/protobuf/u;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s;->l:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->i()Landroidx/datastore/preferences/protobuf/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    return-void

    :cond_0
    const-string p1, "Default instance must be immutable."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/u;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->b()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/u;->f(Landroidx/datastore/preferences/protobuf/u;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/b1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/b1;-><init>()V

    throw v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/u;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->g()Z

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/v0;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/u;->h()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->l:Landroidx/datastore/preferences/protobuf/u;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/u;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->b()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    return-object v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->l:Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->i()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    sget-object v2, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/s0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/v0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/v0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/s;->m:Landroidx/datastore/preferences/protobuf/u;

    :cond_0
    return-void
.end method
