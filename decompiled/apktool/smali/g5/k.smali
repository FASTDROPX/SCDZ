.class public final Lg5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public l:Lua/a;

.field public m:Ld8/c;

.field public n:Lua/a;

.field public o:Lb8/j0;

.field public p:Lua/a;

.field public q:Lua/a;


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lg5/k;->p:Lua/a;

    invoke-interface {v0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/f;

    invoke-virtual {v0}, Ln5/f;->close()V

    return-void
.end method
