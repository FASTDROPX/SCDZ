.class public final Landroidx/work/DataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hasKeyWithValueOfType(Landroidx/work/Data;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/Data;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/m;->e()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final varargs workDataOf([Lva/j;)Landroidx/work/Data;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lva/j;",
            ")",
            "Landroidx/work/Data;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Lva/j;->l:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lva/j;->m:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    return-object p0
.end method
