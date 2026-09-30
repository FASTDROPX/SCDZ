.class public final Lpd/g;
.super Lpd/l;
.source "SourceFile"


# instance fields
.field public u:Lpd/f;

.field public v:Ll1/c;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    .line 35
    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v1, v0}, Lpd/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "#root"

    sget-object v1, Lqd/e0;->c:Lqd/e0;

    invoke-static {v0, p1, v1}, Lqd/g0;->b(Ljava/lang/String;Ljava/lang/String;Lqd/e0;)Lqd/g0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpd/l;-><init>(Lqd/g0;Ljava/lang/String;Lpd/b;)V

    new-instance p1, Lpd/f;

    invoke-direct {p1}, Lpd/f;-><init>()V

    iput-object p1, p0, Lpd/g;->u:Lpd/f;

    const/4 p1, 0x1

    iput p1, p0, Lpd/g;->w:I

    new-instance p1, Ll1/c;

    new-instance p2, Lqd/b;

    invoke-direct {p2}, Lqd/b;-><init>()V

    invoke-direct {p1, p2}, Ll1/c;-><init>(Lqd/b;)V

    iput-object p1, p0, Lpd/g;->v:Ll1/c;

    return-void
.end method


# virtual methods
.method public final G()Lpd/l;
    .locals 2

    invoke-super {p0}, Lpd/l;->G()Lpd/l;

    move-result-object v0

    check-cast v0, Lpd/g;

    iget-object v1, p0, Lpd/g;->u:Lpd/f;

    invoke-virtual {v1}, Lpd/f;->b()Lpd/f;

    move-result-object v1

    iput-object v1, v0, Lpd/g;->u:Lpd/f;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lpd/l;->G()Lpd/l;

    move-result-object v0

    check-cast v0, Lpd/g;

    iget-object v1, p0, Lpd/g;->u:Lpd/f;

    invoke-virtual {v1}, Lpd/f;->b()Lpd/f;

    move-result-object v1

    iput-object v1, v0, Lpd/g;->u:Lpd/f;

    return-object v0
.end method

.method public final i()Lpd/q;
    .locals 2

    invoke-super {p0}, Lpd/l;->G()Lpd/l;

    move-result-object v0

    check-cast v0, Lpd/g;

    iget-object v1, p0, Lpd/g;->u:Lpd/f;

    invoke-virtual {v1}, Lpd/f;->b()Lpd/f;

    move-result-object v1

    iput-object v1, v0, Lpd/g;->u:Lpd/f;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "#document"

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lod/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Lpd/l;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd/q;

    new-instance v5, Ln5/g;

    invoke-virtual {v4}, Lpd/q;->D()Lpd/q;

    move-result-object v6

    instance-of v7, v6, Lpd/g;

    if-eqz v7, :cond_0

    move-object v3, v6

    check-cast v3, Lpd/g;

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lpd/g;

    invoke-direct {v3}, Lpd/g;-><init>()V

    :goto_1
    iget-object v3, v3, Lpd/g;->u:Lpd/f;

    invoke-direct {v5, v0, v3}, Ln5/g;-><init>(Ljava/lang/Appendable;Lpd/f;)V

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/j1;->A(Lrd/r;Lpd/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lod/d;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpd/l;->D()Lpd/q;

    move-result-object v1

    instance-of v2, v1, Lpd/g;

    if-eqz v2, :cond_3

    move-object v3, v1

    check-cast v3, Lpd/g;

    :cond_3
    if-eqz v3, :cond_4

    iget-object v1, v3, Lpd/g;->u:Lpd/f;

    goto :goto_2

    :cond_4
    new-instance v1, Lpd/g;

    invoke-direct {v1}, Lpd/g;-><init>()V

    iget-object v1, v1, Lpd/g;->u:Lpd/f;

    :goto_2
    iget-boolean v1, v1, Lpd/f;->p:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0
.end method
