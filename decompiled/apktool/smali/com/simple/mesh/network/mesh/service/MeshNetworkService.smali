.class public final Lcom/simple/mesh/network/mesh/service/MeshNetworkService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simple/mesh/network/mesh/service/MeshNetworkService$BaseUrl;,
        Lcom/simple/mesh/network/mesh/service/MeshNetworkService$CallbackType;,
        Lcom/simple/mesh/network/mesh/service/MeshNetworkService$ExamConfig;,
        Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MESAPIConfig;,
        Lcom/simple/mesh/network/mesh/service/MeshNetworkService$MySchoolAPIConfig;,
        Lcom/simple/mesh/network/mesh/service/MeshNetworkService$SimpleCdzConfig;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    invoke-direct {v0}, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;-><init>()V

    sput-object v0, Lcom/simple/mesh/network/mesh/service/MeshNetworkService;->INSTANCE:Lcom/simple/mesh/network/mesh/service/MeshNetworkService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final baseApiConstructor(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    invoke-virtual {v0}, Lxc/s;->a()V

    invoke-virtual {v0}, Lxc/s;->b()V

    invoke-virtual {v0}, Lxc/s;->c()V

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    new-instance v0, Lb8/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lb8/v;-><init>(I)V

    invoke-virtual {v0, p1}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lb8/v;->m:Ljava/lang/Object;

    new-instance p1, Lwd/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lwd/b;-><init>(I)V

    iget-object v1, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb8/v;->e()Le2/b;

    invoke-static {}, Lkotlin/jvm/internal/m;->e()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final dSchoolApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    invoke-virtual {v0}, Lxc/s;->a()V

    invoke-virtual {v0}, Lxc/s;->b()V

    invoke-virtual {v0}, Lxc/s;->c()V

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    new-instance v0, Lb8/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lb8/v;-><init>(I)V

    invoke-virtual {v0, p1}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lb8/v;->m:Ljava/lang/Object;

    new-instance p1, Lwd/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lwd/b;-><init>(I)V

    iget-object v1, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb8/v;->e()Le2/b;

    move-result-object p1

    const-class v0, Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;

    invoke-virtual {p1, v0}, Le2/b;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/interfaces/DSchoolAPI;

    return-object p1
.end method

.method public final mainSchoolApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    invoke-virtual {v0}, Lxc/s;->a()V

    invoke-virtual {v0}, Lxc/s;->b()V

    invoke-virtual {v0}, Lxc/s;->c()V

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    new-instance v0, Lb8/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lb8/v;-><init>(I)V

    invoke-virtual {v0, p1}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lb8/v;->m:Ljava/lang/Object;

    new-instance p1, Lwd/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lwd/b;-><init>(I)V

    iget-object v1, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb8/v;->e()Le2/b;

    move-result-object p1

    const-class v0, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    invoke-virtual {p1, v0}, Le2/b;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/interfaces/MainSchoolAPI;

    return-object p1
.end method

.method public final materialsApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    invoke-virtual {v0}, Lxc/s;->a()V

    invoke-virtual {v0}, Lxc/s;->b()V

    invoke-virtual {v0}, Lxc/s;->c()V

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    new-instance v0, Lb8/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lb8/v;-><init>(I)V

    invoke-virtual {v0, p1}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lb8/v;->m:Ljava/lang/Object;

    new-instance p1, Lwd/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lwd/b;-><init>(I)V

    iget-object v1, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb8/v;->e()Le2/b;

    move-result-object p1

    const-class v0, Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;

    invoke-virtual {p1, v0}, Le2/b;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/interfaces/MaterialsAPI;

    return-object p1
.end method

.method public final mosAuthApi()Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;
    .locals 3

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    invoke-virtual {v0}, Lxc/s;->a()V

    invoke-virtual {v0}, Lxc/s;->b()V

    invoke-virtual {v0}, Lxc/s;->c()V

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    new-instance v0, Lb8/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lb8/v;-><init>(I)V

    const-string v2, "https://login.mos.ru/"

    invoke-virtual {v0, v2}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lb8/v;->m:Ljava/lang/Object;

    new-instance v1, Lwd/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwd/b;-><init>(I)V

    iget-object v2, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb8/v;->e()Le2/b;

    move-result-object v0

    const-class v1, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;

    invoke-virtual {v0, v1}, Le2/b;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simple/mesh/network/mesh/interfaces/MosAuthAPI;

    return-object v0
.end method

.method public final regionalAuthApi()Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI;
    .locals 3

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    invoke-virtual {v0}, Lxc/s;->a()V

    invoke-virtual {v0}, Lxc/s;->b()V

    invoke-virtual {v0}, Lxc/s;->c()V

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    new-instance v0, Lb8/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lb8/v;-><init>(I)V

    const-string v2, "https://authedu.mosreg.ru/"

    invoke-virtual {v0, v2}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lb8/v;->m:Ljava/lang/Object;

    new-instance v1, Lwd/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwd/b;-><init>(I)V

    iget-object v2, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb8/v;->e()Le2/b;

    move-result-object v0

    const-class v1, Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI;

    invoke-virtual {v0, v1}, Le2/b;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simple/mesh/network/mesh/interfaces/RegionalAuthAPI;

    return-object v0
.end method

.method public final schoolSessionApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    invoke-virtual {v0}, Lxc/s;->a()V

    invoke-virtual {v0}, Lxc/s;->b()V

    invoke-virtual {v0}, Lxc/s;->c()V

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    new-instance v0, Lb8/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lb8/v;-><init>(I)V

    invoke-virtual {v0, p1}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lb8/v;->m:Ljava/lang/Object;

    new-instance p1, Lwd/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lwd/b;-><init>(I)V

    iget-object v1, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb8/v;->e()Le2/b;

    move-result-object p1

    const-class v0, Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI;

    invoke-virtual {p1, v0}, Le2/b;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/interfaces/SchoolSessionAPI;

    return-object p1
.end method

.method public final secondaryApi(Ljava/lang/String;)Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    invoke-virtual {v0}, Lxc/s;->a()V

    invoke-virtual {v0}, Lxc/s;->b()V

    invoke-virtual {v0}, Lxc/s;->c()V

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    new-instance v0, Lb8/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lb8/v;-><init>(I)V

    invoke-virtual {v0, p1}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lb8/v;->m:Ljava/lang/Object;

    new-instance p1, Lwd/b;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lwd/b;-><init>(I)V

    iget-object v1, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb8/v;->e()Le2/b;

    move-result-object p1

    const-class v0, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;

    invoke-virtual {p1, v0}, Le2/b;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/mesh/interfaces/SecondaryAPI;

    return-object p1
.end method

.method public final simpleApi()Lcom/simple/mesh/network/simple/SimpleAPI;
    .locals 3

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    invoke-virtual {v0}, Lxc/s;->a()V

    invoke-virtual {v0}, Lxc/s;->b()V

    invoke-virtual {v0}, Lxc/s;->c()V

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    new-instance v0, Lb8/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lb8/v;-><init>(I)V

    const-string v2, "https://api.simplecdz.ru/app/"

    invoke-virtual {v0, v2}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lb8/v;->m:Ljava/lang/Object;

    new-instance v1, Lwd/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwd/b;-><init>(I)V

    iget-object v2, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb8/v;->e()Le2/b;

    move-result-object v0

    const-class v1, Lcom/simple/mesh/network/simple/SimpleAPI;

    invoke-virtual {v0, v1}, Le2/b;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simple/mesh/network/simple/SimpleAPI;

    return-object v0
.end method

.method public final uchebnikApi()Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;
    .locals 3

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    invoke-virtual {v0}, Lxc/s;->a()V

    invoke-virtual {v0}, Lxc/s;->b()V

    invoke-virtual {v0}, Lxc/s;->c()V

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    new-instance v0, Lb8/v;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lb8/v;-><init>(I)V

    const-string v2, "https://uchebnik.mos.ru/"

    invoke-virtual {v0, v2}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v0, Lb8/v;->m:Ljava/lang/Object;

    new-instance v1, Lwd/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lwd/b;-><init>(I)V

    iget-object v2, v0, Lb8/v;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lb8/v;->e()Le2/b;

    move-result-object v0

    const-class v1, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    invoke-virtual {v0, v1}, Le2/b;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simple/mesh/network/mesh/interfaces/UchebnikAPI;

    return-object v0
.end method
