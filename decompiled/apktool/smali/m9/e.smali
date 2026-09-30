.class public abstract Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/a;

.field public static final b:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lva/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Loa/a;

    invoke-direct {v2, v1, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v0, Lja/a;

    const-string v1, "ValidateMark"

    invoke-direct {v0, v1, v2}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v0, Lm9/e;->a:Lja/a;

    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    invoke-static {v0}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    move-result-object v0

    sput-object v0, Lm9/e;->b:Lsd/b;

    return-void
.end method
