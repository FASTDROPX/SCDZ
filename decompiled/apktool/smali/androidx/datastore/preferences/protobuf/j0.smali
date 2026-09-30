.class public abstract Landroidx/datastore/preferences/protobuf/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/i0;

.field public static final b:Landroidx/datastore/preferences/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/j0;->a:Landroidx/datastore/preferences/protobuf/i0;

    new-instance v0, Landroidx/datastore/preferences/protobuf/i0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/j0;->b:Landroidx/datastore/preferences/protobuf/i0;

    return-void
.end method
