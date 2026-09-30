.class public final Landroidx/datastore/preferences/protobuf/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/v;
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/i1;->c:Landroidx/datastore/preferences/protobuf/h1;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/t0;

    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/t0;->l:Z

    if-nez v1, :cond_1

    check-cast v0, Landroidx/datastore/preferences/protobuf/t0;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/t0;->n:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;->d(I)Landroidx/datastore/preferences/protobuf/t0;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/i1;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
