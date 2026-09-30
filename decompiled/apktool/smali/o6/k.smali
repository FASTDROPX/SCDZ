.class public final Lo6/k;
.super Lo6/f;
.source "SourceFile"


# instance fields
.field public final transient o:Lo6/m;

.field public final transient p:Lo6/l;


# direct methods
.method public constructor <init>(Lo6/m;Lo6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lo6/k;->o:Lo6/m;

    iput-object p2, p0, Lo6/k;->p:Lo6/l;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lo6/k;->p:Lo6/l;

    invoke-virtual {v0, p1}, Lo6/d;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo6/k;->o:Lo6/m;

    invoke-virtual {v0, p1}, Lo6/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lo6/d;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lo6/k;->l()Lf6/g;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lf6/g;
    .locals 2

    iget-object v0, p0, Lo6/k;->p:Lo6/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo6/d;->h(I)Lo6/b;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lo6/k;->o:Lo6/m;

    iget v0, v0, Lo6/m;->q:I

    return v0
.end method
