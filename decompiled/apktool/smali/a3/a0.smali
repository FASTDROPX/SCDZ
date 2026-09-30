.class public final La3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, La3/a0;->a:Z

    iput-boolean v3, p0, La3/a0;->b:Z

    iput-boolean v1, p0, La3/a0;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La3/a0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La3/a0;

    iget-boolean v1, p1, La3/a0;->a:Z

    iget-boolean v2, p0, La3/a0;->a:Z

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, La3/a0;->b:Z

    iget-boolean v2, p1, La3/a0;->b:Z

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, La3/a0;->c:Z

    iget-boolean p1, p1, La3/a0;->c:Z

    if-eq v1, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, La3/a0;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, La3/a0;->b:Z

    invoke-static {v0, v1, v2}, Lp/a;->c(IIZ)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, Lq/f;->e(I)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, La3/a0;->c:Z

    invoke-static {v3, v1, v0}, Lp/a;->c(IIZ)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
