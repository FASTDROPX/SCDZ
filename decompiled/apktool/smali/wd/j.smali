.class public final Lwd/j;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# instance fields
.field public final l:Lwd/z;


# direct methods
.method public constructor <init>(Lwd/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object p1, p0, Lwd/j;->l:Lwd/z;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwd/j;->l:Lwd/z;

    invoke-virtual {v0}, Lwd/z;->cancel()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method
