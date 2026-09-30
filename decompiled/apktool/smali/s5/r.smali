.class public final Ls5/r;
.super Ls5/s;
.source "SourceFile"


# instance fields
.field public final e:Ls5/n;


# direct methods
.method public synthetic constructor <init>(Ls5/n;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Ls5/s;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Ls5/r;->e:Ls5/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls5/r;->e:Ls5/n;

    invoke-virtual {v0}, Ls5/n;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
