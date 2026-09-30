.class public abstract Lk9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvb/v;

.field public static final b:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvb/v;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lvb/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk9/h;->a:Lvb/v;

    const-class v0, Lh9/e;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    :try_start_0
    sget-object v2, Lqb/m;->c:Lqb/m;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Class;Lqb/m;)Lkotlin/jvm/internal/c0;

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

    const-string v1, "client-config"

    invoke-direct {v0, v1, v2}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v0, Lk9/h;->b:Lja/a;

    return-void
.end method
