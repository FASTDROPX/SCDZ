.class public final Landroidx/datastore/preferences/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k0;


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/r;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u0;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-class v0, Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->d(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/u;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to get message info for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkd/e;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported message type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const-class v0, Landroidx/datastore/preferences/protobuf/u;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
