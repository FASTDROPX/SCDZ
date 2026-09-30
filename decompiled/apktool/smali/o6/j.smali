.class public final Lo6/j;
.super Lo6/f;
.source "SourceFile"


# instance fields
.field public final transient o:Lo6/m;

.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method public constructor <init>(Lo6/m;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lo6/j;->o:Lo6/m;

    iput-object p2, p0, Lo6/j;->p:[Ljava/lang/Object;

    iput p3, p0, Lo6/j;->q:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lo6/f;->g()Lo6/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo6/d;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lo6/j;->o:Lo6/m;

    invoke-virtual {v2, v0}, Lo6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lo6/j;->l()Lf6/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo6/d;
    .locals 1

    new-instance v0, Lo6/i;

    invoke-direct {v0, p0}, Lo6/i;-><init>(Lo6/j;)V

    return-object v0
.end method

.method public final l()Lf6/g;
    .locals 2

    invoke-virtual {p0}, Lo6/f;->g()Lo6/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo6/d;->h(I)Lo6/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo6/j;->q:I

    return v0
.end method
