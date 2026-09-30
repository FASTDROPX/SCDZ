.class public final Lq/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/v;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq/w;


# direct methods
.method public constructor <init>(IILq/w;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lq/g1;->a:I

    .line 13
    iput p2, p0, Lq/g1;->b:I

    .line 14
    iput-object p3, p0, Lq/g1;->c:Lq/w;

    return-void
.end method

.method public constructor <init>(ILq/w;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lq/x;->a:Lq/s;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p2}, Lq/g1;-><init>(IILq/w;)V

    return-void
.end method


# virtual methods
.method public final a(Lq/h1;)Lq/j1;
    .locals 3

    new-instance p1, Ld0/u1;

    iget v0, p0, Lq/g1;->b:I

    iget-object v1, p0, Lq/g1;->c:Lq/w;

    iget v2, p0, Lq/g1;->a:I

    invoke-direct {p1, v2, v0, v1}, Ld0/u1;-><init>(IILq/w;)V

    return-object p1
.end method

.method public final a(Lq/h1;)Lq/k1;
    .locals 3

    .line 12
    new-instance p1, Ld0/u1;

    iget v0, p0, Lq/g1;->b:I

    iget-object v1, p0, Lq/g1;->c:Lq/w;

    iget v2, p0, Lq/g1;->a:I

    invoke-direct {p1, v2, v0, v1}, Ld0/u1;-><init>(IILq/w;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lq/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lq/g1;

    iget v0, p1, Lq/g1;->a:I

    iget v2, p0, Lq/g1;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Lq/g1;->b:I

    iget v2, p0, Lq/g1;->b:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lq/g1;->c:Lq/w;

    iget-object v0, p0, Lq/g1;->c:Lq/w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lq/g1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq/g1;->c:Lq/w;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lq/g1;->b:I

    add-int/2addr v1, v0

    return v1
.end method
