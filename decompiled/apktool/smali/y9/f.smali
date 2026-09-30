.class public abstract Ly9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ktor.internal.cio.disable.chararray.pooling"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ly9/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lsa/a;

    const/16 v1, 0x1000

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsa/a;-><init>(II)V

    :goto_1
    sput-object v0, Ly9/f;->a:Lsa/e;

    return-void
.end method
