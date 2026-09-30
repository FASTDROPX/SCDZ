.class public final Lio/ktor/client/engine/cio/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls7/d;

.field public final b:Lda/e0;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls7/d;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ls7/d;-><init>(I)V

    iput-object v0, p0, Lio/ktor/client/engine/cio/d;->a:Ls7/d;

    new-instance v0, Lda/e0;

    invoke-direct {v0}, Lda/e0;-><init>()V

    iput-object v0, p0, Lio/ktor/client/engine/cio/d;->b:Lda/e0;

    const/16 v0, 0x3e8

    iput v0, p0, Lio/ktor/client/engine/cio/d;->c:I

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lio/ktor/client/engine/cio/d;->d:J

    return-void
.end method
