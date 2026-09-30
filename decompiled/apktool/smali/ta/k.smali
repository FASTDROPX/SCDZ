.class public final Lta/k;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# instance fields
.field public final l:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-wide p1, p0, Lta/k;->l:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 3

    new-instance v0, Lta/k;

    iget-wide v1, p0, Lta/k;->l:J

    invoke-direct {v0, v1, v2}, Lta/k;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Frame is too big: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lta/k;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
