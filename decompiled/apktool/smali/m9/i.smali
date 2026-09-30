.class public abstract Lm9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    invoke-static {v0}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    move-result-object v0

    sput-object v0, Lm9/i;->a:Lsd/b;

    return-void
.end method
