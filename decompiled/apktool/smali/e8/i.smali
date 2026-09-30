.class public final Le8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/t0;


# static fields
.field public static final a:Le8/i;

.field public static final b:Le8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le8/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8/i;->a:Le8/i;

    new-instance v1, Le8/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Le8/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v1, Le8/i;->b:Le8/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Le8/i;->b:Le8/h;

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

    sget-object v1, Le8/h;->Companion:Le8/g;

    invoke-virtual {v1}, Le8/g;->serializer()Lpc/a;

    move-result-object v1

    check-cast v1, Lpc/a;

    invoke-virtual {v0, p1, v1}, Luc/b;->a(Ljava/lang/String;Lpc/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le8/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lt3/c;

    const-string v1, "Cannot parse session configs"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lkd/g;)V
    .locals 2

    check-cast p1, Le8/h;

    sget-object v0, Luc/b;->d:Luc/b;

    sget-object v1, Le8/h;->Companion:Le8/g;

    invoke-virtual {v1}, Le8/g;->serializer()Lpc/a;

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
