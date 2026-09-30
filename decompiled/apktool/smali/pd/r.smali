.class public final Lpd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public l:Lpd/q;

.field public m:Lpd/q;

.field public n:Lpd/q;

.field public o:Lpd/q;

.field public p:Lpd/q;

.field public final q:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lpd/l;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpd/r;->q:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p1, p0, Lpd/r;->m:Lpd/q;

    :cond_0
    iput-object p1, p0, Lpd/r;->n:Lpd/q;

    iput-object p1, p0, Lpd/r;->o:Lpd/q;

    iput-object p1, p0, Lpd/r;->l:Lpd/q;

    iget-object p1, p1, Lpd/q;->l:Lpd/q;

    check-cast p1, Lpd/l;

    iput-object p1, p0, Lpd/r;->p:Lpd/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpd/r;->m:Lpd/q;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpd/r;->p:Lpd/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpd/r;->n:Lpd/q;

    iget-object v0, v0, Lpd/q;->l:Lpd/q;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpd/r;->o:Lpd/q;

    iput-object v0, p0, Lpd/r;->n:Lpd/q;

    :cond_2
    :goto_0
    iget-object v0, p0, Lpd/r;->n:Lpd/q;

    :cond_3
    invoke-virtual {v0}, Lpd/q;->h()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0}, Lpd/q;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/q;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lpd/r;->l:Lpd/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_5

    move-object v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lpd/q;->r()Lpd/q;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lpd/q;->r()Lpd/q;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lpd/q;->x()Lpd/q;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lpd/r;->l:Lpd/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lpd/q;->r()Lpd/q;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lpd/q;->r()Lpd/q;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lpd/r;->q:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v2, v0

    :cond_9
    :goto_2
    iput-object v2, p0, Lpd/r;->m:Lpd/q;

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lpd/r;->a()V

    iget-object v0, p0, Lpd/r;->m:Lpd/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpd/r;->a()V

    iget-object v0, p0, Lpd/r;->m:Lpd/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpd/r;->n:Lpd/q;

    iput-object v1, p0, Lpd/r;->o:Lpd/q;

    iput-object v0, p0, Lpd/r;->n:Lpd/q;

    invoke-virtual {v0}, Lpd/q;->x()Lpd/q;

    move-result-object v1

    iput-object v1, p0, Lpd/r;->p:Lpd/q;

    const/4 v1, 0x0

    iput-object v1, p0, Lpd/r;->m:Lpd/q;

    return-object v0

    :cond_0
    invoke-static {}, Lw/b1;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lpd/r;->n:Lpd/q;

    invoke-virtual {v0}, Lpd/q;->A()V

    return-void
.end method
