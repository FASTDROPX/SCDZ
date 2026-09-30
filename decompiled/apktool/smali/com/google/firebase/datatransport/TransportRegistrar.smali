.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le2/b;)Ld5/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lv6/c;)Ld5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le2/b;)Ld5/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lv6/c;)Ld5/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le2/b;)Ld5/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lv6/c;)Ld5/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lv6/c;)Ld5/e;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lv6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lg5/r;->b(Landroid/content/Context;)V

    invoke-static {}, Lg5/r;->a()Lg5/r;

    move-result-object p0

    sget-object v0, Le5/a;->f:Le5/a;

    invoke-virtual {p0, v0}, Lg5/r;->c(Le5/a;)Lg5/q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lv6/c;)Ld5/e;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lv6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lg5/r;->b(Landroid/content/Context;)V

    invoke-static {}, Lg5/r;->a()Lg5/r;

    move-result-object p0

    sget-object v0, Le5/a;->f:Le5/a;

    invoke-virtual {p0, v0}, Lg5/r;->c(Le5/a;)Lg5/q;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lv6/c;)Ld5/e;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lv6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lg5/r;->b(Landroid/content/Context;)V

    invoke-static {}, Lg5/r;->a()Lg5/r;

    move-result-object p0

    sget-object v0, Le5/a;->e:Le5/a;

    invoke-virtual {p0, v0}, Lg5/r;->c(Le5/a;)Lg5/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/b;",
            ">;"
        }
    .end annotation

    const-class v0, Ld5/e;

    invoke-static {v0}, Lv6/b;->a(Ljava/lang/Class;)Lv6/a;

    move-result-object v1

    const-string v2, "fire-transport"

    iput-object v2, v1, Lv6/a;->a:Ljava/lang/String;

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v4

    invoke-virtual {v1, v4}, Lv6/a;->a(Lv6/i;)V

    new-instance v4, Lkd/e;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lkd/e;-><init>(I)V

    iput-object v4, v1, Lv6/a;->f:Lv6/d;

    invoke-virtual {v1}, Lv6/a;->b()Lv6/b;

    move-result-object v1

    new-instance v4, Lv6/q;

    const-class v5, Lm7/a;

    invoke-direct {v4, v5, v0}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v4}, Lv6/b;->b(Lv6/q;)Lv6/a;

    move-result-object v4

    invoke-static {v3}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv6/a;->a(Lv6/i;)V

    new-instance v5, Lkd/e;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lkd/e;-><init>(I)V

    iput-object v5, v4, Lv6/a;->f:Lv6/d;

    invoke-virtual {v4}, Lv6/a;->b()Lv6/b;

    move-result-object v4

    new-instance v5, Lv6/q;

    const-class v6, Lm7/b;

    invoke-direct {v5, v6, v0}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v5}, Lv6/b;->b(Lv6/q;)Lv6/a;

    move-result-object v0

    invoke-static {v3}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lv6/a;->a(Lv6/i;)V

    new-instance v3, Lkd/e;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lkd/e;-><init>(I)V

    iput-object v3, v0, Lv6/a;->f:Lv6/d;

    invoke-virtual {v0}, Lv6/a;->b()Lv6/b;

    move-result-object v0

    const-string v3, "19.0.0"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/e4;->e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;

    move-result-object v2

    filled-new-array {v1, v4, v0, v2}, [Lv6/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
