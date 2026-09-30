.class public final Lkd/q;
.super Lwa/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final l:[Lkd/k;

.field public final m:[I


# direct methods
.method public constructor <init>([Lkd/k;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/q;->l:[Lkd/k;

    iput-object p2, p0, Lkd/q;->m:[I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lkd/q;->l:[Lkd/k;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkd/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkd/k;

    invoke-super {p0, p1}, Lwa/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkd/q;->l:[Lkd/k;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkd/k;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkd/k;

    invoke-super {p0, p1}, Lwa/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkd/k;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lkd/k;

    invoke-super {p0, p1}, Lwa/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
