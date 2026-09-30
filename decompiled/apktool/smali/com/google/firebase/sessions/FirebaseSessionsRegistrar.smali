.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lb8/u;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lv6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/q;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lv6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/q;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lv6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/q;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lv6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/q;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lv6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/q;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lv6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/q;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lv6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb8/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lb8/u;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lv6/q;

    const-class v0, Lq6/g;

    invoke-static {v0}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv6/q;

    const-class v0, Lu7/e;

    invoke-static {v0}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv6/q;

    new-instance v0, Lv6/q;

    const-class v1, Lu6/a;

    const-class v2, Lvb/s;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv6/q;

    new-instance v0, Lv6/q;

    const-class v1, Lu6/b;

    invoke-direct {v0, v1, v2}, Lv6/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv6/q;

    const-class v0, Ld5/e;

    invoke-static {v0}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv6/q;

    const-class v0, Lb8/r;

    invoke-static {v0}, Lv6/q;->a(Ljava/lang/Class;)Lv6/q;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lv6/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le2/b;)Lb8/r;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lv6/c;)Lb8/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lv6/q;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lv6/q;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lv6/q;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv6/q;

    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lv6/q;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv6/q;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lv6/q;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv6/q;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lv6/q;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv6/q;

    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lv6/q;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lv6/q;

    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lv6/q;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv6/q;

    return-object v0
.end method

.method public static synthetic b(Le2/b;)Lb8/o;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lv6/c;)Lb8/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lv6/c;)Lb8/o;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lv6/q;

    invoke-interface {p0, v0}, Lv6/c;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/r;

    check-cast p0, Lb8/i;

    iget-object p0, p0, Lb8/i;->p:Ld8/d;

    invoke-interface {p0}, Lua/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/o;

    return-object p0
.end method

