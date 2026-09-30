.class public final Lgc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/j;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lic/a;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lgc/q;->g:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v0

    move-object v5, v2

    move-object v7, v0

    move-object v8, v2

    move-object v1, v0

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lgc/q;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgc/y0;->d:Lic/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lgc/q;->a:Lic/a;

    const/4 v1, 0x1

    iput v1, p0, Lgc/q;->b:I

    const/16 v2, 0x9

    iput v2, p0, Lgc/q;->c:I

    iput-object v0, p0, Lgc/q;->d:Ljava/util/List;

    iput v1, p0, Lgc/q;->e:I

    iput v2, p0, Lgc/q;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljc/c;
    .locals 9

    new-instance v0, Ljc/b;

    new-instance v1, Landroidx/room/m;

    iget-object v2, p0, Lgc/q;->a:Lic/a;

    invoke-virtual {v2}, Lic/a;->a()Lic/q;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, Lic/q;

    const-string v5, "getterNotNull"

    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Landroidx/room/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget v2, p0, Lgc/q;->c:I

    iget-object v3, p0, Lgc/q;->d:Ljava/util/List;

    iget v4, p0, Lgc/q;->b:I

    invoke-direct {v0, v1, v4, v2, v3}, Ljc/b;-><init>(Landroidx/room/m;IILjava/util/List;)V

    return-object v0
.end method

.method public final b()Lkc/o;
    .locals 7

    new-instance v0, Lkc/o;

    new-instance v1, Lkc/h;

    new-instance v2, Lkc/c;

    iget-object v3, p0, Lgc/q;->a:Lic/a;

    invoke-virtual {v3}, Lic/a;->a()Lic/q;

    move-result-object v4

    invoke-virtual {v3}, Lic/a;->c()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lgc/q;->b:I

    iget v6, p0, Lgc/q;->c:I

    invoke-direct {v2, v5, v6, v4, v3}, Lkc/c;-><init>(IILic/q;Ljava/lang/String;)V

    invoke-static {v2}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lkc/h;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lt1/c;->y(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lwa/s;->l:Lwa/s;

    invoke-direct {v0, v1, v2}, Lkc/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lic/a;
    .locals 1

    iget-object v0, p0, Lgc/q;->a:Lic/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgc/q;

    if-eqz v0, :cond_0

    check-cast p1, Lgc/q;

    iget v0, p1, Lgc/q;->e:I

    iget v1, p0, Lgc/q;->e:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lgc/q;->f:I

    iget p1, p1, Lgc/q;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lgc/q;->e:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgc/q;->f:I

    add-int/2addr v0, v1

    return v0
.end method
