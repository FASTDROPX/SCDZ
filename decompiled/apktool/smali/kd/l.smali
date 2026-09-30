.class public abstract Lkd/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd/y;


# instance fields
.field public final l:Lkd/y;


# direct methods
.method public constructor <init>(Lkd/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/l;->l:Lkd/y;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lkd/l;->l:Lkd/y;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final h()Lkd/a0;
    .locals 1

    iget-object v0, p0, Lkd/l;->l:Lkd/y;

    invoke-interface {v0}, Lkd/y;->h()Lkd/a0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkd/l;->l:Lkd/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
