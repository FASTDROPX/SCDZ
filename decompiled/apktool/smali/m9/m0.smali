.class public final Lm9/m0;
.super Ljava/io/IOException;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request timeout has expired [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lm9/m0;->l:Ljava/lang/String;

    iput-object p2, p0, Lm9/m0;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 4

    new-instance v0, Lm9/m0;

    iget-object v1, p0, Lm9/m0;->m:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lm9/m0;->l:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lm9/m0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    return-object v0
.end method
