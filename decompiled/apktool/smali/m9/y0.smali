.class public abstract Lm9/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "io.ktor.client.plugins.HttpTimeout"

    invoke-static {v0}, Lsd/d;->b(Ljava/lang/String;)Lsd/b;

    sget-object v0, Lm9/x0;->s:Lm9/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ln9/d;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    :try_start_0
    sget-object v2, Lqb/m;->c:Lqb/m;

    const-class v2, Ln9/c;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/b0;

    invoke-direct {v3, v2}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/jvm/internal/f;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/y;->b(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/c0;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v4, Lkotlin/jvm/internal/c0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v2, v5}, Lkotlin/jvm/internal/c0;-><init>(Lqb/e;Ljava/util/List;I)V

    invoke-static {v4}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v2

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

    const-string v1, "HttpTimeout"

    invoke-direct {v0, v1, v2}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    return-void
.end method
