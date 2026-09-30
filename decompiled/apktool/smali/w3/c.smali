.class public abstract Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/q1;->n:Landroidx/datastore/preferences/protobuf/m1;

    sget-object v1, Landroidx/datastore/preferences/protobuf/q1;->p:Landroidx/datastore/preferences/protobuf/o1;

    invoke-static {}, Lw3/h;->v()Lw3/h;

    move-result-object v2

    new-instance v3, Landroidx/datastore/preferences/protobuf/g0;

    invoke-direct {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;-><init>(Landroidx/datastore/preferences/protobuf/q1;Landroidx/datastore/preferences/protobuf/q1;Lw3/h;)V

    sput-object v3, Lw3/c;->a:Landroidx/datastore/preferences/protobuf/g0;

    return-void
.end method
