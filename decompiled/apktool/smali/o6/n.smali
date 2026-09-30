.class public final Lo6/n;
.super Lo6/f;
.source "SourceFile"


# static fields
.field public static final t:[Ljava/lang/Object;

.field public static final u:Lo6/n;


# instance fields
.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I

.field public final transient s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lo6/n;->t:[Ljava/lang/Object;

    new-instance v1, Lo6/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lo6/n;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lo6/n;->u:Lo6/n;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lo6/n;->o:[Ljava/lang/Object;

    iput p1, p0, Lo6/n;->p:I

    iput-object p5, p0, Lo6/n;->q:[Ljava/lang/Object;

    iput p2, p0, Lo6/n;->r:I

    iput p3, p0, Lo6/n;->s:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lo6/n;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo6/n;->s:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo6/n;->o:[Ljava/lang/Object;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lo6/n;->q:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lfd/k;->N(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lo6/n;->r:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lo6/n;->s:I

    return v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lo6/n;->p:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lo6/f;->g()Lo6/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo6/d;->h(I)Lo6/b;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lo6/d;
    .locals 2

    iget-object v0, p0, Lo6/n;->o:[Ljava/lang/Object;

    iget v1, p0, Lo6/n;->s:I

    invoke-static {v1, v0}, Lo6/d;->g(I[Ljava/lang/Object;)Lo6/h;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lo6/n;->s:I

    return v0
.end method
