.class public final Lb8/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/t0;


# instance fields
.field public final a:Lb8/s0;


# direct methods
.method public constructor <init>(Lb8/s0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/i0;->a:Lb8/s0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lb8/h0;

    iget-object v1, p0, Lb8/i0;->a:Lb8/s0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb8/s0;->a(Lb8/m0;)Lb8/m0;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lb8/h0;-><init>(Lb8/m0;Lb8/f1;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Luc/b;->d:Luc/b;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/c4;->C(Ljava/io/FileInputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lsb/q;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb8/h0;->Companion:Lb8/g0;

    invoke-virtual {v1}, Lb8/g0;->serializer()Lpc/a;

    move-result-object v1

    check-cast v1, Lpc/a;

    invoke-virtual {v0, p1, v1}, Luc/b;->a(Ljava/lang/String;Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb8/h0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lt3/c;

    const-string v1, "Cannot parse session data"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lkd/g;)V
    .locals 2

    check-cast p1, Lb8/h0;

    sget-object v0, Luc/b;->d:Luc/b;

    sget-object v1, Lb8/h0;->Companion:Lb8/g0;

    invoke-virtual {v1}, Lb8/g0;->serializer()Lpc/a;

    move-result-object v1

    check-cast v1, Lpc/a;

    invoke-virtual {v0, v1, p1}, Luc/b;->b(Lpc/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsb/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lkd/g;->m:Ljava/lang/Object;

    check-cast p2, Ljava/io/FileOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
