.class public final Lbd/n;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final l:Ljava/io/IOException;

.field public m:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbd/n;->l:Ljava/io/IOException;

    iput-object p1, p0, Lbd/n;->m:Ljava/io/IOException;

    return-void
.end method
