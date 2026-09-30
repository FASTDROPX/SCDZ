.class public final Lgc/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/j;


# instance fields
.field public final a:Lic/a;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lgc/p0;


# direct methods
.method public constructor <init>(Lgc/p0;)V
    .locals 4

    sget-object v0, Lgc/j1;->a:Lic/l;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgc/p0;->l:Lgc/p0;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lgc/p0;->m:Lgc/p0;

    if-ne p1, v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgc/f1;->a:Lic/a;

    iput-object v1, p0, Lgc/f1;->b:Ljava/lang/Integer;

    iput-object v3, p0, Lgc/f1;->c:Ljava/lang/Integer;

    iput-object v2, p0, Lgc/f1;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lgc/f1;->e:Lgc/p0;

    return-void
.end method


# virtual methods
.method public final a()Ljc/c;
    .locals 9

    new-instance v0, Ljc/e;

    new-instance v1, Landroidx/room/m;

    iget-object v2, p0, Lgc/f1;->a:Lic/a;

    invoke-virtual {v2}, Lic/a;->a()Lic/q;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Lic/q;

    const-string v5, "getterNotNull"

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, p0, Lgc/f1;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgc/f1;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Ljc/e;-><init>(Landroidx/room/m;ILjava/lang/Integer;)V

    iget-object v1, p0, Lgc/f1;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v2, Ljc/f;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ljc/f;-><init>(Ljc/c;I)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public final b()Lkc/o;
    .locals 13

    iget-object v0, p0, Lgc/f1;->a:Lic/a;

    invoke-virtual {v0}, Lic/a;->a()Lic/q;

    move-result-object v4

    invoke-virtual {v0}, Lic/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iget-object v1, p0, Lgc/f1;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lgc/f1;->c:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Lqb/u;->y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lic/q;Ljava/lang/String;Z)Lkc/o;

    move-result-object v0

    move-object v7, v2

    filled-new-array {v0}, [Lkc/o;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lgc/f1;->d:Ljava/lang/Integer;

    sget-object v8, Lwa/s;->l:Lwa/s;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqb/u;->y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lic/q;Ljava/lang/String;Z)Lkc/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lkc/o;

    new-instance v10, Lkc/q;

    const-string v1, "+"

    invoke-direct {v10, v1}, Lkc/q;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkc/h;

    new-instance v1, Lkc/u;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v12, 0x1

    add-int/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lkc/u;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lic/q;Ljava/lang/String;Z)V

    invoke-static {v1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v11, v1}, Lkc/h;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkc/n;

    const/4 v2, 0x0

    aput-object v10, v1, v2

    aput-object v11, v1, v12

    invoke-static {v1}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v1, v8}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lqb/u;->y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lic/q;Ljava/lang/String;Z)Lkc/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lkc/o;

    invoke-direct {v1, v8, v0}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lic/a;
    .locals 1

    iget-object v0, p0, Lgc/f1;->a:Lic/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgc/f1;

    if-eqz v0, :cond_0

    check-cast p1, Lgc/f1;

    iget-object p1, p1, Lgc/f1;->e:Lgc/p0;

    iget-object v0, p0, Lgc/f1;->e:Lgc/p0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgc/f1;->e:Lgc/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
