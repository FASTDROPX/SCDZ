.class public final Lio/ktor/utils/io/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/t;


# instance fields
.field public final b:Lmc/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/ktor/utils/io/r;->b:Lmc/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lmc/a;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/r;->b:Lmc/a;

    return-object v0
.end method

.method public final f(ILbb/c;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
