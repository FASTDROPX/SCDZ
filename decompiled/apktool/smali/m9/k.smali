.class public abstract Lm9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja/a;

.field public static final b:Lja/a;

.field public static final c:Lva/n;

.field public static final d:Ln9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lva/x;

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

    const-string v3, "SkipSaveBody"

    invoke-direct {v1, v3, v4}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v1, Lm9/k;->a:Lja/a;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v2

    :goto_1
    new-instance v3, Loa/a;

    invoke-direct {v3, v1, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v0, Lja/a;

    const-string v1, "ResponseBodySaved"

    invoke-direct {v0, v1, v3}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    sput-object v0, Lm9/k;->b:Lja/a;

    new-instance v0, Llc/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llc/h;-><init>(I)V

    new-instance v1, Lva/n;

    invoke-direct {v1, v0}, Lva/n;-><init>(Lkb/a;)V

    sput-object v1, Lm9/k;->c:Lva/n;

    new-instance v0, Lgc/c0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lgc/c0;-><init>(I)V

    new-instance v1, Llc/h;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Llc/h;-><init>(I)V

    new-instance v3, Ln9/c;

    const-string v4, "SaveBody"

    invoke-direct {v3, v4, v1, v0}, Ln9/c;-><init>(Ljava/lang/String;Lkb/a;Lkb/c;)V

    sput-object v3, Lm9/k;->d:Ln9/c;

    sget v0, Lm9/j;->l:I

    const-class v0, Ln9/d;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    :try_start_2
    sget-object v3, Lqb/m;->c:Lqb/m;

    const-class v3, Ln9/c;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlin/jvm/internal/b0;

    invoke-direct {v4, v3}, Lkotlin/jvm/internal/b0;-><init>(Lkotlin/jvm/internal/f;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->b(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/c0;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v5, Lkotlin/jvm/internal/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lkotlin/jvm/internal/c0;-><init>(Lqb/e;Ljava/util/List;I)V

    invoke-static {v5}, Le7/t1;->W(Lkotlin/jvm/internal/c0;)Lqb/m;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Class;Lqb/m;)Lkotlin/jvm/internal/c0;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v0, Loa/a;

    invoke-direct {v0, v1, v2}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    new-instance v1, Lja/a;

    const-string v2, "DoubleReceivePlugin"

    invoke-direct {v1, v2, v0}, Lja/a;-><init>(Ljava/lang/String;Loa/a;)V

    return-void
.end method

.method public static final a()Lsd/b;
    .locals 1

    sget-object v0, Lm9/k;->c:Lva/n;

    invoke-virtual {v0}, Lva/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b;

    return-object v0
.end method
