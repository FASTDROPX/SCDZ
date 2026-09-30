.class public final Ly4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/d;


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Landroidx/room/e0;

.field public final o:Z

.field public final p:Z

.field public final q:Lva/n;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/e0;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/g;->l:Landroid/content/Context;

    iput-object p2, p0, Ly4/g;->m:Ljava/lang/String;

    iput-object p3, p0, Ly4/g;->n:Landroidx/room/e0;

    iput-boolean p4, p0, Ly4/g;->o:Z

    iput-boolean p5, p0, Ly4/g;->p:Z

    new-instance p1, Landroidx/room/j;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Landroidx/room/j;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lva/n;

    invoke-direct {p2, p1}, Lva/n;-><init>(Lkb/a;)V

    iput-object p2, p0, Ly4/g;->q:Lva/n;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ly4/g;->q:Lva/n;

    invoke-virtual {v0}, Lva/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/f;

    invoke-virtual {v0}, Ly4/f;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h0()Lx4/a;
    .locals 2

    iget-object v0, p0, Ly4/g;->q:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly4/f;->c(Z)Lx4/a;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ly4/g;->q:Lva/n;

    invoke-virtual {v0}, Lva/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/f;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ly4/g;->r:Z

    return-void
.end method
