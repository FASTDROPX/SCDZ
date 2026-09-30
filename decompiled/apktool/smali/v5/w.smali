.class public final Lv5/w;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final l:Ls5/b;


# direct methods
.method public constructor <init>(Ls5/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iget v0, p1, Ls5/b;->m:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Ls5/b;->n:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lv5/w;->l:Ls5/b;

    return-void

    :cond_1
    const-string p1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    invoke-static {p1}, Lda/p;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
