.class public final Lw/i1;
.super Lc1/q;
.source "SourceFile"

# interfaces
.implements Lb2/p1;


# instance fields
.field public y:Lc1/h;


# virtual methods
.method public final l0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lw/i1;->y:Lc1/h;

    new-instance v1, Lw/u;

    invoke-direct {v1, v0}, Lw/u;-><init>(Lc1/h;)V

    iput-object v1, p1, Lw/y0;->c:Lw/b;

    return-object p1
.end method
