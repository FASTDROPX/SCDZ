.class public final Lwd/b0;
.super Lwd/x0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/reflect/Method;

.field public final e:I

.field public final f:Lwd/m;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILwd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/b0;->d:Ljava/lang/reflect/Method;

    iput p2, p0, Lwd/b0;->e:I

    iput-object p3, p0, Lwd/b0;->f:Lwd/m;

    return-void
.end method


# virtual methods
.method public final a(Lwd/n0;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lwd/b0;->e:I

    iget-object v2, p0, Lwd/b0;->d:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v3, p0, Lwd/b0;->f:Lwd/m;

    invoke-interface {v3, p2}, Lwd/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/w;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, p1, Lwd/n0;->k:Lxc/w;

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to convert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v1, p2, v0}, Lwd/x0;->o(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_0
    const-string p1, "Body parameter value must not be null."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lwd/x0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method
