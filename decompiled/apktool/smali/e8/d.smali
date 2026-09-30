.class public final Le8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/q;


# static fields
.field public static final g:I

.field public static final h:Lsb/i;


# instance fields
.field public final a:Lb8/g1;

.field public final b:Lu7/e;

.field public final c:Lb8/b;

.field public final d:Le8/e;

.field public final e:Le8/p;

.field public final f:Ldc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ltb/b;->m:Lo/b;

    const/16 v0, 0x18

    sget-object v1, Ltb/d;->q:Ltb/d;

    invoke-static {v0, v1}, Ltb/g;->j(ILtb/d;)J

    move-result-wide v0

    sget-object v2, Ltb/d;->o:Ltb/d;

    invoke-static {v0, v1, v2}, Ltb/b;->g(JLtb/d;)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Le8/d;->g:I

    new-instance v0, Lsb/i;

    const-string v1, "/"

    invoke-direct {v0, v1}, Lsb/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Le8/d;->h:Lsb/i;

    return-void
.end method

.method public constructor <init>(Lb8/g1;Lu7/e;Lb8/b;Le8/e;Le8/p;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/d;->a:Lb8/g1;

    iput-object p2, p0, Le8/d;->b:Lu7/e;

    iput-object p3, p0, Le8/d;->c:Lb8/b;

    iput-object p4, p0, Le8/d;->d:Le8/e;

    iput-object p5, p0, Le8/d;->e:Le8/p;

    invoke-static {}, Ldc/d;->a()Ldc/c;

    move-result-object p1

    iput-object p1, p0, Le8/d;->f:Ldc/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Le8/d;->e:Le8/p;

    invoke-virtual {v0}, Le8/p;->a()Le8/h;

    move-result-object v0

    iget-object v0, v0, Le8/h;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Le8/d;->e:Le8/p;

    invoke-virtual {v0}, Le8/p;->a()Le8/h;

    move-result-object v0

    iget-object v0, v0, Le8/h;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Ltb/b;
    .locals 3

    iget-object v0, p0, Le8/d;->e:Le8/p;

    invoke-virtual {v0}, Le8/p;->a()Le8/h;

    move-result-object v0

    iget-object v0, v0, Le8/h;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v1, Ltb/b;->m:Lo/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ltb/d;->o:Ltb/d;

    invoke-static {v0, v1}, Ltb/g;->j(ILtb/d;)J

    move-result-wide v0

    new-instance v2, Ltb/b;

    invoke-direct {v2, v0, v1}, Ltb/b;-><init>(J)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lza/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    instance-of v3, v0, Le8/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Le8/b;

    iget v4, v3, Le8/b;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le8/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, Le8/b;

    check-cast v0, Lbb/c;

    invoke-direct {v3, v1, v0}, Le8/b;-><init>(Le8/d;Lbb/c;)V

    :goto_0
    iget-object v0, v3, Le8/b;->n:Ljava/lang/Object;

    iget v4, v3, Le8/b;->p:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const-string v7, "FirebaseSessions"

    const/4 v8, 0x2

    sget-object v9, Lva/x;->a:Lva/x;

    const/4 v10, 0x0

    sget-object v11, Lab/a;->l:Lab/a;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v3, Le8/b;->l:Ljava/lang/Object;

    check-cast v2, Ldc/a;

    :try_start_0
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lda/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v4, v3, Le8/b;->m:Ldc/a;

    iget-object v6, v3, Le8/b;->l:Ljava/lang/Object;

    check-cast v6, Le8/d;

    :try_start_1
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    iget-object v4, v3, Le8/b;->m:Ldc/a;

    iget-object v6, v3, Le8/b;->l:Ljava/lang/Object;

    check-cast v6, Le8/d;

    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lva/a;->f(Ljava/lang/Object;)V

    iget-object v0, v1, Le8/d;->f:Ldc/c;

    invoke-virtual {v0}, Ldc/c;->f()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v1, Le8/d;->e:Le8/p;

    invoke-virtual {v4}, Le8/p;->b()Z

    move-result v4

    if-nez v4, :cond_5

    return-object v9

    :cond_5
    iput-object v1, v3, Le8/b;->l:Ljava/lang/Object;

    iput-object v0, v3, Le8/b;->m:Ldc/a;

    iput v6, v3, Le8/b;->p:I

    invoke-virtual {v0, v3}, Ldc/c;->d(Lbb/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v4, v0

    move-object v6, v1

    :goto_1
    :try_start_2
    iget-object v0, v6, Le8/d;->e:Le8/p;

    invoke-virtual {v0}, Le8/p;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Remote settings cache not expired. Using cached values."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v4, v10}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object v9

    :cond_7
    :try_start_3
    sget-object v0, Lb8/x;->c:Lb8/q;

    iget-object v12, v6, Le8/d;->b:Lu7/e;

    iput-object v6, v3, Le8/b;->l:Ljava/lang/Object;

    iput-object v4, v3, Le8/b;->m:Ldc/a;

    iput v8, v3, Le8/b;->p:I

    invoke-virtual {v0, v12, v3}, Lb8/q;->a(Lu7/e;Lbb/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto/16 :goto_4

    :cond_8
    :goto_2
    check-cast v0, Lb8/x;

    iget-object v0, v0, Lb8/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v4, v10}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object v9

    :cond_9
    :try_start_4
    const-string v2, "X-Crashlytics-Installation-ID"

    new-instance v12, Lva/j;

    invoke-direct {v12, v2, v0}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-Device-Model"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Le8/d;->h:Lsb/i;

    invoke-virtual {v13, v2}, Lsb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lva/j;

    invoke-direct {v14, v0, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Build-Version"

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v2}, Lsb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Lva/j;

    invoke-direct {v15, v0, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-OS-Display-Version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v2}, Lsb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lva/j;

    invoke-direct {v13, v0, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "X-Crashlytics-API-Client-Version"

    iget-object v2, v6, Le8/d;->c:Lb8/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3.0.4"

    new-instance v5, Lva/j;

    invoke-direct {v5, v0, v2}, Lva/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v14, v15, v13, v5}, [Lva/j;

    move-result-object v0

    invoke-static {v0}, Lwa/w;->R([Lva/j;)Ljava/util/Map;

    move-result-object v14

    const-string v0, "Fetching settings from server."

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v13, v6, Le8/d;->d:Le8/e;

    new-instance v15, La0/g;

    const/16 v0, 0xf

    invoke-direct {v15, v6, v10, v0}, La0/g;-><init>(Ljava/lang/Object;Lza/c;I)V

    new-instance v0, Le8/c;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v10, v2}, Le8/c;-><init>(ILza/c;I)V

    iput-object v4, v3, Le8/b;->l:Ljava/lang/Object;

    iput-object v10, v3, Le8/b;->m:Ldc/a;

    const/4 v2, 0x3

    iput v2, v3, Le8/b;->p:I

    iget-object v2, v13, Le8/e;->b:Lza/g;

    new-instance v12, Landroidx/room/k1;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v17}, Landroidx/room/k1;-><init>(Le8/e;Ljava/util/Map;La0/g;Le8/c;Lza/c;)V

    invoke-static {v2, v12, v3}, Lvb/y;->I(Lza/g;Lkb/e;Lza/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v11, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v9

    :goto_3
    if-ne v0, v11, :cond_b

    :goto_4
    return-object v11

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v2, v10}, Ldc/a;->c(Ljava/lang/Object;)V

    return-object v9

    :goto_6
    invoke-interface {v2, v10}, Ldc/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
