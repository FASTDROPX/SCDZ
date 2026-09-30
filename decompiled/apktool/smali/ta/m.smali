.class public final Lta/m;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lta/m;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Lta/m;

    iget-object v1, p0, Lta/m;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lta/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received illegal frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lta/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
