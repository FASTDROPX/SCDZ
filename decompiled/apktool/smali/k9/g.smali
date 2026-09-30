.class public abstract Lk9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    :try_start_0
    const-class v2, Lk9/f;

    sget-object v3, Lqb/m;->c:Lqb/m;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Class;Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object v2

    invoke-static {v2}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v3

    invoke-static {v3}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    filled-new-array {v2, v3}, [Lqb/m;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/c0;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4}, Lkotlin/jvm/internal/c0;-><init>(Lqb/e;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    new-instance v0, Loa/a;

    invoke-direct {v0, v1, v3}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v1, Lja/a;

    const-string v2, "EngineCapabilities"

    invoke-direct {v1, v2, v0}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v1, Lk9/g;->a:Lja/a;

    sget-object v0, Lm9/v0;->a:Lm9/v0;

    invoke-static {v0}, La6/a;->z(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
