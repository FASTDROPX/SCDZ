.class public abstract Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/a;

.field public static final b:Lja/a;

.field public static final c:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lj9/a;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v3, v2

    :goto_0
    new-instance v4, Loa/a;

    invoke-direct {v4, v1, v3}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v1, Lja/a;

    const-string v3, "UploadProgressListenerAttributeKey"

    invoke-direct {v1, v3, v4}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v1, Lm9/b;->a:Lja/a;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, Loa/a;

    invoke-direct {v0, v1, v2}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v1, Lja/a;

    const-string v2, "DownloadProgressListenerAttributeKey"

    invoke-direct {v1, v2, v0}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v1, Lm9/b;->b:Lja/a;

    new-instance v0, Lgc/c0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lgc/c0;-><init>(I)V

    new-instance v1, Llc/h;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Llc/h;-><init>(I)V

    new-instance v2, Ln9/c;

    const-string v3, "BodyProgress"

    invoke-direct {v2, v3, v1, v0}, Ln9/c;-><init>(Ljava/lang/String;Lkb/a;Lkb/c;)V

    sput-object v2, Lm9/b;->c:Ln9/c;

    return-void
.end method
