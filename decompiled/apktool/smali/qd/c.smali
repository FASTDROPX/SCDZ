.class public final enum Lqd/c;
.super Lqd/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "InTableText"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lqd/p0;Lqd/b;)Z
    .locals 7

    iget v0, p1, Lqd/p0;->l:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    check-cast p1, Lqd/i0;

    iget-object v0, p1, Lqd/i0;->m:Ljava/lang/String;

    sget-object v1, Lqd/b0;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    return v3

    :cond_0
    invoke-virtual {p1}, Lqd/i0;->k()Lqd/i0;

    move-result-object p1

    iget-object p2, p2, Lqd/b;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p2, Lqd/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p2, Lqd/b;->g:Lqd/p0;

    iget-object v1, p2, Lqd/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqd/i0;

    iput-object v4, p2, Lqd/b;->g:Lqd/p0;

    invoke-static {v4}, Lqd/b0;->a(Lqd/p0;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2, p0}, Lqd/b;->k(Lqd/b0;)V

    invoke-virtual {p2}, Lqd/b;->h()Lpd/l;

    move-result-object v5

    iget-object v5, v5, Lpd/l;->o:Lqd/g0;

    iget-object v5, v5, Lqd/g0;->m:Ljava/lang/String;

    sget-object v6, Lqd/a0;->B:[Ljava/lang/String;

    invoke-static {v5, v6}, Lod/d;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lqd/b0;->r:Lqd/x;

    if-eqz v5, :cond_2

    iput-boolean v2, p2, Lqd/b;->v:Z

    invoke-virtual {v6, v4, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    iput-boolean v3, p2, Lqd/b;->v:Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4, p2}, Lqd/x;->c(Lqd/p0;Lqd/b;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4}, Lqd/b;->u(Lqd/i0;)V

    goto :goto_0

    :cond_4
    iput-object v0, p2, Lqd/b;->g:Lqd/p0;

    iget-object v0, p2, Lqd/b;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object v0, p2, Lqd/b;->m:Lqd/b0;

    iput-object v0, p2, Lqd/b;->l:Lqd/b0;

    invoke-virtual {p2, p1}, Lqd/b;->I(Lqd/p0;)Z

    move-result p1

    return p1
.end method
