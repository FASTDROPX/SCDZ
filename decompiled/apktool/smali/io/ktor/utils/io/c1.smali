.class public final Lio/ktor/utils/io/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/m0;


# instance fields
.field public final a:Lio/ktor/utils/io/m;

.field public final b:Lvb/b0;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/m;Lvb/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/c1;->a:Lio/ktor/utils/io/m;

    iput-object p2, p0, Lio/ktor/utils/io/c1;->b:Lvb/b0;

    return-void
.end method


# virtual methods
.method public final a()Lvb/z0;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/c1;->b:Lvb/b0;

    return-object v0
.end method
