.class public final Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/simple/mesh/network/mesh/legacy/simple/SimpleClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxc/s;

    invoke-direct {v0}, Lxc/s;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxc/s;->h:Z

    invoke-virtual {v0}, Lxc/s;->a()V

    invoke-virtual {v0}, Lxc/s;->b()V

    invoke-virtual {v0}, Lxc/s;->c()V

    new-instance v1, Lxc/t;

    invoke-direct {v1, v0}, Lxc/t;-><init>(Lxc/s;)V

    invoke-static {}, Lxd/a;->c()Lxd/a;

    move-result-object v0

    new-instance v2, Lb8/v;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lb8/v;-><init>(I)V

    const-string v3, "https://api.simplecdz.ru/app/"

    invoke-virtual {v2, v3}, Lb8/v;->c(Ljava/lang/String;)V

    iput-object v1, v2, Lb8/v;->m:Ljava/lang/Object;

    iget-object v1, v2, Lb8/v;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb8/v;->e()Le2/b;

    move-result-object v0

    const-class v1, Lcom/simple/mesh/network/mesh/legacy/simple/SimpleClient;

    invoke-virtual {v0, v1}, Le2/b;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/simple/mesh/network/mesh/legacy/simple/SimpleClient;

    iput-object v0, p0, Lm8/a;->a:Lcom/simple/mesh/network/mesh/legacy/simple/SimpleClient;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/simple/mesh/model/simple/v3/AnswersRequest;Lza/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lvb/h0;->a:Lcc/e;

    sget-object v0, Lcc/d;->l:Lcc/d;

    new-instance v1, La0/f;

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, La0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lza/c;I)V

    invoke-static {v0, v1, p3}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
