.class public final Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/c;


# instance fields
.field public final synthetic l:Lw4/c;


# direct methods
.method public constructor <init>(Lw4/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/a;->l:Lw4/c;

    return-void
.end method


# virtual methods
.method public final O(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/a;->l:Lw4/c;

    invoke-interface {v0, p1, p2}, Lw4/c;->O(ILjava/lang/String;)V

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/a;->l:Lw4/c;

    invoke-interface {v0}, Lw4/c;->S()Z

    move-result v0

    return v0
.end method

.method public final b(DI)V
    .locals 1

    iget-object v0, p0, Landroidx/room/a;->l:Lw4/c;

    invoke-interface {v0, p1, p2, p3}, Lw4/c;->b(DI)V

    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/a;->l:Lw4/c;

    invoke-interface {v0, p1}, Lw4/c;->e(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getColumnCount()I
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLong(I)J
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/room/a;->l:Lw4/c;

    invoke-interface {v0, p1, p2, p3}, Lw4/c;->i(IJ)V

    return-void
.end method

.method public final isNull(I)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I[B)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/room/a;->l:Lw4/c;

    invoke-interface {v0, p1, p2}, Lw4/c;->k(I[B)V

    return-void
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reset()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only bind*() calls are allowed on the RoomRawQuery received statement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
