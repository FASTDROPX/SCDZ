.class public abstract Lm9/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd/b;

.field public static final b:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.client.plugins.UserAgent"

    invoke-static {v0}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    move-result-object v0

    sput-object v0, Lm9/f1;->a:Lsd/b;

    sget-object v0, Lm9/d1;->s:Lm9/d1;

    new-instance v1, Lgc/c0;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lgc/c0;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln9/c;

    const-string v3, "UserAgent"

    invoke-direct {v2, v3, v0, v1}, Ln9/c;-><init>(Ljava/lang/String;Lkb/a;Lkb/c;)V

    sput-object v2, Lm9/f1;->b:Ln9/c;

    return-void
.end method
