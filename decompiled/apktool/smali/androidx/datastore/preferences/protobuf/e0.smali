.class public final Landroidx/datastore/preferences/protobuf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/datastore/preferences/protobuf/r;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/r;-><init>(I)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/e0;->b:Landroidx/datastore/preferences/protobuf/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Landroidx/datastore/preferences/protobuf/d0;

    sget-object v1, Landroidx/datastore/preferences/protobuf/s0;->c:Landroidx/datastore/preferences/protobuf/s0;

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/k0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->b:Landroidx/datastore/preferences/protobuf/r;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/datastore/preferences/protobuf/k0;

    sget-object v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/r;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Landroidx/datastore/preferences/protobuf/d0;->a:[Landroidx/datastore/preferences/protobuf/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "output"

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Object;

    .line 52
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/e0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/v0;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/k;->B(II)V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/e0;

    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/v0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->B(II)V

    return-void
.end method
