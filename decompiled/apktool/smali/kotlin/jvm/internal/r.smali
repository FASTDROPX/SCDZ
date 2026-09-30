.class public final Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lqb/j;
.implements Lkb/e;


# virtual methods
.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->a()Lqb/j;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/r;

    invoke-virtual {v0}, Lkotlin/jvm/internal/r;->c()V

    return-void
.end method

.method public final computeReflected()Lqb/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->c()V

    const/4 p1, 0x0

    throw p1
.end method
