.class public abstract Lm9/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd/b;

.field public static final b:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    move-result-object v0

    sput-object v0, Lm9/h0;->a:Lsd/b;

    new-instance v0, Lgc/c0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lgc/c0;-><init>(I)V

    new-instance v1, Llc/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llc/h;-><init>(I)V

    new-instance v2, Ln9/c;

    const-string v3, "RequestLifecycle"

    invoke-direct {v2, v3, v1, v0}, Ln9/c;-><init>(Ljava/lang/String;Lkb/a;Lkb/c;)V

    sput-object v2, Lm9/h0;->b:Ln9/c;

    return-void
.end method
