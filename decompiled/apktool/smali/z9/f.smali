.class public final Lz9/f;
.super Lz9/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw9/f;

.field public final c:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw9/f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lz9/f;->b:Lw9/f;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c4;->c(Lw9/f;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lsb/a;->a:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p1, p2}, Lqa/a;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Lz9/f;->c:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lz9/f;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lw9/f;
    .locals 1

    iget-object v0, p0, Lz9/f;->b:Lw9/f;

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lz9/f;->c:[B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextContent["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz9/f;->b:Lw9/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz9/f;->a:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lsb/j;->w0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
