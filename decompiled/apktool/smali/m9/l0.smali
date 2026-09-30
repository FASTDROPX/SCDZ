.class public abstract Lm9/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-class v0, Lr9/c;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lm9/p0;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v4}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    sget v4, Lm9/k0;->l:I

    const-class v4, Ln9/d;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    sget-object v8, Lqb/m;->c:Lqb/m;

    const-class v8, Ln9/c;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    sget-object v9, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lkotlin/jvm/internal/b0;

    invoke-direct {v9, v8}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/jvm/internal/f;)V

    const-class v8, Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/y;->b(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/c0;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v10, Lkotlin/jvm/internal/c0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v9, v8, v6}, Lkotlin/jvm/internal/c0;-><init>(Lqb/e;Ljava/util/List;I)V

    invoke-static {v10}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Class;Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v4, v7

    :goto_0
    new-instance v8, Loa/a;

    invoke-direct {v8, v5, v4}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v4, Lja/a;

    const-string v5, "RetryFeature"

    invoke-direct {v4, v5, v8}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    const-class v4, Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v5, v7

    :goto_1
    new-instance v8, Loa/a;

    invoke-direct {v8, v4, v5}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v4, Lja/a;

    const-string v5, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v4, v5, v8}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v4, Lm9/l0;->a:Lja/a;

    const-class v4, Lkb/f;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v8, [Lqb/m;

    sget-object v13, Lqb/m;->c:Lqb/m;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v13

    invoke-static {v13}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v13

    aput-object v13, v12, v6

    const-class v13, Lr9/b;

    invoke-static {v13}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v13

    invoke-static {v13}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v13

    aput-object v13, v12, v11

    const-class v13, Lt9/b;

    invoke-static {v13}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v13

    invoke-static {v13}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v13

    invoke-static {v13}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v4, v12}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;[Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v12, v7

    :goto_2
    new-instance v13, Loa/a;

    invoke-direct {v13, v5, v12}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v5, Lja/a;

    const-string v12, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v5, v12, v13}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    :try_start_3
    new-array v8, v8, [Lqb/m;

    sget-object v12, Lqb/m;->c:Lqb/m;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v2

    invoke-static {v2}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v2

    invoke-static {v2}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v2

    aput-object v2, v8, v11

    const-class v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v2

    invoke-static {v2}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v1

    invoke-static {v1}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v4, v8}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;[Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-object v1, v7

    :goto_3
    new-instance v2, Loa/a;

    invoke-direct {v2, v5, v1}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v1, Lja/a;

    const-string v4, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v1, v4, v2}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    const-class v1, Lkb/e;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    :try_start_4
    new-array v4, v9, [Lqb/m;

    sget-object v5, Lqb/m;->c:Lqb/m;

    const-class v5, Lm9/o0;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v5

    invoke-static {v5}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0

    invoke-static {v0}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v0

    aput-object v0, v4, v11

    const-class v0, Lva/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0

    invoke-static {v0}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v4}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;[Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-object v0, v7

    :goto_4
    new-instance v4, Loa/a;

    invoke-direct {v4, v2, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v0, Lja/a;

    const-string v2, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v2, v4}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    :try_start_5
    new-array v2, v9, [Lqb/m;

    sget-object v4, Lqb/m;->c:Lqb/m;

    const-class v4, Lm9/n0;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v4

    invoke-static {v4}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v3

    invoke-static {v3}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v3

    invoke-static {v3}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;[Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    new-instance v1, Loa/a;

    invoke-direct {v1, v0, v7}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v0, Lja/a;

    const-string v2, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v2, v1}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    return-void
.end method
