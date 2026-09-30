.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le2/b;)Lu7/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lv6/c;)Lu7/e;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lv6/c;)Lu7/e;
    .locals 7

    new-instance v0, Lu7/d;

    const-class v1, Lq6/g;

    invoke-interface {p0, v1}, Lv6/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6/g;

    const-class v2, Ls7/e;

    invoke-interface {p0, v2}, Lv6/c;->d(Ljava/lang/Class;)Lt7/b;

    move-result-object v2

    new-instance v3, Lv6/q;

    const-class v4, Lu6/a;

    const-class v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v4, v5}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v3}, Lv6/c;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lv6/q;

    const-class v5, Lu6/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {p0, v4}, Lv6/c;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v4, Lw6/i;

    invoke-direct {v4, p0}, Lw6/i;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lu7/d;-><init>(Lq6/g;Lt7/b;Ljava/util/concurrent/ExecutorService;Lw6/i;)V

    return-object v0
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

    const-class v0, Lu7/e;

    invoke-static {v0}, Lv6/b;->a(Ljava/lang/Class;)Lv6/a;

    move-result-object v0

    const-string v1, "fire-installations"

    iput-object v1, v0, Lv6/a;->a:Ljava/lang/String;

    const-class v2, Lq6/g;

    invoke-static {v2}, Lv6/i;->a(Ljava/lang/Class;)Lv6/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, Lv6/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-class v5, Ls7/e;

    invoke-direct {v2, v3, v4, v5}, Lv6/i;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v0, v2}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, Lv6/q;

    const-class v5, Lu6/a;

    const-class v6, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v5, v6}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lv6/i;

    invoke-direct {v5, v2, v4, v3}, Lv6/i;-><init>(Lv6/q;II)V

    invoke-virtual {v0, v5}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, Lv6/q;

    const-class v5, Lu6/b;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v5, v6}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lv6/i;

    invoke-direct {v5, v2, v4, v3}, Lv6/i;-><init>(Lv6/q;II)V

    invoke-virtual {v0, v5}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, Lkd/e;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lkd/e;-><init>(I)V

    iput-object v2, v0, Lv6/a;->f:Lv6/d;

    invoke-virtual {v0}, Lv6/a;->b()Lv6/b;

    move-result-object v0

    new-instance v2, Ls7/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ls7/d;-><init>(I)V

    const-class v3, Ls7/d;

    invoke-static {v3}, Lv6/b;->a(Ljava/lang/Class;)Lv6/a;

    move-result-object v3

    iput v4, v3, Lv6/a;->e:I

    new-instance v4, La1/i;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, La1/i;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lv6/a;->f:Lv6/d;

    invoke-virtual {v3}, Lv6/a;->b()Lv6/b;

    move-result-object v2

    const-string v3, "19.0.1"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/e4;->e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lv6/b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
