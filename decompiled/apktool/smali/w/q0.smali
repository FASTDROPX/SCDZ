.class public final Lw/q0;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/p1;


# instance fields
.field public y:F

.field public z:Z


# virtual methods
.method public final l0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lw/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lw/y0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lw/y0;

    invoke-direct {p1}, Lw/y0;-><init>()V

    :cond_1
    iget v0, p0, Lw/q0;->y:F

    iput v0, p1, Lw/y0;->a:F

    iget-boolean v0, p0, Lw/q0;->z:Z

    iput-boolean v0, p1, Lw/y0;->b:Z

    return-object p1
.end method
