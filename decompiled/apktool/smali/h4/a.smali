.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lvb/w;


# instance fields
.field public final l:Lza/g;


# direct methods
.method public constructor <init>(Lza/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a;->l:Lza/g;

    return-void
.end method


# virtual methods
.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lh4/a;->l:Lza/g;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lh4/a;->l:Lza/g;

    sget-object v1, Lvb/t;->m:Lvb/t;

    invoke-interface {v0, v1}, Lza/g;->get(Lza/f;)Lza/e;

    move-result-object v0

    check-cast v0, Lvb/z0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvb/z0;->j(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
