.class public abstract Lm9/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd/b;

.field public static final b:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    move-result-object v0

    sput-object v0, Lm9/c0;->a:Lsd/b;

    sget-object v0, Lm9/y;->l:Lm9/y;

    new-instance v1, Lgc/c0;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    new-instance v2, Ln9/c;

    const-string v3, "HttpPlainText"

    invoke-direct {v2, v3, v0, v1}, Ln9/c;-><init>(Ljava/lang/String;Lkb/a;Lkb/c;)V

    sput-object v2, Lm9/c0;->b:Ln9/c;

    return-void
.end method
