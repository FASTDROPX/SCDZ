.class public final Lio/ktor/utils/io/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lio/ktor/utils/io/s;

.field public static final b:Lio/ktor/utils/io/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/s;->a:Lio/ktor/utils/io/s;

    new-instance v0, Lio/ktor/utils/io/r;

    invoke-direct {v0}, Lio/ktor/utils/io/r;-><init>()V

    sput-object v0, Lio/ktor/utils/io/s;->b:Lio/ktor/utils/io/r;

    return-void
.end method
