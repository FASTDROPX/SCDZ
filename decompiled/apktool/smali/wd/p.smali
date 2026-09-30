.class public final Lwd/p;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final transient m:Lwd/q0;


# direct methods
.method public constructor <init>(Lwd/q0;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lwd/q0;->a:Lxc/y;

    iget v2, v1, Lxc/y;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lxc/y;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lwd/p;->l:I

    iput-object p1, p0, Lwd/p;->m:Lwd/q0;

    return-void
.end method
