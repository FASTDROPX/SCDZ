.class public abstract Lw9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "httponly"

    const-string v6, "$x-enc"

    const-string v0, "max-age"

    const-string v1, "expires"

    const-string v2, "domain"

    const-string v3, "path"

    const-string v4, "secure"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    const-string v0, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lwa/k;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lw9/l;->a:Ljava/util/Set;

    return-void
.end method
