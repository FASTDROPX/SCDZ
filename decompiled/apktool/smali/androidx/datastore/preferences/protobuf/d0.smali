.class public final Landroidx/datastore/preferences/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k0;


# instance fields
.field public a:[Landroidx/datastore/preferences/protobuf/k0;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d0;->a:[Landroidx/datastore/preferences/protobuf/k0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/k0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No factory is available for message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/y0;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d0;->a:[Landroidx/datastore/preferences/protobuf/k0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Landroidx/datastore/preferences/protobuf/k0;->b(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
