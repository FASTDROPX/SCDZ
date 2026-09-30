.class public final Lk/d;
.super Lk/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Lk/c;

.field public m:Z

.field public final synthetic n:Lk/f;


# direct methods
.method public constructor <init>(Lk/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/d;->n:Lk/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/d;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lk/c;)V
    .locals 1

    iget-object v0, p0, Lk/d;->l:Lk/c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lk/c;->o:Lk/c;

    iput-object p1, p0, Lk/d;->l:Lk/c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lk/d;->m:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lk/d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/d;->n:Lk/f;

    iget-object v0, v0, Lk/f;->l:Lk/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/d;->l:Lk/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/c;->n:Lk/c;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lk/d;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/d;->m:Z

    iget-object v0, p0, Lk/d;->n:Lk/f;

    iget-object v0, v0, Lk/f;->l:Lk/c;

    iput-object v0, p0, Lk/d;->l:Lk/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk/d;->l:Lk/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk/c;->n:Lk/c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk/d;->l:Lk/c;

    :goto_1
    iget-object v0, p0, Lk/d;->l:Lk/c;

    return-object v0
.end method
