.class final Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;
.super Lbb/j;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# annotations
.annotation runtime Lbb/e;
    c = "com.simple.mesh.network.gosuslugi.GosuslugiNetworkService$featureToggle$2"
    f = "GosuslugiNetworkService.kt"
    l = {
        0x19d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->featureToggle-BWLJW6A(Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;ILjava/lang/String;Lza/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbb/j;",
        "Lkb/c;"
    }
.end annotation


# instance fields
.field final synthetic $session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

.field final synthetic $userAge:I

.field final synthetic $userGender:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;",
            "Lza/c<",
            "-",
            "Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->$userAge:I

    iput-object p2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->$userGender:Ljava/lang/String;

    iput-object p3, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbb/j;-><init>(ILza/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lza/c;)Lza/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "*>;)",
            "Lza/c<",
            "Lva/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;

    iget v1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->$userAge:I

    iget-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->$userGender:Ljava/lang/String;

    iget-object v3, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;-><init>(ILjava/lang/String;Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;Lza/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lza/c;

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->invoke(Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lza/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/c<",
            "-",
            "Lt9/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->create(Lza/c;)Lza/c;

    move-result-object p1

    check-cast p1, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;

    sget-object v0, Lva/x;->a:Lva/x;

    invoke-virtual {p1, v0}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lr9/c;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lh9/d;

    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Lda/p;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lva/a;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService;->access$getClient$p()Lh9/d;

    move-result-object p1

    iget v0, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->$userAge:I

    iget-object v8, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->$userGender:Ljava/lang/String;

    iget-object v9, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->$session:Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;

    new-instance v10, Lr9/c;

    invoke-direct {v10}, Lr9/c;-><init>()V

    sget-object v3, Lw9/y;->c:Lw9/y;

    invoke-virtual {v10, v3}, Lr9/c;->b(Lw9/y;)V

    sget-object v3, Lr9/d;->a:Lja/a;

    iget-object v3, v10, Lr9/c;->a:Lw9/h0;

    const-string v4, "https://www.gosuslugi.ru/api/feature-toggle"

    invoke-static {v3, v4}, Lw9/i0;->b(Lw9/h0;Ljava/lang/String;)V

    const-string v3, "Authorization"

    const-string v4, "vome02c8c62v3a0u"

    invoke-static {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/c4;->t(Lr9/c;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lw9/c;->a:Lw9/f;

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/measurement/l4;->i(Lr9/c;Lw9/f;)V

    new-instance v11, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;

    new-instance v12, Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;

    new-instance v3, Lcom/simple/mesh/model/gosuslugi/featuretoggle/Properties;

    const-string v6, "al20"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "314"

    const-string v5, "3.2.0"

    invoke-direct/range {v3 .. v8}, Lcom/simple/mesh/model/gosuslugi/featuretoggle/Properties;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/simple/mesh/network/EncodingUtil;->INSTANCE:Lcom/simple/mesh/network/EncodingUtil;

    invoke-virtual {v9}, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/simple/mesh/network/EncodingUtil;->sha1(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lsb/q;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/simple/mesh/model/gosuslugi/auth/GosuslugiSession;->getUserId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mp_gosuslugi_android_school"

    invoke-direct {v12, v5, v3, v0, v4}, Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;-><init>(Ljava/lang/String;Lcom/simple/mesh/model/gosuslugi/featuretoggle/Properties;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [C

    const/16 v3, 0x2c

    const/4 v4, 0x0

    aput-char v3, v0, v4

    const-string v3, "mpschool.statistic.chart.MPSCHOOL-2338,mpschool.profile.delete.MPSCHOOL-525,mpschool.profile.faq.MPSCHOOL-533,mpschool.feed.qr.MPSCHOOL-2334,mpschool.profile.supportcontacts.MPSCHOOL-532,mpschool.marks.retro.MPSCHOOL-2339"

    invoke-static {v3, v0}, Lsb/j;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-direct {v11, v12, v0}, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;-><init>(Lcom/simple/mesh/model/gosuslugi/featuretoggle/Context;Ljava/util/List;)V

    iput-object v11, v10, Lr9/c;->d:Ljava/lang/Object;

    const-class v0, Lcom/simple/mesh/model/gosuslugi/featuretoggle/FeatureToggleRequest;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;)Lkotlin/jvm/internal/c0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v2

    :goto_0
    new-instance v5, Loa/a;

    invoke-direct {v5, v3, v0}, Loa/a;-><init>(Lkotlin/jvm/internal/f;Lkotlin/jvm/internal/c0;)V

    invoke-virtual {v10, v5}, Lr9/c;->a(Loa/a;)V

    sget-object v0, Lw9/y;->c:Lw9/y;

    invoke-virtual {v10, v0}, Lr9/c;->b(Lw9/y;)V

    new-instance v0, Ln5/g;

    invoke-direct {v0, v10, p1}, Ln5/g;-><init>(Lr9/c;Lh9/d;)V

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->I$0:I

    iput v4, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->I$1:I

    iput v4, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->I$2:I

    iput v1, p0, Lcom/simple/mesh/network/gosuslugi/GosuslugiNetworkService$featureToggle$2;->label:I

    invoke-virtual {v0, p0}, Ln5/g;->v(Lbb/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lab/a;->l:Lab/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