.method private static final getComponents$lambda$1(Lv6/c;)Lb8/r;
    .locals 15

    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lv6/q;

    invoke-interface {p0, v0}, Lv6/c;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv6/q;

    invoke-interface {p0, v1}, Lv6/c;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lza/g;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv6/q;

    invoke-interface {p0, v2}, Lv6/c;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lza/g;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv6/q;

    invoke-interface {p0, v3}, Lv6/c;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lq6/g;

    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv6/q;

    invoke-interface {p0, v4}, Lv6/c;->g(Lv6/q;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lu7/e;

    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv6/q;

    invoke-interface {p0, v5}, Lv6/c;->f(Lv6/q;)Lt7/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lb8/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    move-result-object v3

    iput-object v3, v5, Lb8/i;->a:Ld8/c;

    invoke-static {v0}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    move-result-object v0

    iput-object v0, v5, Lb8/i;->b:Ld8/c;

    new-instance v3, Lb8/m;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6}, Lb8/m;-><init>(Ld8/c;I)V

    invoke-static {v3}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v0

    iput-object v0, v5, Lb8/i;->c:Ld8/d;

    sget-object v0, Lb8/t;->a:Lb8/q;

    invoke-static {v0}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v0

    iput-object v0, v5, Lb8/i;->d:Ld8/d;

    invoke-static {v4}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    move-result-object v0

    iput-object v0, v5, Lb8/i;->e:Ld8/c;

    iget-object v0, v5, Lb8/i;->a:Ld8/c;

    new-instance v3, Lb8/m;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lb8/m;-><init>(Ld8/c;I)V

    invoke-static {v3}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v0

    iput-object v0, v5, Lb8/i;->f:Ld8/d;

    invoke-static {v2}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    move-result-object v0

    iput-object v0, v5, Lb8/i;->g:Ld8/c;

    iget-object v2, v5, Lb8/i;->f:Ld8/d;

    new-instance v3, Lb8/s;

    invoke-direct {v3, v2, v0}, Lb8/s;-><init>(Ld8/d;Ld8/c;)V

    invoke-static {v3}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v0

    iput-object v0, v5, Lb8/i;->h:Ld8/d;

    invoke-static {v1}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    move-result-object v0

    iput-object v0, v5, Lb8/i;->i:Ld8/c;

    iget-object v0, v5, Lb8/i;->b:Ld8/c;

    iget-object v1, v5, Lb8/i;->g:Ld8/c;

    new-instance v2, Lb8/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lb8/s;-><init>(Ld8/c;Ld8/d;I)V

    invoke-static {v2}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v0

    iget-object v1, v5, Lb8/i;->i:Ld8/c;

    iget-object v2, v5, Lb8/i;->d:Ld8/d;

    new-instance v3, Ln9/c;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v2, v0, v4}, Ln9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v11

    iget-object v7, v5, Lb8/i;->d:Ld8/d;

    iget-object v8, v5, Lb8/i;->e:Ld8/c;

    iget-object v9, v5, Lb8/i;->f:Ld8/d;

    iget-object v10, v5, Lb8/i;->h:Ld8/d;

    new-instance v6, Lb8/r0;

    invoke-direct/range {v6 .. v11}, Lb8/r0;-><init>(Ld8/d;Ld8/c;Ld8/d;Ld8/d;Ld8/d;)V

    invoke-static {v6}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v0

    iget-object v1, v5, Lb8/i;->c:Ld8/d;

    new-instance v2, Lb8/t0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lb8/t0;-><init>(Ld8/d;Ld8/d;I)V

    invoke-static {v2}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v0

    iput-object v0, v5, Lb8/i;->j:Ld8/d;

    sget-object v0, Lb8/t;->b:Lb8/q;

    invoke-static {v0}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v0

    iput-object v0, v5, Lb8/i;->k:Ld8/d;

    iget-object v1, v5, Lb8/i;->d:Ld8/d;

    new-instance v2, Lb8/t0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lb8/t0;-><init>(Ld8/d;Ld8/d;I)V

    invoke-static {v2}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v0

    iput-object v0, v5, Lb8/i;->l:Ld8/d;

    invoke-static {p0}, Ld8/c;->a(Ljava/lang/Object;)Ld8/c;

    move-result-object p0

    new-instance v0, Lb8/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb8/m;-><init>(Ld8/c;I)V

    invoke-static {v0}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v10

    iget-object v7, v5, Lb8/i;->a:Ld8/c;

    iget-object v8, v5, Lb8/i;->e:Ld8/c;

    iget-object v9, v5, Lb8/i;->j:Ld8/d;

    iget-object v11, v5, Lb8/i;->i:Ld8/c;

    new-instance v6, Lb8/r0;

    invoke-direct/range {v6 .. v11}, Lb8/r0;-><init>(Ld8/c;Ld8/c;Ld8/d;Ld8/d;Ld8/c;)V

    invoke-static {v6}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object p0

    iput-object p0, v5, Lb8/i;->m:Ld8/d;

    iget-object p0, v5, Lb8/i;->l:Ld8/d;

    new-instance v0, Lb8/j0;

    invoke-direct {v0, p0, v1}, Lb8/j0;-><init>(Lua/a;I)V

    invoke-static {v0}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object p0

    iget-object v0, v5, Lb8/i;->b:Ld8/c;

    iget-object v1, v5, Lb8/i;->g:Ld8/c;

    new-instance v2, Ln9/c;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p0, v3}, Ln9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object p0

    iput-object p0, v5, Lb8/i;->n:Ld8/d;

    iget-object p0, v5, Lb8/i;->b:Ld8/c;

    iget-object v0, v5, Lb8/i;->k:Ld8/d;

    new-instance v1, Lb8/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lb8/s;-><init>(Ld8/c;Ld8/d;I)V

    invoke-static {v1}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v12

    iget-object v7, v5, Lb8/i;->j:Ld8/d;

    iget-object v8, v5, Lb8/i;->l:Ld8/d;

    iget-object v9, v5, Lb8/i;->m:Ld8/d;

    iget-object v10, v5, Lb8/i;->d:Ld8/d;

    iget-object v11, v5, Lb8/i;->n:Ld8/d;

    iget-object v13, v5, Lb8/i;->i:Ld8/c;

    new-instance v6, Lh7/c;

    const/4 v14, 0x2

    invoke-direct/range {v6 .. v14}, Lh7/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object p0

    iput-object p0, v5, Lb8/i;->o:Ld8/d;

    new-instance v0, Lz7/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lz7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object v10

    iget-object v7, v5, Lb8/i;->a:Ld8/c;

    iget-object v8, v5, Lb8/i;->j:Ld8/d;

    iget-object v9, v5, Lb8/i;->i:Ld8/c;

    new-instance v6, Lb8/v;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lb8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Ld8/a;->a(Ld8/b;)Ld8/d;

    move-result-object p0

    iput-object p0, v5, Lb8/i;->p:Ld8/d;

    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv6/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lb8/o;

    invoke-static {v0}, Lv6/b;->a(Ljava/lang/Class;)Lv6/a;

    move-result-object v0

    const-string v1, "fire-sessions"

    iput-object v1, v0, Lv6/a;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lv6/q;

    invoke-static {v2}, Lv6/i;->b(Lv6/q;)Lv6/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv6/a;->a(Lv6/i;)V

    new-instance v2, Landroidx/lifecycle/y0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Landroidx/lifecycle/y0;-><init>(I)V

    iput-object v2, v0, Lv6/a;->f:Lv6/d;

    invoke-virtual {v0}, Lv6/a;->c()V

    invoke-virtual {v0}, Lv6/a;->b()Lv6/b;

    move-result-object v0

    const-class v2, Lb8/r;

    invoke-static {v2}, Lv6/b;->a(Ljava/lang/Class;)Lv6/a;

    move-result-object v2

    const-string v3, "fire-sessions-component"

    iput-object v3, v2, Lv6/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lv6/q;

    invoke-static {v3}, Lv6/i;->b(Lv6/q;)Lv6/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv6/a;->a(Lv6/i;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv6/q;

    invoke-static {v3}, Lv6/i;->b(Lv6/q;)Lv6/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv6/a;->a(Lv6/i;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv6/q;

    invoke-static {v3}, Lv6/i;->b(Lv6/q;)Lv6/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv6/a;->a(Lv6/i;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv6/q;

    invoke-static {v3}, Lv6/i;->b(Lv6/q;)Lv6/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv6/a;->a(Lv6/i;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv6/q;

    invoke-static {v3}, Lv6/i;->b(Lv6/q;)Lv6/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv6/a;->a(Lv6/i;)V

    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv6/q;

    new-instance v4, Lv6/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v5}, Lv6/i;-><init>(Lv6/q;II)V

    invoke-virtual {v2, v4}, Lv6/a;->a(Lv6/i;)V

    new-instance v3, Landroidx/lifecycle/y0;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Landroidx/lifecycle/y0;-><init>(I)V

    iput-object v3, v2, Lv6/a;->f:Lv6/d;

    invoke-virtual {v2}, Lv6/a;->b()Lv6/b;

    move-result-object v2

    const-string v3, "3.0.4"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/e4;->e(Ljava/lang/String;Ljava/lang/String;)Lv6/b;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Lv6/b;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
