.class public final Lq/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/v;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/l0;->a:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lq/h1;)Lq/j1;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lq/l0;->a(Lq/h1;)Lq/k1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lq/h1;)Lq/k1;
    .locals 2

    new-instance p1, Lc6/k;

    iget v0, p0, Lq/l0;->a:I

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lc6/k;-><init>(II)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/l0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/l0;

    iget p1, p1, Lq/l0;->a:I

    iget v0, p0, Lq/l0;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lq/l0;->a:I

    return v0
.end method
