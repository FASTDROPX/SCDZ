.class public final Ly4/d;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final l:Ly4/e;

.field public final m:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ly4/e;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Ly4/d;->l:Ly4/e;

    iput-object p2, p0, Ly4/d;->m:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ly4/d;->m:Ljava/lang/Throwable;

    return-object v0
.end method
